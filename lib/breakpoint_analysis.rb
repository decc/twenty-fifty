module BreakpointAnalysis
  
  def BreakpointAnalysis.all_pathways_against_level_1
    # all_comparators = Pathway.all_saved_pathways
    # benchmark = Pathway.find_by_code("1011111111111101111110011111011110110110111011011")
    all_comparators = Pathway.autumn_strategy
    benchmark = all_comparators.shift
    collection = BreakpointAnalysis::PathwayCollection.new(all_comparators)
    require 'pp'
    pp collection.partition(benchmark)
  end
  
  class PathwayCollection
    
    attr_accessor :pathways
    attr_accessor :cost_overrides
    
    def initialize(pathways, cost_overrides = [])
      self.pathways = pathways
      self.cost_overrides = cost_overrides.dup
    end
    
    def set_cost(index,level)
      self.cost_overrides[index] = level
    end
    
    def more_expensive_than(benchmark)
      select benchmark, :more_expensive
    end
    
    def cost_range_overlaps_with(benchmark)
      select benchmark, :overlapping_cost
    end
    
    def cheaper_than(benchmark)
      select benchmark, :cheaper
    end
    
    
    def select(benchmark,selected_relative_cost)
      pathways.find_all do |pathway|
        relative_cost_type(pathway,benchmark) == selected_relative_cost
      end      
    end
    
    def relative_cost_type(pathway,benchmark)
      incremental_cost = relative_cost(pathway,benchmark)
      return :cheaper if incremental_cost[0] < 0 && incremental_cost[1] < 0
      return :equal_cost if incremental_cost[0] == 0 && incremental_cost[1] == 0
      return :overlapping_cost if incremental_cost[0] < 0 && incremental_cost[1] > 1
      return :more_expensive
    end
    
    def relative_cost(pathway,benchmark)
      # tt = value of t when looking for lowest cost for t
      # tc = value of t when looking for lowest cost for c
      # ct = value of c when looking for lowest cost for t
      # cc = value of c when looking for lowest cost for c
      low_index = 1
      range_index = 2
      high_index = 3
      tt = 0; tc = 0; ct = 0; cc = 0
      pathway.cost_components.each.with_index do |this_component,index|
        comparator_component = benchmark.cost_components[index]
        if cost_overrides[index]
          override = cost_overrides[index]
          this_component_cost = this_component[low_index] + (override * this_component[range_index])
          comparator_component_cost = comparator_component[low_index] + (override * comparator_component[range_index] )
          tt = tt + this_component_cost
          tc = tc + this_component_cost
          ct = ct + comparator_component_cost
          cc = cc + comparator_component_cost  
        elsif this_component[range_index] == comparator_component[range_index] # Doesn't matter for relative size, add value to all
          tt = tt + this_component[low_index]
          tc = tc + this_component[low_index]
          ct = ct + comparator_component[low_index]
          cc = cc + comparator_component[low_index]
        elsif this_component[range_index] >= comparator_component[range_index] # t is more uncertain than c
          # best for t will be if take low values for both
          tt = tt + this_component[low_index]
          ct = ct + comparator_component[low_index]
          # best for c will be if take high values for both
          tc = tc + this_component[high_index]
          cc = cc + comparator_component[high_index]
        else # c is more uncertain than t
          # best for t will be if take high values for both
          tt = tt + this_component[high_index]
          ct = ct + comparator_component[high_index]
          # best for c will be if take low values for both
          tc = tc + this_component[low_index]
          cc = cc + comparator_component[low_index]
        end
      end
      incremental_cost = [tt - ct, tc-cc]
    end
    
    def cost_component_means
      return @cost_component_means if @cost_component_means
      number_of_comparators = @pathways.size
      @cost_component_means ||= Array.new(@pathways.first.cost_components.size).map.with_index do |v,component_index|
        @pathways.inject(0) do |sum,comparator|
          sum + comparator.cost_components[component_index][2]
        end / number_of_comparators
      end
    end

    def cost_component_variances
      return @cost_component_variances if @cost_component_variances
      means = cost_component_means
      @cost_component_variances ||= Array.new(@pathways.first.cost_components.size).map.with_index do |v,component_index|
        @pathways.inject(0) do |sum,comparator|
          sum + ((comparator.cost_components[component_index][2] - means[component_index])**2)
        end
      end
    end

    def cost_components_sorted_by_significance
      @cost_components_sorted_by_significance ||= cost_component_variances.map.with_index { |v,i| [v,i] }.sort_by { |v| v[0] }.reverse.map(&:last)
    end
    
    def index_of_most_significant_remaining_cost_component
      @index_of_most_significant_remaining_cost_component ||= cost_components_sorted_by_significance.find do |i|
        cost_overrides[i] == nil
      end
    end
    
    def name_of_most_significant_remaining_cost_component
      @name_of_most_significant_remaining_cost_component ||= pathways.first.cost_components[index_of_most_significant_remaining_cost_component][0]
    end
    
    def set_most_significant_remaining_cost_component(level)
      set_cost(index_of_most_significant_remaining_cost_component,level)
    end
    
    def partition(benchmark,max_number_of_overrides = 5)
      more_expensive = more_expensive_than(benchmark)
      about_the_same = cost_range_overlaps_with(benchmark)
      cheaper = cheaper_than(benchmark)
      
      puts ""
      puts "Results of partition (cost variances: #{cost_overrides}):"
      puts({:expensive => more_expensive.map(&:name), :same => about_the_same.map(&:name), :cheaper => cheaper.map(&:name) })
      
      puts "Iterating #{about_the_same.map(&:name)}"
      
      if about_the_same == pathways
        max_number_of_overrides = max_number_of_overrides - 1 
      end
      
      if about_the_same.empty?
        iterated = []
      elsif max_number_of_overrides <= 0
        iterated = [about_the_same.map(&:name)]
      else
        name = name_of_most_significant_remaining_cost_component
        high = PathwayCollection.new(about_the_same,cost_overrides)
        low = PathwayCollection.new(about_the_same,cost_overrides)
        high.set_most_significant_remaining_cost_component(1.0)
        low.set_most_significant_remaining_cost_component(0.0)
        iterated = [[name+" high",high.partition(benchmark,max_number_of_overrides)],[name+" low",low.partition(benchmark,max_number_of_overrides)]]
      end
      results = []
      results << [:more_expensive, more_expensive.map(&:name)] unless more_expensive.empty?
      results << [:cheaper, cheaper.map(&:name)] unless cheaper.empty?
      results << [:about_same, iterated] unless iterated.empty?
      results
    end    
  end
  
  def BreakpointAnalysis.fossil_fuel_price_technology_cost_reduction_tradeoff_between(pathway,comparator)
    benchmark = FossilFuelPriceTechnologyCostReductionTradeoff.new(comparator)
    (-10000).step(10000,500).to_a.map do |offset|
      tradeoff = FossilFuelPriceTechnologyCostReductionTradeoff.new(pathway,offset)
      x = tradeoff.x_intercept(benchmark)
      y = tradeoff.y_intercept(benchmark)
      x_intercept_value = tradeoff.value(x,0)
      y_intercept_value = tradeoff.value(0,y)
      puts "ERROR #{p} #{c}" unless ((x_intercept_value - tradeoff.value(x,0)) < 1 ) && ((y_intercept_value - tradeoff.value(0,y)) < 1)
      { name: tradeoff.name, permitted_difference: tradeoff.permitted_difference, x_intercept: { x: x, y: 0, value: x_intercept_value}, y_intercept:  { x: 0, y: y, value: y_intercept_value}}
    end
  end
  
  def BreakpointAnalysis.fossil_fuel_price_technology_cost_reduction_tradeoff
    collection =  Pathway.all_saved_pathways # Pathway.autumn_strategy
    benchmark = FossilFuelPriceTechnologyCostReductionTradeoff.new(Pathway.find_by_code("1011111111111111011111100112111011110110110111011011"))# FossilFuelPriceTechnologyCostReductionTradeoff.new(collection.shift)
    collection.map do |pathway|
      tradeoff = FossilFuelPriceTechnologyCostReductionTradeoff.new(pathway)
      x = tradeoff.x_intercept(benchmark)
      y = tradeoff.y_intercept(benchmark)
      x_intercept_value = tradeoff.value(x,0)
      y_intercept_value = tradeoff.value(0,y)
      puts "ERROR #{p} #{c}" unless ((x_intercept_value - tradeoff.value(x,0)) < 1 ) && ((y_intercept_value - tradeoff.value(0,y)) < 1)
      { name: tradeoff.name, x_intercept: { x: x, y: 0, value: x_intercept_value}, y_intercept:  { x: 0, y: y, value: y_intercept_value}}
    end
  end
  
  class FossilFuelPriceTechnologyCostReductionTradeoff
    attr_accessor :name, :pathway
    attr_accessor :low, :range, :high
    attr_accessor :fossil_fuel_uncertainty, :other_uncertainty
    attr_accessor :permitted_difference

    def initialize(pathway,permitted_difference = 0)
      @pathway = pathway
      @name = pathway.name
      @permitted_difference = permitted_difference
      @low, @range, @high = *pathway.cost_total
      @other_uncertainty, @fossil_fuel_uncertainty= split_components(pathway.cost_components)
    end

    def split_components(components)
      # components.delete_if { |c| c[0] == 0.0 || c[0]  == 'Finance cost'}
      components.delete_if { |c| c[0] == 0.0 }
      t, f = components.partition do |component|
        !['gas','coal','oil'].include?(component[0].downcase)
      end
      [map_to_uncertainty(t),map_to_uncertainty(f)]
    end

    def map_to_uncertainty(components)
      components.inject(0) do |memo,c|
        memo+c[2]
      end
    end

    def bottom_left_cost
      low + other_uncertainty
    end

    def y_intercept(other)
      return 0  if ((bottom_left_cost - other.bottom_left_cost) == 0 && (other_uncertainty - other.other_uncertainty) == 0)
      # this_low + ( y * this_uncertainty ) = other_low + ( y * other_uncertainty )
      # this_low - other_low = y ( other_uncertainty - this_uncertainty )
      # y = (this_low - other_low) / (other_uncertainty - this_uncertainty)
      (bottom_left_cost - (other.bottom_left_cost + permitted_difference)) / ( other_uncertainty - other.other_uncertainty )
    end

    def x_intercept(other)
      return 0  if ((bottom_left_cost - other.bottom_left_cost) == 0 && (fossil_fuel_uncertainty - other.fossil_fuel_uncertainty) == 0)
      # this_low + ( y * this_uncertainty ) = other_low + ( y * other_uncertainty )
      # this_low - other_low = y ( other_uncertainty - this_uncertainty )
      # y = (this_low - other_low) / (other_uncertainty - this_uncertainty)
      (bottom_left_cost - (other.bottom_left_cost + permitted_difference)) / (other.fossil_fuel_uncertainty - fossil_fuel_uncertainty)
    end

    def value(x,y)
      bottom_left_cost + (x * fossil_fuel_uncertainty) - ( y * other_uncertainty)
    end

    def to_s
      "#{name}: #{low.round}-#{range.round}-#{high.round}, of which fossil fuel uncertainty #{fossil_fuel_uncertainty.round}, other uncertainty #{other_uncertainty.round}"
    end
  end
end