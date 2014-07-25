window.timeSeriesStackedAreaChart = function() {
  var area, chart, color_class_index, color_classes, context, dataTableFormat, data_first_year, data_last_year, data_year_interval, extent, height, label_threshold, line, margin, max_value, max_year, min_value, min_year, seriesClass, showLabelFilter, stack, title, total_label, unit, unzoom, width, xAxis, xScale, x_center, yAxis, yScale, zoom, zoomed;
  margin = {
    top: 41,
    right: 108,
    bottom: 40,
    left: 33
  };
  width = 375;
  height = 125;
  x_center = (width - margin.left - margin.right) / 2;
  title = "";
  unit = "TWh/yr";
  data_first_year = 2010;
  data_last_year = 2050;
  data_year_interval = 5;
  min_value = 0;
  max_value = 4000;
  min_year = 2010;
  max_year = 2050;
  total_label = /^total*/i;
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
  extent = {
    xmin: min_year,
    xmax: max_year,
    ymin: min_value,
    ymax: max_value
  };
  xScale = d3.scale.linear();
  yScale = d3.scale.linear();
  xAxis = d3.svg.axis().scale(xScale).orient("bottom").ticks(5).tickFormat(d3.format(".0f"));
  yAxis = d3.svg.axis().scale(yScale).orient("left").ticks(5).tickFormat(d3.format(".0f"));
  stack = d3.layout.stack().values(function(d) {
    return d.value;
  });
  area = d3.svg.area().x(function(d, i) {
    return xScale(d.x);
  }).y0(function(d, i) {
    return yScale(d.y0);
  }).y1(function(d, i) {
    return yScale(d.y0 + d.y);
  });
  line = d3.svg.line().x(function(d, i) {
    return xScale(d.x);
  }).y(function(d, i) {
    return yScale(d.y);
  });
  color_class_index = 0;
  seriesClass = function(d, i) {
    var c;
    c = color_classes[d.key];
    if (c == null) {
      c = "q" + color_class_index + "-12";
      color_classes[d.key] = c;
      color_class_index++;
    }
    return c;
  };
  label_threshold = undefined;
  showLabelFilter = function(d) {
    return (Math.abs(d.total) > label_threshold) && d.label_y < extent.ymax && d.label_y > extent.ymin;
  };
  dataTableFormat = d3.format(".0f");
  zoomed = false;
  zoom = function() {
    // DISABLE
    return false;
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
  context = void 0;
  chart = function(selection) {
    chart.draw = (function(_this) {
      return function() {
        return selection.each(function(data) {
          var areas, d, dataTable, g, gEnter, i, label, label_width, label_x, labels, minimum_y_space, negative_series, p, positive_series, previous_y, removeDataTable, series, stacked_data, svg, total, total_series, y, _i, _j, _k, _l, _len, _len1, _len2, _len3, _ref, _ref1;
          width = $(this).width();
          height = width / 1.2;
          x_center = (width - (margin.left * 2)) / 2;
          positive_series = [];
          negative_series = [];
          total_series = [];
          _ref = data.entries();
          for (_i = 0, _len = _ref.length; _i < _len; _i++) {
            series = _ref[_i];
            series.value = series.value.map(function(p, i) {
              return {
                x: data_first_year + (i * data_year_interval),
              y: p
              };
            });
            total = 0;
            _ref1 = series.value;
            for (_j = 0, _len1 = _ref1.length; _j < _len1; _j++) {
              p = _ref1[_j];
              total += p.y;
            }
            series.total = total;
            if (total_label.test(series.key)) {
              series.path = line;
              total_series.push(series);
            } else {
              series.path = area;
              if (total >= 0) {
                positive_series.push(series);
              } else {
                negative_series.push(series);
              }
            }
          }
          stacked_data = stack(positive_series);
          //stacked_data = stack(positive_series.sort(function(a, b) {
          //  return d3.descending(a.total, b.total);
          //}));
          if (negative_series.length > 0) {
            stacked_data = stack(negative_series).concat(stacked_data);
            //stacked_data = stack(negative_series.sort(function(a, b) {
            //  return d3.ascending(a.total, b.total);
            //})).reverse().concat(stacked_data);
          }
          if (total_series.length > 0) {
            stacked_data = stacked_data.concat(total_series);
            //stacked_data = stacked_data.concat(total_series.sort(function(a, b) {
            //  return d3.descending(a.total, b.total);
            //}));
          }
          xScale.domain([extent.xmin, extent.xmax]).range([0, width - margin.left - margin.right]);
          yScale.domain([extent.ymin, extent.ymax]).range([height - margin.top - margin.bottom, 0]);
          svg = d3.select(this).selectAll("svg").data([stacked_data]);
          gEnter = svg.enter().append("svg").append("g").attr('class', 'drawing Paired').on('click.zoom', zoom);
          gEnter.append("rect").attr("class", "backgroundrect").attr("x", -margin.left).attr("y", -margin.top).attr("width", width).attr("height", height);
          gEnter.append("g").attr('class', 'context');
          gEnter.append("clipPath").attr("id", "seriesclip").append("rect").attr("x", xScale.range()[0]).attr("y", yScale.range()[1]).attr("width", xScale.range()[1] - xScale.range()[0]).attr("height", yScale.range()[0] - yScale.range()[1]);
          gEnter.append("g").attr('class', 'series').attr("clip-path", "url(#seriesclip)");
          svg.attr("width", width).attr("height", height);
          g = svg.select("g.drawing").attr("transform", "translate(" + margin.left + "," + margin.top + ")");
          svg.select("rec.backgroundrect").attr("width", width).attr("height", height);
          areas = g.select('g.series').selectAll("path").data(Object, function(d) {
            return d.key;
          });
          areas.enter().append("path").attr("class", function(d, i) {
            return seriesClass(d, i);
          }).on("mouseover", function(d, i) {
            var c, l, s;
            c = seriesClass(d, i);
            dataTable(d, c);
            g.selectAll("." + c).classed("hover", true);
            if (!showLabelFilter(d)) {
              l = g.selectAll("." + c + ".linelabel").attr("display", "inline");
              s = l[0][0].getBBox();
              return g.insert("rect", "." + c + ".linelabel").attr("class", "labelbackground").attr("x", s.x).attr("y", s.y).attr("width", s.width + 6).attr("height", s.height);
            }
          }).on("mouseout", function(d, i) {
            var c;
            removeDataTable();
            c = seriesClass(d, i);
            g.selectAll("." + c).classed("hover", false);
            if (!showLabelFilter(d)) {
              g.selectAll("." + c + ".linelabel").attr("display", "none");
              return g.selectAll(".labelbackground").remove();
            }
          });
          areas.transition().attr("d", function(d) {
            return d.path(d.value);
          });
          if (context != null) {
            d = (function() {
              var _k, _len2, _results;
              _results = [];
              for (i = _k = 0, _len2 = context.length; _k < _len2; i = ++_k) {
                p = context[i];
                _results.push({
                  x: 2010 + (i * 5),
                  y: p,
                  y0: 0
                });
              }
              return _results;
            })();
            total = svg.select('g.context').selectAll('path').data([d]);
            total.enter().append("path");
            total.transition().attr("d", function(d) {
              return area(d);
            });
          }
          gEnter.append("g").attr("class", "x axis").attr("transform", "translate(0," + yScale.range()[0] + ")").call(xAxis);
          gEnter.append("g").attr("class", "y axis");
          gEnter.append("text").attr("class", "y axislabel");
          gEnter.append("text").attr("class", "charttitle");
          gEnter.append("text").attr("id", "unzoom").text("Unzoom").on('click', unzoom);
          if (yScale.domain()[0] < 0 && yScale.domain()[1] > 0) {
            g.select(".x.axis").attr("transform", "translate(0," + yScale(0) + ")").call(xAxis);
            g.selectAll(".x.axis text").attr("dy", yScale.range()[0] - yScale(0) + 7);
          } else {
            g.select(".x.axis").attr("transform", "translate(0," + yScale.range()[0] + ")").call(xAxis);
          }
          g.select(".y.axis").transition().attr("transform", "translate(0," + xScale.range()[0] + ")").call(yAxis);
          g.select(".y.axislabel").attr("transform", "translate(0," + (xScale.range()[0] - 10) + ")").text(unit);
          label = g.select(".y.axislabel");
          label_width = label[0][0].getBBox().width;
          if (label_width > margin.left) {
            label.attr("dx", label_width - margin.left);
          }
          g.select(".charttitle").attr("transform", "translate(" + x_center + "," + (xScale.range()[0] - 30) + ")").text(title);
          g.select("#unzoom").attr("transform", "translate(" + x_center + "," + (xScale.range()[0]) + ")").attr("visibility", zoomed ? "visible" : "hidden");
          label_x = xScale.range()[1] + 2;
          minimum_y_space = Math.abs(yScale.invert(10) - yScale.invert(0));
          label_threshold = Math.abs(yScale.invert(5) - yScale.invert(0)) * 9;
          for (_k = 0, _len2 = stacked_data.length; _k < _len2; _k++) {
            d = stacked_data[_k];
            p = d.value[d.value.length - 1];
            if (p.y0 != null) {
              d.label_y = p.y0 + (p.y / 2);
            } else {
              d.label_y = p.y;
            }
          }
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
          previous_y = yScale.domain()[0] - minimum_y_space;
          for (_l = 0, _len3 = stacked_data.length; _l < _len3; _l++) {
            d = stacked_data[_l];
            y = d.label_y;
            if (showLabelFilter(d)) {
              y = Math.max(previous_y + minimum_y_space, y);
              previous_y = y;
              d.label_y = y;
            }
            if (d.label_y > extent.ymax) {
              d.label_y = extent.ymax;
            }
            if (d.label_y < extent.ymin) {
              d.label_y = extent.ymin;
            }
          }
          labels = g.selectAll(".linelabel").data(Object, (function(d) {
            return d.key;
          }));
          labels.enter().append("text").attr("class", function(d, i) {
            return "linelabel " + (seriesClass(d, i));
          }).attr("x", label_x).attr("y", function(d) {
            return yScale(d.label_y) + 4;
          }).text(function(d) {
            return d.key;
          }).on("mouseover", function(d, i) {
            dataTable(d, seriesClass(d, i));
            return g.selectAll("." + (seriesClass(d, i))).classed("hover", true);
          }).on("mouseout", function(d, i) {
            removeDataTable();
            return g.selectAll("." + (seriesClass(d, i))).classed("hover", false);
          });
          labels.exit().remove();
          labels.sort(function(a, b) {
            return d3.descending(Math.abs(a.total), Math.abs(b.total));
          }).transition().attr("x", label_x).attr("y", function(d) {
            return yScale(d.label_y) + 4;
          }).attr("display", function(d, i) {
            if (showLabelFilter(d)) {
              return "inline";
            } else {
              return "none";
            }
          });
          dataTable = function(series, seriesclass) {
            var grid;
            labels = series.value;
            grid = g.selectAll(".seriesValue").data(labels);
            grid.enter().append("text").attr("class", "seriesValue");
            return grid.text(function(d, i) {
              if ((i % 2) === 0) {
                return dataTableFormat(d.y);
              } else {
                return "";
              }
            }).attr("transform", function(d, i) {
              return "translate(" + xScale(data_first_year + (i * data_year_interval)) + "," + (yScale.range()[0] + 30) + ")";
            }).classed(seriesclass, true).attr("display", function(d, i) {
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
          return removeDataTable = function() {
            return g.selectAll(".seriesValue").remove();
          };
        });
      };
    })(this);
    chart.draw();
  };

  chart.title = function(_) {
    if (_ == null) { return title; }
    title = _;
    return chart;
  };

  chart.total_label = function(_) {
    if (_ == null) { return total_label; }
    total_label = _;
    return chart;
  };

  chart.unit = function(_) {
    if (_ == null) { return unit; }
    unit = _;
    return chart;
  };

  chart.max_value = function(_) {
    if (_ == null) { return max_value; }
    extent.ymax = max_value = _;
    return chart;
  };

  chart.min_value = function(_) {
    if (_ == null) { return min_value; }
    extent.ymin = min_value = _;
    return chart;
  };

  chart.max_year = function(_) {
    if (_ == null) { return max_year; }
    extent.xmax = max_year = _;
    return chart;
  };

  chart.min_year = function(_) {
    if (_ == null) { return min_year; }
    extent.xmin = min_year = _;
    return chart;
  };

  chart.x_center = function() {
    return x_center;
  };

  chart.area = function(_) {
    if (_ == null) { return area; }
    area = _;
    return chart;
  };

  chart.context = function(_) {
    if (_ == null) { return context; }
    context = _;
    return chart;
  };

  chart.xScale = xScale;
  chart.yScale = yScale;

  return chart;
};
