window.twentyfifty.views.air_quality = function() {

    var margin = {top: 40, right: 30, bottom: 30, left: 300},
        // These are the names we use for the three bars, they must match
        // the 'name' attribute in the data array defined below
        domain = ["chosen", "comparator", "2010"],
        x,
        y,
        xAxis,
        svg,
        bars,
        // This contains the data that will be shown as an array of objects
        data = [
          { 
            name: '2010', // Must match the name in the domain array above
            caption: '2010', // Used for the label on the left of the bar
            css: 'today',  // Used to add a css name to the drawn objects 
                           // i.e., todaylowbar and todayrangebar
            low: 100,  // The low value to plot
            high: 100 // The high value to plot
          }, { 
            name: "comparator", 
            css: "comparator",
            caption: "", // Will be set in updateComparator
            low: 0, // Will be set in updateComparator
            high: 0 // Will be set in updateComparator
          }, { 
            name: "chosen", 
            css: "chosen",
            caption: "", // Will be set in updateResults
            low: 0, // Will be set in updateResults
            high: 0 // Will be set in updateResults
          }
        ];
        
    
    this.setup = function() {
      // The html template for the page is in the #air_quality_results div at the bottom
      // of src/index.html.erb. This moves the template into the results part of the screen
      d3.select("#results").append(function() { 
        return d3.select("#air_quality_results").node().cloneNode(true) 
      });

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

    var redraw = function() {
      groups = bars.selectAll("g.bar")
        .data(data, function(d) { return d.name; });

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
        .classed("rangebar", true)
        .attr("fill", function(d) { return "url('#pattern"+d.name+"')"; });

      new_groups.append("text")
        .classed("caption", true)
        .attr("text-anchor" , "end")
        .attr("dy", "0.32em");

      // Remove any groups we don't need
      groups.exit().remove();

      // Put the low bar in the right position 
      groups.select(".lowbar").transition()
        .attr("x",x(0))
        .attr("y", function(d) { return y(d.name) })
        .attr("width", function(d) { return x(d.low)  })
        .attr("height", y.rangeBand());

      // Put the range bar in the right position
      groups.select(".rangebar").transition()
        .attr("x", function(d) { return x(d.low) })
        .attr("y", function(d) { return y(d.name) })
        .attr("width", function(d) { return x(d.high) - x(d.low)  })
        .attr("height", y.rangeBand());
        
      // Put the caption in the right position
      groups.select(".caption")
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
      data[1].caption  = "2050 - "+twentyfifty.pathwayName(pathway['_id'], "Comparison");
      data[1].low = pathway.air_quality[1][1];
      data[1].high = pathway.air_quality[0][1];
      redraw();
    };

    this.updateResults = function(pathway) {
      data[2].caption  = "2050 - "+twentyfifty.pathwayName(pathway['_id'], "Your pathway");
      data[2].low = pathway.air_quality[1][1];
      data[2].high = pathway.air_quality[0][1];
      updateMessage();
      redraw();
    }

    percent_format = d3.format("%");

    updateMessage = function() {
      low = data[2].low;
      high = data[2].high;

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
