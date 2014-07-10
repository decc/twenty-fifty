window.twentyfifty.views.costs_in_context = function() {
    
  var margin = {top: 40, right: 30, bottom: 40, left: 300},
      x, // the x scale
      secondaryX, // the incremental cost scale
      y, // the y scale
      xAxis, // the main x axis
      secondaryXAxis, // the incremental cost axis
      svg, // the chart area
      bars, // the area within the chart that contains bars
      // data contains the data that will be shown, done as a map with the key
      // being the pathway code (e.g., i0g2dd2pp1121f1i032211p0043141104333042 ...)
      // and the value being an object containing the information needed to draw
      // the chart
      data = d3.map(); 

  this.setup = function() {

    // The html template for this page is in the #costsincontexttemplate div at the bottom
    // of src/index.html.erb. This moves the template into the results part of the screen
    d3.select("#results").append(function() { 
      return d3.select("#costsincontexttemplate").node().cloneNode(true) 
    });

    // This indicates to the user that this section is under development
    $("#message").addClass('warning');
    
    // This makes sure the caveats are shown, unless the user has already seen them
    if ($.jStorage.get('CostCaveatShown') !== true) { $('#cost_caveats').show(); }

    // If someone has tweaked the cost settings, make that clear
    twentyfifty.cost_override_in_place_warning();

    // This is the area where the chart will be
    target = d3.select("#costsincontext");

    // This works out the right width and height to fill the screen
    width = parseInt(target.style('width')) - margin.left - margin.right;
    height = parseInt(target.style('height')) - margin.top - margin.bottom;

    // This defines the y scale, leaving a bit of space between each bar
    y = d3.scale.ordinal()
      .rangeRoundBands([0, height], .1)
      // The y scale needs space for each of the comparator pathways plus the user's chosen
      // pathway plus the today value
      .domain(d3.range(twentyfifty.comparator_pathways.length + 2));

    // This defined the x scale. We set the maximum to the average GDP
    // in order to provide context for the costs shown
    x = d3.scale.linear()
      .rangeRound([0, width])
      .domain([0,40000]); // 40 000 is (roughly) the average GDP over the period

    // This will show the difference in cost from the cheapest pathway
    secondaryX = d3.scale.linear();
    // The domain and range are set when the data is drawn

    // We can use d3's automatic axis drawing for the x-axis
    xAxis = d3.svg.axis()
      .scale(x)
      .orient("bottom");
    
    // We use d3's automatic axis for the secondary x-axis
    // that shows incremental cost
    secondaryXAxis = d3.svg.axis()
      .scale(secondaryX)
      .orient("top");

    // Now we start adding the SVG
    svg = target.append("svg")
      .attr("width", width + margin.left + margin.right) 
      .attr("height", height + margin.top + margin.bottom)

    // Now we need to define some patterns so that we can do diagonal 
    // hatching in the SVG to represent cost ranges. We need three, 
    // one for your chosen pathway, one for pathways that tackle climate
    // change and one for pathways that don't
    patterns = svg.append("defs").selectAll("pattern")
      .data(['chosen', 'misstarget', 'hittarget']);

    patterns.enter().append("pattern")
        .attr("id", function(d) { return d+"pattern"; })
        .attr("patternUnits", "userSpaceOnUse")
        .attr("width", 4)
        .attr("height", 4)
      .append("path")
        .attr("d", "M-1,1 l2,-2 M0,4 l4,-4 M3,5 l2,-2");

    // Now we add a group that ensures we take into account margins
    svg = svg.append("g")
      .attr("transform", "translate(" + margin.left + "," + margin.top + ")");

    // We make a group for the bars here, so they are drawn behind the axis
    bars = svg.append("g")
      .attr("class", "bars");

    // Let d3 automatically draw the x axis
    svg.append("g")
      .attr("class", "x axis")
      .attr("transform", "translate(0," + (height) + ")")
      .call(xAxis);

    // Let d3 automatically draw the secondary x axis
    svg.append("g")
      .attr("class", "x axis secondaryaxis")
      .call(secondaryXAxis);

    // This is the x axis label
    svg.append("text")
      .attr("x", 0)
      .attr("y", height+30)
      .attr("text-anchor", "start")
      .attr("class", "caption")
      .text("The absolute cost to society of the whole energy system (mean undiscounted real pounds per person per year 2010-2050)");
    
    // This is the secondary x axis label
    svg.append("text")
      .attr("x", 0)
      .attr("y", -25)
      .attr("text-anchor", "start")
      .attr("class", "caption secondarycaption")
      .text("");

    // We don't want a fully fledged y-axis, so just
    // draw one line instead
    svg.append("g")
      .attr("class", "y axis")
      .append("line")
      .attr("x0", 0)
      .attr("y0", 0)
      .attr("x1", 0)
      .attr("y1", height);

    // Draw another line to illustrate the secondary axis starting point
    svg.append("g")
      .attr("class", "y axis secondaryzero")
      .append("line")
      .attr("x0", 0)
      .attr("y0", 0)
      .attr("x1", 0)
      .attr("y1", height);


    // Add an approximate figure for today
    data.set("today", { 
      name: "today", 
      css: "today",
      caption: "2010 (Approximatedly)",
      low: 3700,
      high: 3700
    });
  };

  var redraw = function() {
    data_values = data.values().sort(function(a,b) { return a.low - b.low; });

    groups = bars.selectAll("g.bar")
      .data(data_values, function(d) { return d.name; });

    // We want to end up with one group per data point:
    // g.bar
    //  rect.lowbar
    //  rect.rangebar
    //  text.caption
    new_groups = groups.enter().append("g")
      .attr("class", function(d, i) { return "bar "+d.css });

    new_groups.append("rect")
      .classed("lowbar", true);

    new_groups.append("rect")
      .classed("rangebar", true);

    new_groups.append("text")
      .classed("caption", true)
      .attr("text-anchor" , "end")
      .attr("dy", "0.32em");

    // Remove any groups we don't need
    groups.exit().remove();

    groups.select(".lowbar").transition()
      .attr("x",x(0))
      .attr("y", function(d,i) { return y(i) })
      .attr("width", function(d) { return x(d.low) })
      .attr("height", y.rangeBand());

    groups.select(".rangebar").transition()
      .attr("fill", function(d) { return "url('#"+d.css+"pattern')"; })
      .attr("x", function(d) { return x(d.low) })
      .attr("y", function(d,i) { return y(i) })
      .attr("width", function(d) { return x(d.high) - x(d.low)  })
      .attr("height", y.rangeBand());

    groups.select(".caption").transition()
      .attr("x", function(d) { return x(0)-10 })
      .attr("y", function(d,i) { return y(i) + (y.rangeBand()/2) })
      .attr("dy", "0.32em")
      .text(function(d) { return d.caption });

    // Now we reposition the secondary axis
    lowest_cost = data_values[0].low; // Assumes data_values is sorted
    increment_to_show = 35000;

    secondaryX
      .domain([0, increment_to_show])
      .range([x(lowest_cost), x(lowest_cost+increment_to_show)]);

    svg.select(".secondaryaxis")
      .transition()
      .call(secondaryXAxis);

    svg.select(".secondarycaption")
      .text("The extra cost to society of the whole energy system compared with "+data_values[0].caption +" in mean undiscounted real pounds per person per year 2010-2050")
      .transition()
      .attr('x', secondaryX(0)-4);

    // Add the line connecting the origin of the secondary
    svg.select(".secondaryzero").transition()
        .attr("x0", secondaryX(0))
        .attr("x1", secondaryX(0));

  }

  this.teardown = function() {
    d3.select("#message").classed('warning', false);
    d3.selectAll("#results *").remove();
    $('#cost_caveats').hide();
  };

  this.updateAllComparators = function(pathway) {
    // This adjusts the costs for any high/low overrides the user has selected
    twentyfifty.adjust_costs_of_pathway(pathway);

    data.set(pathway['_id'], { 
      name: pathway['_id'], 
      css: (pathway.ghg_reduction_from_1990 <= 0.79) ? "misstarget" : "hittarget",
      caption: twentyfifty.pathwayName(pathway['_id']),
      low: pathway.total_cost_low_adjusted,
      high: pathway.total_cost_high_adjusted
    });
    redraw();
  }

  this.updateResults = function(pathway) {
    // This adjusts the costs for any high/low overrides the user has selected
    twentyfifty.adjust_costs_of_pathway(pathway);

    data.set("chosen", { 
      name: "chosen", 
      css: "chosen",
      caption: "Your pathway",
      low: pathway.total_cost_low_adjusted,
      high: pathway.total_cost_high_adjusted
    });
    redraw();
  }
    
  return this;

  //this.setup = function() {

  //  all_pathways = ["chosen"].concat(twentyfifty.comparator_pathways);
  //  comparator_pathways = twentyfifty.comparator_pathways;
  //  e = $('#costsincontext');
  //  this.h = e.height();
  //  this.w = e.width();
  //  this.r = new Raphael('costsincontext', this.w, this.h);
  //  this.x = d3.scale.linear().domain([0, 40000]).range([250, this.w - 30]).nice();
  //  this.y = d3.scale.ordinal().domain(all_pathways).rangeRoundBands([25, this.h - 20], 0.25);

  //  for (_i = 0, _len = comparator_pathways.length; _i < _len; _i++) {
  //    code = comparator_pathways[_i];
  //    this.r.rect(this.x(0), this.y(code), this.x(40000) - this.x(0), this.y.rangeBand()).attr({
  //      'fill': '#ddd',
  //      'stroke': 'none'
  //    });
  //  }

  //  this.r.rect(25, this.y("chosen"), this.x(40000) - 25, this.y.rangeBand()).attr({
  //    'fill': '#FCFF9B',
  //    'stroke': 'none'
  //  });

  //  this.r.text(30, this.y("chosen") + 9, "Your pathway").attr({
  //    'text-anchor': 'start',
  //    'font-weight': 'bold'
  //  });

  //  this.r.text(30, this.y("chosen") + 27, "You can click on the chart to make a more\ndetailed comparison with the pathways below").attr({
  //    'text-anchor': 'start'
  //  });

  //  for (_j = 0, _len1 = comparator_pathways.length; _j < _len1; _j++) {
  //    code = comparator_pathways[_j];
  //    this.r.text(30, this.y(code) + 9, twentyfifty.pathwayName(code, code)).attr({
  //      'text-anchor': 'start',
  //      'font-weight': 'bold',
  //      href: twentyfifty.pathwayWikiPages(code)
  //    });

  //    this.r.text(30, this.y(code) + 27, twentyfifty.pathwayDescriptions(code, "")).attr({
  //      'text-anchor': 'start',
  //      href: twentyfifty.pathwayWikiPages(code)
  //    });
  //  }

  //  this.bars = {};

  //  this.low = {
  //    boxes: this.r.set(),
  //    labels: this.r.set(),
  //    top_label: null,
  //    top_label_box: null
  //  };

  //  this.range = {
  //    boxes: this.r.set(),
  //    labels: this.r.set(),
  //    top_label: null,
  //    top_label_box: null
  //  };

  //  overlays = this.r.set();
  //  x = this.x(0);
  //  h = this.y.rangeBand();
  //  labels_show = (function(_this) {
  //    return function() {
  //      _this.low.labels.show();
  //      return _this.range.labels.show();
  //    };
  //  })(this);
  //  labels_hide = (function(_this) {
  //    return function() {
  //      _this.low.labels.hide();
  //      return _this.range.labels.hide();
  //    };
  //  })(this);
  //  for (_k = 0, _len2 = all_pathways.length; _k < _len2; _k++) {
  //    code = all_pathways[_k];
  //    y = this.y(code);
  //    low = this.r.rect(x, y, 0, h).attr({ 'fill': '#008000', 'stroke': 'none' });
  //    range = this.r.rect(x, y, 0, h).attr({ 'fill': 'url(/assets/images/hatches/hatch-green.png)', 'stroke': 'none' });
  //    low_label = this.r.text(x + 10, y + h / 2, "").attr({ 'fill': '#000', 'text-anchor': 'start' });
  //    range_label = this.r.text(x, y + h / 2, "").attr({ 'text-anchor': 'start', 'fill': '#f00' });
  //    message = this.r.text(x, y + h / 2, "").attr({ 'fill': '#000', 'text-anchor': 'start' });
  //    overlay = this.r.rect(x, y, 0, h).attr({ 'fill': '#fff', 'stroke': 'none', cursor: 'pointer', 'fill-opacity': 0.0 });
  //    this.bars[code] = { low: low, range: range, low_label: low_label, range_label: range_label, message: message, overlay: overlay };
  //    this.low.boxes.push(low);
  //    this.low.labels.push(low_label);
  //    this.range.boxes.push(range);
  //    this.range.labels.push(range_label);
  //    overlays.push(overlay);
  //    low_label.hide();
  //    range_label.hide();
  //    overlay.hover(labels_show, labels_hide);
  //    overlay.click(function() { window.twentyfifty.switchView('costs_compared_overview'); });
  //  }

  //  this.incremental_overlay = this.r.rect(this.x(0), this.y('chosen'), 0, 480).attr({
  //    'fill': '#fff',
  //  'fill-opacity': 0.5,
  //  'stroke': 'none'
  //  });
  //  overlays.insertAfter(this.incremental_overlay);
  //  this.r.text(this.x(0), this.h - 5, "The absolute cost to society of the whole energy system (mean undiscounted real pounds per person per year 2010-2050)").attr({
  //    'text-anchor': 'start',
  //    'font-weight': 'bold',
  //    'fill': '#008000'
  //  });
  //  this.r.path(["M", this.x(0), 40, "L", this.x(0), this.h - 28, "L", this.w - 30, this.h - 28]).attr({
  //    'stroke': '#008000',
  //    'stroke-width': 2
  //  });
  //  format = this.x.tickFormat(10);
  //  _ref = this.x.ticks(10);

  //  for (_l = 0, _len3 = _ref.length; _l < _len3; _l++) {
  //    tick = _ref[_l];
  //    this.r.text(this.x(tick), this.h - 20, format(tick)).attr({ 'text-anchor': 'middle', fill: '#008000' });
  //  }
  //  this.drawIndicator(3700, "Approximate energy system cost today");
  //  _results = [];

  //  that = this;
  //  updateComparatorPathway = function(pathway, _id) {
  //    that.updateBar(pathway, _id);
  //  }

  //  for (_m = 0, _len4 = comparator_pathways.length; _m < _len4; _m++) {
  //    code = comparator_pathways[_m];
  //    _results.push(twentyfifty.loadSecondaryPathway(code, updateComparatorPathway));
  //  }
  //  return _results;
  //};

  //this.drawIndicator = function(value, text) {
  //  var x;
  //  x = this.x(value);
  //  this.r.text(x, 10, text).attr({
  //    'text-anchor': 'end',
  //    fill: '#aaa'
  //  });
  //  this.r.path(["M", x, 8, "L", x, this.h - 15]).attr({
  //    stroke: '#000',
  //    'stroke-dasharray': '.'
  //  });
  //  return this.r.text(x, this.h - 20, '3,700').attr({
  //    'text-anchor': 'end',
  //         fill: '#aaa'
  //  });
  //};

  //this.teardown = function() {
  //  $("#results").empty();
  //  $("#message").removeClass('warning');
  //  $('#cost_caveats').hide();
  //};

  //this.updateResults = function(pathway) {
  //  this.updateBar(pathway, 'chosen');
  //};

  //this.updateBar = function(pathway, _id) {
  //  var bar, code, format, p, tick, total_cost, total_range, _i, _len, _ref, _ref1;
  //  if (_id == null) { _id = pathway._id; }
  //  this.pathways[_id] = pathway;
  //  total_cost = this.total_cost_low_adjusted(pathway);
  //  total_range = this.total_cost_range_adjusted(pathway);
  //  bar = this.bars[_id];
  //  if (_id === 'chosen') {
  //    bar.low.attr({
  //      fill: '#1f77b4'
  //    });
  //    bar.range.attr({
  //      fill: 'url(/assets/images/hatches/hatch-1f77b4.png)'
  //    });
  //  } else if (_id === (twentyfifty.getComparator() || twentyfifty.default_comparator_code)) {
  //    this.comparator = pathway;
  //    this.r.text(this.x(total_cost), 10, "The extra cost to society above that of the '" + (twentyfifty.pathwayName(_id, "comparison")) + "' pathway (mean £/person/year 2010-2050)").attr({
  //      'text-anchor': 'start',
  //      'font-weight': 'bold',
  //      'fill': '#f00'
  //    });
  //    this.r.path(["M", this.x(total_cost), this.h - 35, "L", this.x(total_cost), 30, "L", this.w - 30, 30]).attr({
  //      'stroke': '#f00',
  //      'stroke-width': 2
  //    });
  //    format = this.x.tickFormat(10);
  //    _ref = this.x.ticks(10);
  //    for (_i = 0, _len = _ref.length; _i < _len; _i++) {
  //      tick = _ref[_i];
  //      this.r.text(this.x(tick + total_cost), 23, format(tick)).attr({
  //        'text-anchor': 'middle',
  //        'fill': '#f00'
  //      });
  //      if (tick > 0) {
  //        this.r.path(["M", this.x(tick + total_cost), 27, "L", this.x(tick + total_cost), this.h - 30]).attr({
  //          stroke: '#fff'
  //        });
  //      }
  //    }
  //    bar.low.attr({
  //      fill: '#f00'
  //    });
  //    bar.range.attr({
  //      fill: 'url(/assets/images/hatches/hatch-f00.png)'
  //    });
  //    this.incremental_overlay.attr({
  //      width: this.x(total_cost) - this.x(0)
  //    });
  //    this.low.labels.toFront();
  //    this.range.labels.toFront();
  //    _ref1 = this.pathways;
  //    for (code in _ref1) {
  //      if (!__hasProp.call(_ref1, code)) continue;
  //      p = _ref1[code];
  //      this.setIncrementalCostLabel(code, p);
  //    }
  //  }
  //  bar.low.attr({
  //    width: this.x(total_cost) - this.x(0)
  //  });
  //  if (total_range === 0) {
  //    bar.low_label.attr({
  //      text: "" + (Math.round(total_cost))
  //    });
  //  } else {
  //    bar.low_label.attr({
  //      text: "" + (Math.round(total_cost)) + "–" + (Math.round(total_cost + total_range))
  //    });
  //  }
  //  bar.range_label.attr({
  //    x: this.x(total_cost + total_range) + 10
  //  });
  //  this.setIncrementalCostLabel(_id, pathway);
  //  bar.range.attr({
  //    x: this.x(total_cost),
  //    width: this.x(total_range) - this.x(0)
  //  });
  //  bar.overlay.attr({
  //    width: this.x(total_cost + total_range) - this.x(0)
  //  });
  //  if (pathway.ghg_reduction_from_1990 < 0.8) {
  //    bar.message.attr({
  //      x: this.x(total_cost + total_range) + 100,
  //      text: "This pathway does not reduce emissions by at least 80% on 1990 levels"
  //    });
  //    return bar.message.toFront();
  //  } else {
  //    bar.message.attr({
  //      x: this.x(total_cost + total_range) + 100,
  //      text: ""
  //    });
  //    return bar.message.toFront();
  //  }
  //};

  //this.setIncrementalCostLabel = function(code, pathway) {
  //  var a, delta, i, i1, i2, message;
  //  if (this.comparator == null) {
  //    return false;
  //  }
  //  if (code === this.comparator._id) {
  //    return false;
  //  }
  //  if (pathway.total_cost_range_adjusted === 0 && this.comparator.total_cost_range_adjusted === 0) {
  //    delta = Math.round(pathway.total_cost_low_adjusted - this.comparator.total_cost_low_adjusted);
  //    if (delta < 0) {
  //      message = "" + (-delta) + " less";
  //    } else if (delta === 0) {
  //      message = "the same";
  //    } else {
  //      message = "" + delta + " more";
  //    }
  //  } else {
  //    i = twentyfifty.calculateIncrementalCost(pathway, this.comparator);
  //    i1 = Math.round(i.tc - i.cc);
  //    i2 = Math.round(i.tt - i.ct);
  //    if (i1 > i2) {
  //      a = i2;
  //      i2 = i1;
  //      i1 = a;
  //    }
  //    if (i1 < 0 && i2 < 0) {
  //      message = "" + (-i1) + " to " + (-i2) + " less";
  //    } else if (i1 < 0 && i2 > 0) {
  //      message = "" + (-i1) + " less to " + i2 + " more";
  //    } else {
  //      message = "" + i1 + " to " + i2 + " more";
  //    }
  //  }
  //  return this.bars[code].range_label.attr({
  //    text: message
  //  });
  //};

  //this.total_cost_low_adjusted = function(pathway) {
  //  if (pathway.total_cost_low_adjusted == null) {
  //    twentyfifty.adjust_costs_of_pathway(pathway);
  //  }
  //  return pathway.total_cost_low_adjusted;
  //};

  //this.total_cost_range_adjusted = function(pathway) {
  //  if (pathway.total_cost_range_adjusted == null) {
  //    twentyfifty.adjust_costs_of_pathway(pathway);
  //  }
  //  return pathway.total_cost_range_adjusted;
  //};

  //return this;

}.call({});
