window.timeSeriesStackedAreaChart = function() {
  var area, 
      chart, 
      color_class_index, 
      color_classes, 
      context, 
      dataTableFormat, 
      data_first_year, 
      data_last_year, 
      data_year_interval, 
      extent, 
      height, 
      label_threshold, 
      line, 
      margin, 
      max_value, 
      max_year, 
      min_value, 
      min_year, 
      seriesClass, 
      showLabelFilter, 
      stack, 
      title, 
      total_label, 
      unit, 
      unzoom, 
      width, 
      xAxis, 
      xScale, 
      x_center, 
      yAxis, 
      yScale, 
      zoom, 
      zoomed;
  
  width = 375; // Of svg in pixels
  height = 125; // of svg in pixels
  margin = { top: 41, right: 108, bottom: 40, left: 33 }; // The margins between the edge of the svg and the main chart area. Needs to be big enough for labels.
  x_center = (width - margin.left - margin.right) / 2;

  title = ""; // Default, Can be accessed or set with chart.title("New title")
  unit = "TWh/yr"; // Default, Can be accessed or set with chart.unit("PJ")

  data_first_year = 2010; // Expects data as an array of values [100, 99, 88 ...] this specifies the year of the first value // FIXME: Allow arbitrary years to be specified
  data_last_year = 2050; // this specifies the year of the last value
  data_year_interval = 5; // this specifies the interval between data points

  min_value = 0; // This is the minimum for the y-axis
  max_value = 4000; // This is the maximum for the y-axis

  min_year = 2010; // This is the minimum for the x-axis
  max_year = 2050; // This is the maximum for the x-axis

  extent = { // The collection of the data above, will change if the chart is zoomed
    xmin: min_year,
    xmax: max_year,
    ymin: min_value,
    ymax: max_value
  };

  context = void 0; // If set, can be used to draw a background to the chart, see src/javascripts/views/electricity.js for an example
  
  // These are the sales. See https://github.com/mbostock/d3/wiki/Scales
  xScale = d3.scale.linear();
  yScale = d3.scale.linear();

  // These are the axes, both are formatted to not show any decimal places. See https://github.com/mbostock/d3/wiki/SVG-Axes
  xAxis = d3.svg.axis().scale(xScale).orient("bottom").ticks(5).tickFormat(d3.format(".0f"));
  yAxis = d3.svg.axis().scale(yScale).orient("left").ticks(5).tickFormat(d3.format(".0f"));

  // This is used to 'stack' the values to create area charts. See https://github.com/mbostock/d3/wiki/Stack-Layout
  // What it does is to add a y0 attribute to each data point, which is the total up to that value
  stack = d3.layout.stack().values(function(d) { return d.value; });

  // This is used to draw the areas as SVG. See https://github.com/mbostock/d3/wiki/SVG-Shapes#area
  area = d3.svg.area()
    .x(function(d, i)  { return xScale(d.x); })
    .y0(function(d, i) { return yScale(d.y0); }) // y0 for the bottom of the area
    .y1(function(d, i) { return yScale(d.y0 + d.y); // y0 + y for the top of the area
  });

  // This is used to draw the total lines as SVG. See https://github.com/mbostock/d3/wiki/SVG-Shapes#line
  line = d3.svg.line()
    .x(function(d, i) { return xScale(d.x); })
    .y(function(d, i) { return yScale(d.y); });


  total_label = /^total*/i; // Any data whose label matches this regular expression will be treated as a total line, rather than an area to stack

  // This converts the label into a class name
  // NOTE: If you add new labels, you will need to add a colour class below
  // FIXME: Shouldn't be defined here
  color_classes = {
    'Agriculture': 'agriculture',
    'Agriculture and land use': 'agriculture',
    'Agriculture, waste, and biomatter imports': 'bioenergy',
    'Biomass oversupply (imports)': 'bioenergy',
    'Bioenergy': 'bioenergy',
    'UK Bioenergy': 'bioenergy',
    'Imported Bioenergy': 'importedbioenergy',
    'Bioenergy credit': 'bioenergy',
    'Imported Coal': 'importedcoal',
    'UK Coal': 'coal',
    'Coal': 'coal',
    'Carbon capture': 'carboncapture',
    'Coal oversupply (imports)': 'coal',
    'Coal reserves': 'coal',
    'Commercial heating and cooling': 'commercialheat',
    'Commercial lighting, appliances, and catering': 'commerciallight',
    'CCS Power': 'ccs',
    'Conventional': 'conventional',
    'District heating effective demand': 'districtheating',
    'Domestic freight': 'domesticfreight',
    'Domestic lighting, appliances, and cooking': 'domesticlight',
    'Domestic passenger transport': 'domesticpassengertransport',
    'Domestic space heating and hot water': 'domesticheat',
    'Electricity oversupply (imports)': 'electricity',
    'Electricity imports': 'electricity',
    'Environmental heat': 'environmentalheat',
    'Fuel Combustion': 'fuelcombustion',
    'Gas oversupply (imports)': 'gas',
    'Gas reserves': 'gas',
    'Geosequestration': 'geosequestration',
    'Geothermal': 'geothermal',
    'Geothermal electricity': 'geothermal',
    'H2 Production for Transport': 'h2',
    'Heating & cooling': 'heatingcooling',
    'Heating and cooling': 'heatingcooling',
    'Hydro': 'hydro',
    'Indigenous fossil-fuel production': 'industry',
    'Industrial processes': 'industry',
    'Industry': 'industry',
    'Industrial Processes': 'industry',
    "Int'l Aviation & Shipping": 'aviationandshipping',
    'Lighting & appliances': 'lightingappliances',
    'LULUCF': 'lulucf',
    'Natural gas': 'gas',
    'Gas': 'gas',
    'UK Gas': 'gas',
    'Imported Gas': 'importedgas',
    'Nuclear fission': 'nuclear',
    'Nuclear power': 'nuclear',
    'Oil and petroleum products': 'oil',
    'Oil and petroleum products oversupply (imports)': 'oil',
    'Oil reserves': 'oil',
    'Oil': 'oil',
    'UK Oil': 'oil',
    'Imported Oil': 'importedoil',
    'Offshore wind': 'offshorewind',
    'Onshore wind': 'onshorewind',
    'Petroleum products oversupply': 'oil',
    'Petroleum refineries': 'industry',
    'Primary electricity, solar, marine, and net imports': 'electricity',
    'Solar': 'solar',
    'Solar PV': 'solar',
    'Solar thermal': 'solar',
    'Tidal': 'tidal',
    'Tidal & Wave': 'tidalandwave',
    'Total': 'total',
    'Total³': 'total',
    'Total used in UK': 'total',
    'Total used in UK¹': 'total',
    'Transport': 'transport',
    'Waste': 'waste',
    'Wave': 'wave',
    'Wind': 'wind'
  };

  // This is used to turn a series label into a css class. If first looks for the label in the
  // color_classes object above, but if it doesn't find it, then it gives the first series label
  // it can't find a class of q0-12, the second series label it can't find a class of q1-12 and
  // so forth up to q11-12, at which point it starts at the begining again. These default
  // colours are defined in src/stylesheets/colorbrewer.css
  color_class_index = 0;
  seriesClass = function(d, i) {
    var c;
    c = color_classes[d.key];
    if (c == null) {
      c = "q" + color_class_index + "-12";
      color_classes[d.key] = c;
      color_class_index++;
      if(color_class_index==11) { color_class_index = 0 };
    }
    return c;
  };

  // We only show the chart labels when the total area of the chart is above a threshold
  // and the label is within the cahrt area.
  label_threshold = undefined;
  showLabelFilter = function(d) {
    return (Math.abs(d.total) > label_threshold) && d.label_y < extent.ymax && d.label_y > extent.ymin;
  };

  dataTableFormat = d3.format(".0f"); // We don't show any decimal places in the data table

  // FIXME: The zoom functionality is not working and is disabled
  zoomed = false;
  zoom = function() {
    return false; // DISABLES ZOOMING

    var new_ymax, new_ymin, x, y, yZoom, _ref;
    zoomed = true;
    _ref = d3.mouse(this), x = _ref[0], y = _ref[1];
    x = xScale.invert(x);
    y = yScale.invert(y);
    yZoom = (extent.ymax - extent.ymin) * 0.75;
    new_ymin = y - (yZoom / 2);
    new_ymax = y + (yZoom / 2);
    if (new_ymin < extent.ymin) {
      new_ymax = new_ymax + (extent.ymin - new_ymin);
      new_ymin = extent.ymin;
    }
    if (new_ymax > extent.ymax) {
      new_ymin = new_ymin - (new_ymax - extent.ymax);
      new_ymax = extent.ymax;
    }
    extent.ymin = new_ymin;
    extent.ymax = new_ymax;
    return chart.draw();
  };

  // FIXME: The zoom functionality is not working and is disabled
  unzoom = function() {
    zoomed = false;
    extent = {
      xmin: min_year,
      xmax: max_year,
      ymin: min_value,
      ymax: max_value
    };
    d3.event.stopPropagation();
    return chart.draw();
  };


  // This is the main function of timeSeriesStackedAreaChart()
  chart = function(selection) {

    // FIXME: Why did I double wrap this?
    chart.draw = (function(_this) {
      return function() {

        // Selection will normally only include one piece of data
        // (i.e., it will be called with datum() not data()
        return selection.each(function(data) {
          var areas,
               d,
               dataTable,
               g,
               gEnter,
               i,
               label,
               label_width,
               label_x,
               labels,
               minimum_y_space,
               negative_series,
               p,
               positive_series,
               previous_y,
               removeDataTable,
               series,
               stacked_data,
               svg,
               total,
               total_series,
               y,
               _i,
               _j,
               _k,
               _l,
               _len,
               _len1,
               _len2,
               _len3,
               _ref,
               _ref1;

          // First, we rescale the graph
          // FIXME: JQuery dependency
          width = $(this).width();
          height = width / 1.2;
          x_center = (width - (margin.left * 2)) / 2;
          xScale
            .domain([extent.xmin, extent.xmax])
            .range([0, width - margin.left - margin.right]);
          yScale
            .domain([extent.ymin, extent.ymax])
            .range([height - margin.top - margin.bottom, 0]);

          // We divide the data up into stuff that has
          // a postive value, stuff that has a negative
          // value and stuff that is a total line
          _ref = data.entries();
          positive_series = [];
          negative_series = [];
          total_series = [];
          // Loop through each series in turn
          for (_i = 0, _len = _ref.length; _i < _len; _i++) {
            series = _ref[_i];
            total = 0;
            // Each series is of the form [10, 15, .. 27]
            // This turns it into the form:
            // [{x: 2010, y: 10}, {x:2015, y:15}, .. {x:2050, y:27}]
            //
            // We also want to know the total of all the values in the 
            // series in order to work out whether to show a label
            // or not and whether, overall, the series should be
            // counted as 'positve' or 'negative'
            series.value = series.value.map(function(p, i) {
              total += p;
              return {
                x: data_first_year + (i * data_year_interval),
                y: p
              };
            });
            series.total = total;

            // First we check if the label matches the total_label regular
            // expression defined above (default is to test whether the 
            // label starts with 'total'
            if (total_label.test(series.key)) {
              series.path = line;
              total_series.push(series);
            // If not a total, then put it into either the positive_series
            // or negative_series arrays
            } else {
              series.path = area;
              if (total >= 0) {
                positive_series.push(series);
              } else {
                negative_series.push(series);
              }
            }
          } // Finish looping through the series

          // Now we 'stack' the series in the right order for it to display
          // correctly. This means putting the negative data first.
          stacked_data = stack(positive_series);
          if (negative_series.length > 0) {
            stacked_data = stack(negative_series).concat(stacked_data);
          }
          if (total_series.length > 0) {
            stacked_data = stacked_data.concat(total_series);
          }

          // Now we start the actual drawing
          svg = d3.select(this).selectAll("svg")
            .data([stacked_data]); // We have data() so that the first time we go through svg.enter() will be there

          // Setting up the chart
          
          gEnter = svg.enter() // gEnter will only exist the first time we pass through, so use it to set up
            .append("svg")
              .append("g")
                .attr('class', 'drawing Paired')
                .on('click.zoom', zoom); // FIXME: Zoom currently disabled

          gEnter.append("rect") // A background. Where is this used?
            .attr("class", "backgroundrect")
            .attr("x", -margin.left).attr("y", -margin.top) // FIXME: Do we rescale this when we redraw?
            .attr("width", width).attr("height", height);

          gEnter.append("g") // For drawing on the background. Electricity charts use it.
            .attr('class', 'context');

          gEnter.append("clipPath") // Stops lines being drawn outside of the chart
            .attr("id", "seriesclip")
            .append("rect")
              .attr("x", xScale.range()[0]) // FIXME: Do we rescale this when we redraw
              .attr("y", yScale.range()[1])
              .attr("width", xScale.range()[1] - xScale.range()[0])
              .attr("height", yScale.range()[0] - yScale.range()[1]);

          gEnter.append("g") // g.series holds all the lines and areas
            .attr('class', 'series')
            .attr("clip-path", "url(#seriesclip)");

          // Updating the chart

          svg
            .attr("width", width) // Just in case the width changed because the user changed his browser window size
            .attr("height", height);

          g = svg.select("g.drawing")
                  .attr("transform", "translate(" + margin.left + "," + margin.top + ")"); // FIXME: We never change the margins, so why not do this in setup?

          svg.select("rec.backgroundrect") 
            .attr("width", width).attr("height", height); // Just in case the width or height is changed when the browser resizes

          areas = g.select('g.series').selectAll("path")
            .data(Object, function(d) { return d.key; }); // Select all the existing series that have been drawn, matching on the series name in case the order changes

          areas.enter() // When we have new series, add a new path
            .append("path")
              .attr("class", function(d, i) { return seriesClass(d, i); }) // Make sure the area has the right class // FIXME: change the default based on whether area or total
              .on("mouseover", function(d, i) { // On hover we want to highlight this are, its label and show the data table
                var c, l, s;
                c = seriesClass(d, i);
                dataTable(d, c); // Show the data table
                g.selectAll("." + c).classed("hover", true); // Highlight the area and the label
                if (!showLabelFilter(d)) { // If the label was hidden 
                  l = g.selectAll("." + c + ".linelabel").attr("display", "inline"); // Show the label
                  s = l[0][0].getBBox(); // Find out how big the label is
                  g.insert("rect", "." + c + ".linelabel") // And then put a white rectangle behind the label to make sure it stands out
                    .attr("class", "labelbackground")
                    .attr("x", s.x).attr("y", s.y)
                    .attr("width", s.width + 6).attr("height", s.height);
                }
              }).on("mouseout", function(d, i) { // When the mouse has left the area
                var c;
                removeDataTable(); // Hide the data table
                c = seriesClass(d, i);
                g.selectAll("." + c).classed("hover", false); // Unhighlight the label and area
                if (!showLabelFilter(d)) { // And, if the area is too small for a label, hide it again
                  g.selectAll("." + c + ".linelabel").attr("display", "none"); // That means hiding the label
                  g.selectAll(".labelbackground").remove(); // And removing the white rectangle we put behind it
                }
              });

          // Oh yeah. Don't forget to actually draw the areas
          areas.transition().attr("d", function(d) { return d.path(d.value); });

          // Sometimes we want to draw a background area for context (like on the electricity charts)
          // FIXME: This is a bit bodged
          if (context != null) {
            // We need to reformat the data // FIXME: Why here?
            d = (function() {
              var _k, _len2, _results;
              _results = [];
              for (i = _k = 0, _len2 = context.length; _k < _len2; i = ++_k) {
                p = context[i];
                _results.push({
                  x: 2010 + (i * 5), // Horribly hard-wired
                  y: p,
                  y0: 0
                });
              }
              return _results;
            })();
            total = svg.select('g.context').selectAll('path').data([d]);
            total.enter().append("path");
            total.transition().attr("d", function(d) { return area(d); });
          }


          // Axis time!
          gEnter.append("g").attr("class", "x axis")
            .attr("transform", "translate(0," + yScale.range()[0] + ")")
            .call(xAxis); // Hmm. Shouldn't this be called every time, not just on first go?
          gEnter.append("g")
            .attr("class", "y axis");
          gEnter.append("text")
            .attr("class", "y axislabel");
          gEnter.append("text")
            .attr("class", "charttitle");
          //gEnter.append("text") // FIXME: Zoom not implemented
          //  .attr("id", "unzoom")
          //  .text("Unzoom")
          //  .on('click', unzoom);

          // If the y-axis goes negative we need to move the the x-axis labels to the bottom of the chart
          if (yScale.domain()[0] < 0 && yScale.domain()[1] > 0) {
            g.select(".x.axis")
              .attr("transform", "translate(0," + yScale(0) + ")")
              .call(xAxis);

            g.selectAll(".x.axis text")
              .attr("dy", yScale.range()[0] - yScale(0) + 7);

          } else { // Otherwise we leave them near the axis
            g.select(".x.axis")
              .attr("transform", "translate(0," + yScale.range()[0] + ")")
              .call(xAxis);
          }

          g.select(".y.axis").transition()
            .attr("transform", "translate(0," + xScale.range()[0] + ")")
            .call(yAxis);

          g.select(".y.axislabel")
            .attr("transform", "translate(0," + (xScale.range()[0] - 10) + ")")
            .text(unit);

          label = g.select(".y.axislabel");
          // If the y-axis label would fall off of the edge of the chart, nudge it right
          label_width = label[0][0].getBBox().width;
          if (label_width > margin.left) { label.attr("dx", label_width - margin.left); }

          // Align the chart title horizontally in the chart
          g.select(".charttitle")
            .attr("transform", "translate(" + x_center + "," + (xScale.range()[0] - 30) + ")")
            .text(title);

          // g.select("#unzoom").attr("transform", "translate(" + x_center + "," + (xScale.range()[0]) + ")").attr("visibility", zoomed ? "visible" : "hidden"); // FIXME: Zoom not implemented

          // Now we work through the labels. Only display ones that relate to the larger areas
          // Make sure we do them in the right order so that they overlap neatly
          // Make sure they are sufficiently spaced
          label_x = xScale.range()[1] + 2; // i.e., just to the right of the chart

          minimum_y_space = Math.abs(yScale.invert(10) - yScale.invert(0)); // Make sure there is at least 10 pixels between each label

          label_threshold = Math.abs(yScale.invert(5) - yScale.invert(0)) * 9; // Make sure the area averages at least 5 pixels wide to bother drawing a label // FIXME: Hardwired 9 is number of years of data

          // For each element in the series
          for (_k = 0, _len2 = stacked_data.length; _k < _len2; _k++) {
            d = stacked_data[_k]; // Take the  next series
            p = d.value[d.value.length - 1]; // Look at the y position of the last year
            if (p.y0 != null) { // If the series is an area
              d.label_y = p.y0 + (p.y / 2); // Position the label in the mid-point of the area
            } else { // Or if the series is a line
              d.label_y = p.y; // Position the label next to the line
            }
          }

          // Now sort the series into the order of the y position of the labels
          // Taking into account that some of the y-positions may be negative
          stacked_data.sort(function(a, b) {
            var a_y, b_y;
            a_y = a.label_y;
            b_y = b.label_y;
            if (a_y < 0 && b_y > 0) {
              return -1;
            } else if (a_y > 0 && b_y < 0) {
              return 1;
            } else if (a_y > 0 && b_y > 0) {
              return a_y - b_y;
            } else {
              return a_y - b_y;
            }
          });

          // Now we start right at the bottom of the chart
          previous_y = yScale.domain()[0] - minimum_y_space;

          // And work our way up through each of the labels
          for (_l = 0, _len3 = stacked_data.length; _l < _len3; _l++) {
            d = stacked_data[_l];
            y = d.label_y;
            if (showLabelFilter(d)) { // If they label is visible
              y = Math.max(previous_y + minimum_y_space, y); // Make sure it is far enough from the previous label
              previous_y = y;
              d.label_y = y;
            }

            if (d.label_y > extent.ymax) { // Make sure it doesn't go off of the top of the chart
              d.label_y = extent.ymax;
            }

            if (d.label_y < extent.ymin) { // Or off of the bottom of the chart
              d.label_y = extent.ymin;
            }
          }

          // Now get ready to draw the labels, by selecting any that exist
          labels = g.selectAll(".linelabel")
            .data(Object, (function(d) { return d.key; }));

          // And adding any new labels that are required
          labels.enter().append("text")
            .attr("class", function(d, i) { return "linelabel " + (seriesClass(d, i)); }) // Coloured to match area
            .attr("x", label_x).attr("y", function(d) { return yScale(d.label_y) + 4; }) // To the right of the axis
            .text(function(d) { return d.key; }) 
            .on("mouseover", function(d, i) { // When mouse goes over, highlight area and the data table
              dataTable(d, seriesClass(d, i));
              g.selectAll("." + (seriesClass(d, i))).classed("hover", true);
            }).on("mouseout", function(d, i) { // When mouse leaves, un-highlight the area and hide the data table
              removeDataTable();
              g.selectAll("." + (seriesClass(d, i))).classed("hover", false);
          });

          // Remove any labels that aren't needed any more
          labels.exit().remove();

          // Make sure the labels are ordered corrrectly in the svg
          labels
            .sort(function(a, b) { return d3.descending(Math.abs(a.total), Math.abs(b.total)); }) // Smallest to largest
            .transition().attr("x", label_x) // To the right of the chart
            .attr("y", function(d) { return yScale(d.label_y) + 4; }) // In the right veritical positiojn
            .attr("display", function(d, i) {
              if (showLabelFilter(d)) { // Only shown if large enough
                return "inline";
              } else {
                return "none";
              }
            });

          // This shows the data table below the x-axis
          dataTable = function(series, seriesclass) {
            var grid;
            labels = series.value; // These are the values to show
            grid = g.selectAll(".seriesValue") // Select any that we have already drawn
              .data(labels);

            grid.enter()
              .append("text")
              .attr("class", "seriesValue"); // Add text for any labels that are missing

            grid.text(function(d, i) { // Update text
              if ((i % 2) === 0) { // But only for missing labels
                return dataTableFormat(d.y);
              } else {
                return "";
              }
            }).attr("transform", function(d, i) { // Put it in the right x-position
              return "translate(" + xScale(data_first_year + (i * data_year_interval)) + "," + (yScale.range()[0] + 30) + ")";
            }).classed(seriesclass, true) // With the right colour
            .attr("display", function(d, i) { // But only show it if it is wihtin the axis area
              var display_range, year;
              year = data_first_year + (i * data_year_interval);
              display_range = xScale.domain();
              if (year >= display_range[0] && year <= display_range[1]) {
                return "inherit";
              } else {
                return "none";
              }
            });
          };

          // This removes the data table
          removeDataTable = function() { g.selectAll(".seriesValue").remove(); };

        });
      };
    })(this);
    chart.draw();
  };

  // Use to get or set the chart title
  chart.title = function(_) {
    if (_ == null) { return title; }
    title = _;
    return chart;
  };

  // Used to get or set the regular expression that is compared with the series 
  // name to decide whether it is a total, or an area to be stacked
  chart.total_label = function(_) {
    if (_ == null) { return total_label; }
    total_label = _;
    return chart;
  };

  // Used to get or set the y-axis label
  chart.unit = function(_) {
    if (_ == null) { return unit; }
    unit = _;
    return chart;
  };

  // Used to get or set the maximum y-value
  chart.max_value = function(_) {
    if (_ == null) { return max_value; }
    extent.ymax = max_value = _;
    return chart;
  };

  // Used to get or set the minimum y-value
  chart.min_value = function(_) {
    if (_ == null) { return min_value; }
    extent.ymin = min_value = _;
    return chart;
  };

  // Used to get or set the maximum x-value
  chart.max_year = function(_) {
    if (_ == null) { return max_year; }
    extent.xmax = max_year = _;
    return chart;
  };

  // Used to get or set the minimum x-value
  chart.min_year = function(_) {
    if (_ == null) { return min_year; }
    extent.xmin = min_year = _;
    return chart;
  };

  // Used to get the horizontal center of the chart
  chart.x_center = function() {
    return x_center;
  };

  // used to get or set the main drawing area
  chart.area = function(_) {
    if (_ == null) { return area; }
    area = _;
    return chart;
  };

  // Used to get or set the context data
  chart.context = function(_) {
    if (_ == null) { return context; }
    context = _;
    return chart;
  };

  // FIXME: Should be behind accessors
  chart.xScale = xScale;
  chart.yScale = yScale;

  return chart;
};
