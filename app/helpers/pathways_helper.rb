module PathwaysHelper
  
  def structure
    ModelStructure.instance
  end
  
  def classic_table_row_for_choice(choice)
    row = ["<td class='name'>#{choice.name}</td>"]
    p choice.levels
    choice.levels.each.with_index do |level,i|
      row << "<td class='choice'>#{link_to_function(level,"twentyfifty.go(#{choice.number},#{i+1})",:id => "c#{choice.number}l#{i+1}")}"
    end
    raw "<tr class='#{choice.incremental_or_alternative}'>#{row.join('')}</tr>"
  end
end
