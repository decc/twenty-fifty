window.twentyfifty.views.air_quality = function() {

    var margin = {top: 40, right: 30, bottom: 30, left: 300},
        domain = ["chosen", "comparator", "2010"],
        x,
        y,
        xAxis,
        yAxis,
        svg,
        bars,
        data = [{name: '2010', caption: '2010', css: 'today',  low: 100, high: 100}];
        
    
    this.setup = function() {
      // The html template for the page is in the #air_quality_results div at the bottom
      // of src/index.html.erb. This moves the template into the results part of the screen
      d3.select("#results").append(function() { return d3.select("#air_quality_results").node().cloneNode(true) });
      // This indicates to the user that this section is under development
      d3.select("#message").classed('warning', true);
      
      target = d3.select("#airquality");

      width = parseInt(target.style('width')) - margin.left - margin.right;
      height = parseInt(target.style('height')) - margin.top - margin.bottom;

      y = d3.scale.ordinal()
        .rangeRoundBands([height, 0], .1)
        .domain(domain);

      x = d3.scale.linear()
        .rangeRound([0, width])
        .domain([0,150]);

      xAxis = d3.svg.axis()
        .scale(x)
        .orient("top")
        .ticks(12);

      svg = target.append("svg")
          .attr("width", width + margin.left + margin.right) 
          .attr("height", height + margin.top + margin.bottom)

      // This defines the cross hatch patterns, one per bar
      patterns = svg.append("defs").selectAll("pattern")
        .data(domain);

      patterns.enter().append("pattern")
          .attr("id", function(d) { return "pattern"+d; })
          .attr("patternUnits", "userSpaceOnUse")
          .attr("width", 4)
          .attr("height", 4)
        .append("path")
          .attr("d", "M-1,1 l2,-2 M0,4 l4,-4 M3,5 l2,-2");

      svg = svg.append("g")
          .attr("transform", "translate(" + margin.left + "," + margin.top + ")");

      bars = svg.append("g")
        .attr("class", "bars");

      svg.append("g")
        .attr("class", "x axis")
        .call(xAxis);

      // This is the x axis label
      svg.append("text")
        .attr("x", 0)
        .attr("y", -30)
        .attr("text-anchor", "start")
        .attr("class", "caption")
        .text("Air pollution health impact index (2010=100)");
      
      // We don't want a fully fledged y-axis, so just
      // draw one line instead
      svg.append("g")
          .attr("class", "y axis")
        .append("line")
          .attr("x0", 0)
          .attr("y0", 0)
          .attr("x1", 0)
          .attr("y1", height);
    }

    redraw = function() {
      lowbars = bars.selectAll(".lowbar")
        .data(data, function(d) { return d.name; });

      lowbars.enter().append("rect")
        .attr("class", function(d) { return d.css + " lowbar" });

      lowbars.transition()
        .attr("x",x(0))
        .attr("y", function(d) { return y(d.name) })
        .attr("width", function(d) { return x(d.low)  })
        .attr("height", y.rangeBand());

      rangebars = bars.selectAll(".rangebar")
        .data(data, function(d) { return d.name; });

      rangebars.enter().append("rect")
        .attr("class", function(d) { return d.css + " rangebar" })
        .attr("fill", function(d) { return "url('#pattern"+d.name+"')"; });

      rangebars.transition()
        .attr("x", function(d) { return x(d.low) })
        .attr("y", function(d) { return y(d.name) })
        .attr("width", function(d) { return x(d.high) - x(d.low)  })
        .attr("height", y.rangeBand());

      captions = bars.selectAll(".caption")
        .data(data, function(d) { return d.name; });

      captions.enter().append("text")
        .attr("class", "caption")
        .attr("text-anchor" , "end");
        
      captions
        .attr("x", function(d) { return x(0)-10 })
        .attr("y", function(d) { return y(d.name) + (y.rangeBand()/2) })
        .attr("dy", "0.32em")
        .text(function(d) { return d.caption });

    }

    this.teardown = function() {
      d3.select("#message").classed('warning', false);
      d3.selectAll("#results *").remove();
    };

    this.updateComparator = function(pathway) {
      data[1] = { 
        name: "comparator", 
        css: "comparator",
        caption: "2050 - "+twentyfifty.pathwayName(pathway['_id'], "Comparison"),
        low: pathway.air_quality[1][1], 
        high: pathway.air_quality[0][1]
      }
      redraw();
    };

    this.updateResults = function(pathway) {
      data[1] = { 
        name: "chosen", 
        css: "chosen",
        caption: "2050 - "+twentyfifty.pathwayName(pathway['_id'], "Your pathway"),
        low: pathway.air_quality[1][1], 
        high: pathway.air_quality[0][1]
      }
      updateMessage();
      redraw();
    }

    percent_format = d3.format("%");

    updateMessage = function() {
      low = data[1].low;
      high = data[1].high;

      amount = percent_format(Math.abs(1-(high/100)));

      if (high > 100) {
        d3.select("#airquality_range_start").text( amount + " higher to ");
      } else if (high < 100) {
        d3.select("#airquality_range_start").text( amount + " lower to ");
      } else {
        d3.select('#airquality_range_start').text("");
      };

      amount = percent_format(Math.abs(1-(low/100)));

      if (low > 100) {
        d3.select("#airquality_range_end").text( amount + " higher");
      } else if (low < 100) {
        d3.select("#airquality_range_end").text( amount + " lower");
      } else {
        d3.select("#airquality_range_end").text("");
      };


      d3.select("#air_quality_worse").attr("style", high > 100 ? "display: inline" : "display: none")
    };

    return this;
}.call({});
