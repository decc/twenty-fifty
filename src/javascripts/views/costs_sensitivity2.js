window.twentyfifty.views.costs_sensitivity2 = function() {
 
    // So we can call functions in this object
    // from events
    that = this;

    var cost_component_names = ["Conventional thermal plant", "Combustion + CCS", "Nuclear power", "Onshore wind", "Offshore wind", "Hydroelectric", "Wave and Tidal", "Geothermal", "Distributed solar PV", "Distributed solar thermal", "Micro wind", "Biomatter to fuel conversion", "Bioenergy imports", "Agriculture and land use", "Energy from waste", "Waste arising", "Marine algae", "Electricity imports", "Electricity Exports", "Electricity grid distribution", "Storage, demand shifting, backup", "H2 Production", "Domestic heating", "Domestic insulation", "Commercial heating and cooling", "Domestic lighting, appliances, and cooking", "Commercial lighting, appliances, and catering", "Industrial processes", "Conventional cars and buses", "Hybrid cars and buses", "Electric cars and buses", "Fuel cell cars and buses", "Bikes", "Rail", "Domestic aviation", "Domestic freight", "International aviation", "International shipping (maritime bunkers)", "Geosequestration", "Petroleum refineries", "Fossil fuel transfers", "District heating effective demand", "Storage of captured CO2", "Coal", "Oil", "Gas", "Finance cost"];

    // FIXME: Need to move these to the spreadsheet
    var cost_wiki_links = {
      "Fuel cell cars and buses": '/pages/63',
      "Conventional cars and buses": '/pages/63',
      "Hybrid cars and buses": '/pages/63',
      "Gas": '/pages/13',
      "Electric cars and buses": '/pages/63',
      "Domestic insulation": '/pages/31',
      "Wave and Tidal": '/pages/38',
      "Finance cost": '/pages/28',
      "Industrial processes": '/pages/24',
      "Domestic heating": '/pages/31',
      "Offshore wind": '/pages/6',
      "Commercial heating and cooling": '/pages/44',
      "Oil": '/pages/13',
      "Conventional thermal plant": '/pages/42',
      "Distributed solar PV": '/pages/40',
      "Nuclear power": '/pages/7',
      "Bioenergy imports": '/pages/3',
      "Agriculture and land use": '/pages/19',
      "Carbon Storage": '/pages/36',
      "Fossil fuel transfers": '/pages/12',
      "H2 Production": '/pages/43',
      "Combustion + CCS": '/pages/8',
      "Storage of captured CO2": '/pages/36',
      "Biomatter to fuel conversion": '/pages/26',
      "Electricity grid distribution": '/pages/11',
      "Storage, demand shifting, backup": '/pages/10',
      "Onshore wind": '/pages/5',
      "Electricity Exports": '/pages/32',
      "Energy from waste": '/pages/19',
      "Waste arising": '/pages/27',
      "Distributed solar thermal": '/pages/31',
      "Domestic freight": '/pages/64',
      "Coal": '/pages/13',
      "Geothermal": '/pages/39',
      "Micro wind": '/pages/56',
      "District heating effective demand": '/pages/30',
      "Commercial lighting, appliances, and catering": '/pages/23',
      "Marine algae": '/pages/17',
      "Rail": '/pages/63',
      "Hydroelectric": '/pages/9',
      "Domestic aviation": '/pages/63',
      "Domestic lighting, appliances, and cooking": '/pages/46',
      "Geosequestration": '/pages/29',
      "Petroleum refineries": '/pages/25',
      "International shipping (maritime bunkers)": '/pages/71',
      "International aviation": '/pages/70',
      "Bikes": '/pages/63',
      "Electricity imports": '/pages/32'
    };

    // FIXME: Add these descriptions to the Excel
    cost_component_values = {
      "Oil": {
        cheap: "$75/bbl",
        "default": "$130/bbl",
        expensive: "$170/bbl"
      },
      "Coal": {
        cheap: "$80/tCoal",
        "default": "$110/tCoal",
        expensive: "$155/tCoal"
      },
      "Gas": {
        cheap: "45p/therm",
        "default": "70p/therm",
        expensive: "100p/therm"
      },
      "Finance cost": {
        cheap: "None",
        "default": "7% real",
        expensive: "10% real"
      }
    };

    var cost_component_value = function(name) {
      return cost_component_values[name] || {
        cheap: "Cheap",
        "default": "Default",
        expensive: "Today's cost"
      };
    };

    var direction = function(value) {
      if (value > 0) {
        return "more expensive";
      }
      return "cheaper";
    };

    var margin = {top: 40, right: 30, bottom: 40, left: 300},
        x, // the x scale
        top_y, // the y scale for the top bars
        top_y_arrows_scale, // the y scale for the arrow bars
        bottom_y, // the y scale for the bottom bars
        bottom_y_bars, // the y scale within the bottom bars
        xAxis, // the main x axis
        svg, // the chart area
        top_data = d3.map(),
        bottom_data,
        increment = { label: "", arrows: [] },
        pathway,
        comparator;

    // These are the controls
    var controls = [
      { name: "See assumptions",
        css: "control",
        action: function() {
          name = d3.select(this.parentNode).datum().key;
          window.location = "http://2050-calculator-tool-wiki.decc.gov.uk" + cost_wiki_links[name];
        } 
      },
      { name: "Cheap",
        css: "control low",
        action: function() { adjustCost(this, 0); } 
      },
      { name: "Default",
        css: "control point",
        action: function() { adjustCost(this, "point"); } 
      },
      { name: "Today's cost",
        css: "control high",
        action: function() { adjustCost(this, 1.0); } 
      },
      { name: "Uncertian",
        css: "control uncertain",
        action: function() { adjustCost(this, "uncertain"); } 
      }
    ];

    this.setup = function() {

      var target, 
          width, 
          height,
          defs,
          top_group,
          bottom_group;
      
      // The html template for this page is in the #costssensitivitytemplate div at the bottom
      // of src/index.html.erb. This moves the template into the results part of the screen
      d3.select("#results").append(function() { 
        return d3.select("#costssensitivitytemplate").node().cloneNode(true) 
      });
      
      // This shows the user this work is provisional
      $('#message').addClass('warning');

      // This makes sure the caveats are shown, unless the user has already seen them
      if (jQuery.jStorage.get('CostCaveatShown') !== true) { $('#cost_caveats').show(); }

      // This is the area where the chart will be
      target = d3.select("#costssensitivity");

      // This works out the right width and height to fill the screen
      width = parseInt(target.style('width')) - margin.left - margin.right;
      height = parseInt(target.style('height')) - margin.top - margin.bottom;

      // The structure we are aiming for
      // svg
      //  g // Sorts out margins
      //    g.top
      //      g.bars
      //        2x g.bar
      //            text.label
      //            rect.low
      //            rect.range
      //      g.difference
      //        text.label
      //        path.a // The two possible arrows
      //        path.b
      //    g.bottom
      //      g.bars
      //        40x g.bar
      //          text.label
      //          g.chosen
      //            rect.low
      //            rect.range
      //            path.uncertainty
      //          g.counterfactual
      //            rect.low
      //            rect.range
      //            path.uncertainty
      //          g.controls
      //      g.key
      //    g.xAxis

      // SETUP THE SCALES

      // The x-axis covers the full width, with a maximum cost
      // that can be displayed of 10 000.
      x = d3.scale.linear()
            .domain([0, 10000])
            .range([0, width]);

      // The top y-axis leaves space for two bars and arrows inbetween
      top_y = d3.scale.ordinal()
            .domain(['comparator', 'difference', 'chosen'])
            .rangeRoundBands([0, 120], 0.1);

      // then we need space for the difference arrows
      top_y_arrows_scale = d3.scale.ordinal()
        .rangePoints([0, top_y.rangeBand()],1);

      // the bottom y-axis needs to leave space for all the cost components
      bottom_y = d3.scale.ordinal()
        .rangeRoundBands([150, height], .2)
        .domain(d3.range(cost_component_names.length));

      // then we need space for the comparator bars for each component
      bottom_y_bars = d3.scale.ordinal()
        .rangeRoundBands([0, bottom_y.rangeBand()], 0.2)
        .domain([1,0]);
      
      // SETUP THE AUTOMATIC AXES

      // We can use d3's automatic axis drawing for the x-axis
      xAxis = d3.svg.axis()
        .scale(x)
        .orient("top");

      // SETUP THE SVG
      svg = target.append("svg")
        .attr("width", width + margin.left + margin.right) 
        .attr("height", height + margin.top + margin.bottom)

      defs = svg.append("defs");

      // Now we need to define some patterns so that we can do diagonal 
      // hatching in the SVG to represent cost ranges. We need three, 
      // one for your chosen pathway, one for pathways that tackle climate
      // change and one for pathways that don't
      defs.selectAll("pattern")
          .data(['chosen', 'comparator'])
        .enter()
          .append("pattern")
              .attr("id", function(d) { return d+"pattern"; })
              .attr("patternUnits", "userSpaceOnUse")
              .attr("width", 4)
              .attr("height", 4)
            .append("path")
              .attr("d", "M-1,1 l2,-2 M0,4 l4,-4 M3,5 l2,-2");

      // We also need to define an arrowhead
      defs.append("svg:marker")
          .attr("id", "arrowHead")
          .attr("viewBox", "0 0 10 10")
          .attr("refX", 8)
          .attr("refY", 5)
          .attr("markerWidth", 4)
          .attr("markerHeight", 3)
          .attr("orient", "auto")
        .append("svg:path")
          .attr("d", "M 0 0 L 10 5 L 0 10 Z");
    
      // Now we add a group that ensures we take into account margins
      svg = svg.append("g")
        .attr("transform", "translate(" + margin.left + "," + margin.top + ")");

      // Now we add the basic structure
      top_group = svg.append("g")
        .attr("class", "top");

      // Add the arrows and labels for the difference
      difference = top_group.append("g")
        .attr("class", "difference")
        .attr("transform", function(d,i) { return "translate(0, "+top_y("difference")+")" });

      difference.append("text")
        .attr("class", "label")
        .attr("dy", "0.32em")
        .attr("y", top_y.rangeBand()/2);

      bottom_group = svg.append("g")
        .attr("class", "bottom");

      // Let d3 automatically draw the x axis
      svg.append("g")
        .attr("class", "x axis")
        .call(xAxis);
    };

    // This is called just before we move from
    // this view to another view. It removes
    // everything we have added to the screen
    this.teardown = function() {
      $('#results').empty();
      $('#message').removeClass('warning');
      $('#cost_caveats').hide();
    };

    // This is called after setup() and again 
    // every time the user changes
    // their pathway, either by clicking on a control
    // or by choosing a different example
    this.updateResults = function(p) {
      // Keep track in case we update the costs
      pathway = p;

      // This adjusts the costs for any high/low overrides the user has selected
      twentyfifty.adjust_costs_of_pathway(p);
  
      // The data for drawing the top bars
      top_data.set("chosen", { 
        name: "chosen", 
        css: "chosen",
        caption: "Your pathway",
        low: p.total_cost_low_adjusted,
        high: p.total_cost_high_adjusted
      });

      // The data for drawing the bottom bars
      addCostsToBottomData(p, 0);
      
      // The data for drawing the arrows showing the difference in cost
      updateIncrement();

      redraw();
    };

    // This is called after setup() and updateResults() and
    // again every time the user chooses a different comparator
    // pathway
    this.updateComparator = function(p) {
      // Keep track in case we update the costs
      comparator = p;

      // This adjusts the costs for any high/low overrides the user has selected
      twentyfifty.adjust_costs_of_pathway(p);

      // The data for drawing the top bars
      top_data.set("comparator", { 
        name: "comparator", 
        css: "comparator",
        caption: twentyfifty.pathwayName(p['_id'], "Comparison"),
        low: p.total_cost_low_adjusted,
        high: p.total_cost_high_adjusted
      });

      // The data for drawing the bottom bars
      addCostsToBottomData(p, 1);
      
      // The data for drawing the arrows showing the difference in cost
      updateIncrement();

      redraw();
    };

    // We need to have these, slightly convoluted, method
    // because one of the pathways (either the user's choice
    // or the comparator) may not have loaded by the time we 
    // start to draw the screen.
    var addCostsToBottomData = function(pathway, position) {
      costs = d3.map(pathway.cost_components);
      setupBottomData(costs.keys());

      costs.forEach(function(name, value) {
        a = bottom_data.get(name);
        a[position] = {
            low: value.low_adjusted,
            high: value.high_adjusted
        };
      });
    }

    var setupBottomData = function(cost_component_names) {
      if(bottom_data != undefined) { return; }

      bottom_data = d3.map();
      cost_component_names.forEach(function(name) {
        bottom_data.set(name, [{low: 0, high: 0}, {low: 0, high: 0}]);
      });
    }

    var updateIncrement = function() {
      // No point until we have both the pathway and the comparator loaded
      if(pathway == undefined || comparator == undefined) { return; }
      
      var i = twentyfifty.calculateIncrementalCost(pathway, comparator),
          i1 = i.tc - i.cc,
          i2 = i.tt - i.ct,
          tmp;

      if(i1 > i2) {
        tmp = i1;
        i1 = i2;
        i2 = tmp;
      }

      if(i1 == 0 && i2 == 0) {
        increment.label = "";
        increment.arrows = [];
      } else if(i1 == i2) {
        increment.label = "Your pathway is £"+Math.abs(Math.round(i1))+"/person/year "+direction(i1);
        increment.arrows = [{b: i.tc, a: i.cc}];
      } else {
        increment.label = "Your pathway is from £"+Math.abs(Math.round(i1))+"/person/year "+direction(i1)+
                          " to £"+Math.abs(Math.round(i2))+"/person/year "+direction(i2);
        increment.arrows = [{b: i.tt, a: i.ct}, {b: i.tc, a: i.cc}];
      }

    }

    // Value = 0 for min, 1 for max
    var adjustCost = function(control, value) {
      component = d3.select(control.parentNode.parentNode);

      name = component.datum().key;
      jQuery.jStorage.set(name, value);
      that.updateResults(pathway);
      that.updateComparator(comparator);
    };

    var redraw = function() {
      redrawTop();
      redrawBottom();
    }

    var redrawTop = function() {

      var data = top_data.values();

      // g.top
      //  g.bar x 2
      //    rect.lowbar
      //    rect.rangebar
      //    text.caption

      var groups = svg.select("g.top").selectAll("g.bar")
        .data(data, function(d) { return d.name; });

      var new_groups = groups.enter().append("g")
        .attr("class", function(d, i) { return "bar "+d.css });

      var thickness = top_y.rangeBand();

      new_groups.append("rect")
        .classed("lowbar", true)
        .attr("x",x(0))
        .attr("height", thickness);

      new_groups.append("rect")
        .classed("rangebar", true)
        .attr("height", thickness);

      new_groups.append("text")
        .classed("caption", true)
        .attr("text-anchor" , "end")
        .attr("x", function(d) { return x(0)-10 })
        .attr("y", thickness/2)
        .attr("dy", "0.32em");

      // Remove any groups we don't need
      groups.exit().remove();

      // Get the group in the right y spot
      groups.transition()
        .attr("transform", function(d,i) { return "translate(0, "+top_y(d.name)+")" });

      // And then make sure the bars are the right width
      groups.select(".lowbar").transition()
        .attr("width", function(d) { return x(d.low) });

      groups.select(".rangebar").transition()
        .attr("fill", function(d) { return "url('#"+d.css+"pattern')"; })
        .attr("x", function(d) { return x(d.low) })
        .attr("width", function(d) { return x(d.high) - x(d.low)  });

      groups.select(".caption").transition()
        .text(function(d) { return d.caption });

      // Finally, lets draw the difference
      var difference = svg.select("g.top").selectAll("g.difference");

      difference.select("text.label").text(increment.label);

      top_y_arrows_scale.domain(d3.range(increment.arrows.length));

      var arrows = difference.selectAll("line")
        .data(increment.arrows);

      arrows.enter().append("line")
        .attr("y1", function(d,i) { return top_y_arrows_scale(i); })
        .attr("y2", function(d,i) { return top_y_arrows_scale(i); })
        .attr('x1', function(d) { return x(d.a); })
        .attr('x2', function(d) { return x(d.b); });

      arrows.exit().remove();

      arrows.transition()
        .attr("y1", function(d,i) { return top_y_arrows_scale(i); })
        .attr("y2", function(d,i) { return top_y_arrows_scale(i); })
        .attr('x1', function(d) { return x(d.a); })
        .attr('x2', function(d) { return x(d.b); });


    };

    var redrawBottom = function() {

      var data = bottom_data.entries();

      data.sort(function(a,b) { 
        return (b.value[0].high - a.value[0].high + b.value[0].low - a.value[0].low )
      });

      var groups = svg.select("g.bottom").selectAll("g.component")
        .data(data, function(d) { return d.key; });

      // We want to end up with one group per component of costs:
      // g.component
      //  rect.background
      //  text.caption
      //  2x g.bar
      //    rect.lowbar
      //    rect.rangebar
      var new_groups = groups.enter().append("g")
        .attr("class", "component");

      // Remove any groups we don't need
      groups.exit().remove();

      // This background rect is used to draw horizontal
      // boxes across the screen to highlight where the
      // user is
      new_groups.append("rect")
        .attr("class", "background")
        .attr("x", -margin.left)
        .attr("y", 0)
        .attr("width", "100%")
        .attr("height", bottom_y.rangeBand());

      // Now we need the pair of bars
      var component_bars = groups.selectAll("g.bar")
        .data(function(d) { return d.value; });

      var new_components = component_bars.enter().append("g")
          .attr("class", function(d,i) { return i == 0 ? " chosen bar" : "comparator bar"; } );

      new_components.append("rect")
        .classed("lowbar", true)
        .attr("y", function(d,i) { return bottom_y_bars(i); }  )
        .attr("height", bottom_y_bars.rangeBand() );

      new_components.append("rect")
        .classed("rangebar", true)
        .attr("fill", function(d,i) { return i == 0 ? "url('#chosenpattern')" : "url('#comparatorpattern')"; })
        .attr("y", function(d,i) { return bottom_y_bars(i); }  )
        .attr("height", bottom_y_bars.rangeBand() );

      // Put the caption and controls on next
      // so that they appear in front of the bars
      new_groups.append("text")
        .classed("caption", true)
        .attr("text-anchor" , "end")
        .attr("x", function(d) { return x(0)-10 })
        .attr("y", bottom_y.rangeBand()/2)
        .attr("dy", "0.30em");

      // The controls are based on the control
      // object defined above
      new_groups.append("g")
        .classed("controls", true)
      .selectAll("text.control")
        .data(controls)
      .enter().append("text")
        .attr("class", function(d) { return d.css; })
        .attr("x", function(d, i) { return x(5500 + (1000*i)) })
        .attr("y", bottom_y.rangeBand()/2)
        .attr("dy", "0.30em")
        .text(function(d) { return d.name; })
        .on("click", function(d) { d.action.apply(this) } );

      // Sort into descending order
      groups.sort();

      // Make sure the group's css reflects
      // the users's choice about whether the 
      // cost should be high low or uncertain
      groups.attr("class", function(d,i) { 
          var css = {
            0: 'low', 
            1: 'high',
            'point':'point',
            'uncertain':'uncertain',
            undefined: 'point'
          }[jQuery.jStorage.get(d.key)];

          return "component "+css;
        });
      
      // Get the group in the right y spot
      groups.transition()
        .attr("transform", function(d,i) { return "translate(0, "+bottom_y(i)+")" });

      // Set its caption
      groups.select(".caption").transition()
        .text(function(d) { return d.key; });

      component_bars.select(".lowbar").transition()
        .attr("x", function(d) { return d.low >= 0 ? x(0) : x(d.low) } ) // Fanciness is for negative numbers because rects can't have a negative width
        .attr("width", function(d) { return x(Math.abs(d.low)) }); // Math.abs is for negative numbers

      component_bars.select(".rangebar").transition()
        .attr("x", function(d) { return d.high >= 0 ? x(d.low) : x(d.high) } ) // Fanciness is for negative numbers because rects can't have a negative width
        .attr("width", function(d) { return x(Math.abs(d.high - d.low)) }); // Math.abs is for negative numbers

    };

    return this;

}.call({});
