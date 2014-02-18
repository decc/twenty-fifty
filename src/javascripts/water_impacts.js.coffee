waterImpactsHTML = """
<div class='waterimpacts'>
  <h1>The impact of your pathway on fresh water demand in the power sector</h1>
<table border="0" align="center">

  <tr>
    <td bgcolor="#ff9900">Other*</td>
    <td bgcolor="#990099">Industry</td>
    <td bgcolor="#0000cc">Unabated thermal</td>
    <td background="/assets/images/hatches/hatch-f00.png">CCS range</td>
    <td background="/assets/images/hatches/hatch-2ca02c.png">Nuclear range</td>
  </tr>
</table>
  <div id='waterimpacts'></div>
  <div class='waterimpactsmessage' id='waterimpactsmessage'></div>
  <div class='waterimpactsmessage'>

<!--
    <h2>How to interpret these results:</h2>
    <ul>
      <li>Insert abunch of text here about how to interpret the water impacts results.</li>
      <li>And some more text here about how to interpret the water impacts result</li>
      <li>And a bit more...</li>
    </ul>
    <p>
      We would welcome your feedback on the
      <a href="http://2050-calculator-tool-wiki.decc.gov.uk/pages/80">methodology used to calculate the impact of your pathway on water usage in the power sector.</a>
      You can also download the excel version of the 2050 pathways calcualtor to see details of how the different generation technologies use water on a per unit of energy basis.
    </p>
-->


  </div>
</div>
"""

class WaterImpacts
  constructor: () ->
    @ready = false

  setup: () ->
    return false if @ready
    @ready = true

    $("#results").append(waterImpactsHTML)
    $("#message").addClass('warning')

    e = $('#waterimpacts')
    @h = e.height()
    @w = e.width()
    @r = new Raphael('waterimpacts',@w,@h)
    @x = d3.scale.linear().domain([0, 1]).range([300,@w-30]).nice()
    @y = d3.scale.ordinal().domain(['2010','comparator','chosen']).rangeRoundBands([25,@h-20],0.25)
    comparator_id = twentyfifty.getComparator() || twentyfifty.default_comparator_code
  
    @r.text(30,@y("2010")+9,"2010").attr({'text-anchor':'start','font-weight':'bold'})
    @r.text(30,@y("comparator")+9,"2050 - #{twentyfifty.pathwayName(comparator_id)}").attr({'text-anchor':'start','font-weight':'bold'})
    @r.text(30,@y("chosen")+9,"2050 - Your pathway").attr({'text-anchor':'start','font-weight':'bold'})
    
    @bars = {}
    h = @y.rangeBand()
    x = @x(0)


    _2010other =   @r.rect(x,@y('2010'),@x(0.06)-@x(0),h).attr({'fill':'#ff9900','stroke':'none'})
    _2010industry =   @r.rect(@x(0.06),@y('2010'),@x(0.01)-@x(0),h).attr({'fill':'#990099','stroke':'none'})
    _2010unabated =   @r.rect(@x(0.06+0.01),@y('2010'),@x(0.04)-@x(0),h).attr({'fill':'#0000cc','stroke':'none'})
    _2010ccs =   @r.rect(x,@y('2010'),@x(0)-@x(0),h).attr({'fill':'#cc0000','stroke':'none'})
    _2010nuclear =   @r.rect(@x(0.06+0.01+0.04),@y('2010'),@x(0.0027)-@x(0),h).attr({'fill':'#99cc00','stroke':'none'})
    @bars['chosen'] = {other: _2010other, industry: _2010industry, unabated: _2010unabated, ccs: _2010ccs, _nuclear: _2010nuclear}





    @r.text(30,@y('comparator')+27,twentyfifty.pathwayDescriptions(comparator_id,"")).attr({'text-anchor':'start'})
    cunabated =   @r.rect(x,@y('comparator'),0,h).attr({'fill':'#0000cc','stroke':'none'})
    cccs =   @r.rect(x,@y('comparator'),0,h).attr({'fill':'url(/assets/images/hatches/hatch-f00.png)','stroke':'none'})
    cnuclear =   @r.rect(x,@y('comparator'),0,h).attr({'fill':'url(/assets/images/hatches/hatch-2ca02c.png)','stroke':'none'})
    cindustry =   @r.rect(x,@y('comparator'),0,h).attr({'fill':'#990099','stroke':'none'})
    cother =   @r.rect(x,@y('comparator'),0,h).attr({'fill':'#ff9900','stroke':'none'})
    @bars['comparator'] = {other: cother, industry: cindustry, unabated: cunabated, ccs: cccs, nuclear: cnuclear}

    unabated =   @r.rect(x,@y('chosen'),0,h).attr({'fill':'#0000cc','stroke':'none'})
    ccs =   @r.rect(x,@y('chosen'),0,h).attr({'fill':'url(/assets/images/hatches/hatch-f00.png)','stroke':'none'})
    nuclear =   @r.rect(x,@y('chosen'),0,h).attr({'fill':'url(/assets/images/hatches/hatch-2ca02c.png)','stroke':'none'})
    industry =   @r.rect(x,@y('chosen'),0,h).attr({'fill':'#990099','stroke':'none'})
    other =   @r.rect(x,@y('chosen'),0,h).attr({'fill':'#ff9900','stroke':'none'})
    @bars['chosen'] = {other: other, industry: industry, unabated: unabated, ccs: ccs, nuclear: nuclear}
    

    # The bottom x axis labels and indicators
    @r.text(@x(0),10,"Water exploitation index (usage as a % of supply)").attr({'text-anchor':'start','font-weight':'bold','fill':'#000'})
    @r.path(["M",@x(0),@h-35,"L",@x(0),30,"L",@w-30,30]).attr({'stroke':'#000','stroke-width':2})
    format = @x.tickFormat(10)
    for tick in @x.ticks(10)
      @r.text(@x(tick),23,format(tick)).attr({'text-anchor':'middle',fill:'#000000'})
      @r.path(["M", @x(tick), 29, "L", @x(tick),@h-26]).attr({stroke:'#fff'})

    twentyfifty.loadSecondaryPathway(comparator_id,@updateComparator)

  teardown: () ->
    $("#results").empty()
    $("#message").removeClass('warning')
    @ready = false


  updateComparator: (pathway) =>
    @setup() unless @ready
    @bars['comparator']['other'].attr({width:@x(pathway.water_impacts.other)-@x(0)})
    @bars['comparator']['industry'].attr({
      width: @x(pathway.water_impacts.industry)-@x(0)
      x: @x(pathway.water_impacts.other)
    })
    @bars['comparator']['unabated'].attr({
      width: @x(pathway.water_impacts.unabated)-@x(0)
      x: @x(pathway.water_impacts.other+pathway.water_impacts.industry)
    })
    @bars['comparator']['ccs'].attr({
      width: @x(pathway.water_impacts.ccs)-@x(0)
      x: @x(pathway.water_impacts.other+pathway.water_impacts.industry+pathway.water_impacts.unabated)
    })
    @bars['comparator']['nuclear'].attr({
      width: @x(pathway.water_impacts.nuclear)-@x(0)
      x: @x(pathway.water_impacts.other+pathway.water_impacts.industry+pathway.water_impacts.unabated+pathway.water_impacts.ccs)
    })





  updateResults: (pathway) =>
    @setup() unless @ready
    @bars['chosen']['other'].attr({width:@x(pathway.water_impacts.other)-@x(0)})
    @bars['chosen']['industry'].attr({
      width: @x(pathway.water_impacts.industry)-@x(0)
      x: @x(pathway.water_impacts.other)
    })
    @bars['chosen']['unabated'].attr({
      width: @x(pathway.water_impacts.unabated)-@x(0)
      x: @x(pathway.water_impacts.other+pathway.water_impacts.industry)
    })
    @bars['chosen']['ccs'].attr({
      width: @x(pathway.water_impacts.ccs)-@x(0)
      x: @x(pathway.water_impacts.other+pathway.water_impacts.industry+pathway.water_impacts.unabated)
    })
    @bars['chosen']['nuclear'].attr({
      width: @x(pathway.water_impacts.nuclear)-@x(0)
      x: @x(pathway.water_impacts.other+pathway.water_impacts.industry+pathway.water_impacts.unabated+pathway.water_impacts.ccs)
    })

    text = ["The chart above shows gross fresh water demand as a proportion of fresh water supply in 2050 for the selected pathway.  This is shown in context against 2010, and the demand in 2050 if no action were taken to tackle climate change (2050 level 1).  In 2010 just over half of water taken from rivers and groundwater is used for public water supply to households, offices and industry. About 10% is taken directly by industry. The rest - around a third of water taken - is used in power generation, mostly for cooling. Most of the time there is enough water for all of these uses and the river environment is not damaged. In very dry years river flows fall and it may not be possible to take all of this water." ]
    if (pathway.water_impacts.other + pathway.water_impacts.industry + pathway.water_impacts.unabated + (pathway.water_impacts.ccs * 0.5) + (pathway.water_impacts.nuclear * 0.5)) < (0.1127 * 0.95)
      text.push " Under the selected pathway, less water is used than now. The demand for fresh water has fallen as thermal generation has been has been substituted with technologies that require no water at all (wind, tidal and wave) or are most likely to rely on tidal water (nuclear and CCS). This reduction in water use would reduce pressures on the water environment, freeing water for other uses and improving environmental quality. There would be fewer restrictions (like hosepipe bans) during droughts."
    if (pathway.water_impacts.other + pathway.water_impacts.industry + pathway.water_impacts.unabated + (pathway.water_impacts.ccs * 0.5) + (pathway.water_impacts.nuclear * 0.5)) > (0.1127 * 1.05)
      text.push " In this pathway more water is used than now, because thermal power generation technologies would need additional cooling. Even if this extra water use is managed well, it may place additional pressure on the water environment, leading to lower river flows in some places or at some times. This volume of water may not be available in dry years and this could lead to restrictions on some uses, including hosepipe bans and perhaps reduced electricity generation capacity."
    if (pathway.water_impacts.other + pathway.water_impacts.industry + pathway.water_impacts.unabated + (pathway.water_impacts.ccs * 0.5) + (pathway.water_impacts.nuclear * 0.5)) >= (0.1127 * 0.95) && (pathway.water_impacts.other + pathway.water_impacts.industry + pathway.water_impacts.unabated + (pathway.water_impacts.ccs * 0.5) + (pathway.water_impacts.nuclear * 0.5)) <= (0.1127 * 1.05)
      text.push " In this pathway more water is used than now, because thermal power generation technologies would need additional cooling. Even if this extra water use is managed well, it may place additional pressure on the water environment, leading to lower river flows in some places or at some times. This volume of water may not be available in dry years and this could lead to restrictions on some uses, including hosepipe bans and perhaps reduced electricity generation capacity."
    text.push "Future fresh water demand in the power sector is highly dependent on the location of new power stations, as if placed on the coast they would most likely make use of tidal water (which is not represented in the chart above).  To account for this uncertainty, the fresh water demand for CCS and nuclear is shown as a range; the low end of the range is consistent with all CCS and nuclear stations being on the cost in 2050, and the upper end of the range is consistent with them all being inland.  (It is assumed that the location of unabated thermal power stations remains similar to the situation today.)  The methodology used here only shows the impact on a whole UK basis, and does not show any spatial impacts.  In reality, water demand and supply vary significantly by location, and water shortages are likely to occur at specific locations where demand and supply are relatively high and low respectively.  For example the demand rate for the River Thames is twice as high as the UK as a whole.   The results shown here are therefore not universally applicable."
    $('#waterimpactsmessage').html(text.join(''))

window.twentyfifty.views['water_impacts'] = new WaterImpacts
