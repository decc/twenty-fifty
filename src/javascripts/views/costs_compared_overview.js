window.twentyfifty.views.costs_compared_overview = function() {
  __hasProp = {}.hasOwnProperty;

  costsComparedOverviewHTML = "<div class='costscomparedoverview'>\n  <div id='cost_override_warning'>NB Some costs not on default values</div>\n  <h1>\n    The cost of your pathway, compared with other pathways.\n    This is not your energy bill.\n  </h1>\n  <div id='costscomparedoverview'></div>\n  " + window.costEssentialNotesHTML + "\n</div>";

  categories = ["Fossil fuels", "Bioenergy", "Electricity", "Buildings", "Transport", "Industry", "Finance", "Other"];

  category_colors = {
    "Fossil fuels": {
      low: "#8c564b",
      range: "url(/assets/images/hatches/hatch-8c564b.png)"
    },
    "Bioenergy": {
      low: "#2ca02c",
      range: "url(/assets/images/hatches/hatch-2ca02c.png)"
    },
    "Electricity": {
      low: "#1f77b4",
      range: "url(/assets/images/hatches/hatch-1f77b4.png)"
    },
    "Buildings": {
      low: "#ff7f0e",
      range: "url(/assets/images/hatches/hatch-ff7f0e.png)"
    },
    "Transport": {
      low: "#d62728",
      range: "url(/assets/images/hatches/hatch-d62728.png)"
    },
    "Industry": {
      low: "#7f7f7f",
      range: "url(/assets/images/hatches/hatch-7f7f7f.png)"
    },
    "Finance": {
      low: "#EA8BCC",
      range: "url(/assets/images/hatches/hatch-EA8BCC.png)"
    },
    "Other": {
      low: "#a55194",
      range: "url(/assets/images/hatches/hatch-a55194.png)"
    }
  };

  this.boxes = {};

  this.setup = function() {
    if ($.jStorage.get('CostCaveatShown') !== true) { $('#cost_caveats').show(); }
    var all_pathways, b, c, category, clickFunction, code, color, colors, e, format, h, lb, tick, x, y, _i, _j, _k, _l, _len, _len1, _len2, _len3, _len4, _len5, _m, _n, _ref, _ref1, _ref2, _ref3, _ref4, _results;
    $('#results').append(costsComparedOverviewHTML);
    $("#message").addClass('warning');
    twentyfifty.cost_override_in_place_warning();
    all_pathways = ["chosen"].concat(twentyfifty.comparator_pathways);
    e = $('#costscomparedoverview');
    this.h = e.height();
    this.w = e.width();
    this.r = new Raphael('costscomparedoverview', this.w, this.h);
    this.x = d3.scale.linear().domain([0, 7000]).range([250, this.w - 30]).nice();
    this.y = d3.scale.ordinal().domain(all_pathways).rangeRoundBands([25, this.h - 20], 0.25);
    this.r.text(250, 30, "Move your mouse over a coloured bar to see what it refers to. Click on a bar to see more detail").attr({
      'text-anchor': 'start'
    });
    _ref = twentyfifty.comparator_pathways;
    for (_i = 0, _len = _ref.length; _i < _len; _i++) {
      code = _ref[_i];
      this.r.rect(this.x(0), this.y(code), this.x(7000) - this.x(0), this.y.rangeBand()).attr({
        'fill': '#ddd',
        'stroke': 'none'
      });
    }
    this.r.rect(25, this.y("chosen"), this.x(7000) - 25, this.y.rangeBand()).attr({
      'fill': '#FCFF9B',
      'stroke': 'none'
    });
    this.r.text(30, this.y("chosen") + 9, "Your pathway").attr({
      'text-anchor': 'start',
      'font-weight': 'bold'
    });
    this.r.text(30, this.y("chosen") + 27, "You can click on the chart to make a more\ndetailed comparison of specific costs").attr({
      'text-anchor': 'start'
    });
    _ref1 = twentyfifty.comparator_pathways;
    for (_j = 0, _len1 = _ref1.length; _j < _len1; _j++) {
      code = _ref1[_j];
      this.r.text(30, this.y(code) + 9, twentyfifty.pathwayName(code, code)).attr({
        'text-anchor': 'start',
        'font-weight': 'bold',
        href: twentyfifty.pathwayWikiPages(code)
      });
      this.r.text(30, this.y(code) + 27, twentyfifty.pathwayDescriptions(code, "")).attr({
        'text-anchor': 'start',
        href: twentyfifty.pathwayWikiPages(code)
      });
    }
    this.boxes_by_category = {};
    for (_k = 0, _len2 = categories.length; _k < _len2; _k++) {
      category = categories[_k];
      this.boxes_by_category[category] = {
        boxes: this.r.set(),
        labels: this.r.set(),
        top_label: null,
        top_label_box: null
      };
    }
    x = this.x(0);
    h = this.y.rangeBand();
    clickFunction = function(category) {
      return function() {
        return window.twentyfifty.switchSector(categories.indexOf(category));
      };
    };
    _ref2 = ["chosen"].concat(twentyfifty.comparator_pathways);
    for (_l = 0, _len3 = _ref2.length; _l < _len3; _l++) {
      code = _ref2[_l];
      b = {};
      y = this.y(code);
      for (category in category_colors) {
        if (!__hasProp.call(category_colors, category)) continue;
        colors = category_colors[category];
        b[category] = {
          low: this.r.rect(x, y, 0, h).attr({
            'fill': colors.low,
          'stroke': 'none',
          cursor: "pointer"
          }).click(clickFunction(category)),
          low_label: this.r.text(x, y + h / 2, "").attr({
            'fill': '#000',
          'text-anchor': 'middle',
          cursor: "pointer"
          }).click(clickFunction(category)),
          range: this.r.rect(x, y, 0, h).attr({
            'fill': colors.range,
          'stroke': 'none',
          cursor: "pointer"
          }).click(clickFunction(category)),
          range_label: this.r.text(x, y + h / 2, "").attr({
            'fill': '#000',
          'text-anchor': 'middle',
          cursor: "pointer"
          }).click(clickFunction(category))
        };
        c = this.boxes_by_category[category];
        c.boxes.push(b[category].low, b[category].range);
        c.labels.push(b[category].low_label, b[category].range_label);
      }
      this.boxes[code] = b;
    }
    this.r.text(this.x(0), this.h - 5, "The absolute cost to society of the whole energy system (mean undiscounted real pounds per person per year 2010-2050)").attr({
      'text-anchor': 'start',
    'font-weight': 'bold',
    'fill': '#008000'
    });
    this.r.path(["M", this.x(0), 40, "L", this.x(0), this.h - 28, "L", this.w - 30, this.h - 28]).attr({
      'stroke': '#008000',
      'stroke-width': 2
    });
    format = this.x.tickFormat(10);
    _ref3 = this.x.ticks(10);
    for (_m = 0, _len4 = _ref3.length; _m < _len4; _m++) {
      tick = _ref3[_m];
      this.r.text(this.x(tick), this.h - 20, format(tick)).attr({
        'text-anchor': 'middle',
        fill: '#008000'
      });
      this.r.path(["M", this.x(tick), 40, "L", this.x(tick), this.h - 26]).attr({
        stroke: '#fff'
      });
    }
    for (category in category_colors) {
      if (!__hasProp.call(category_colors, category)) continue;
      color = category_colors[category];
      this.boxes_by_category[category].labels.hide();
      this.boxes_by_category[category].labels.toFront();
      this.hover(this.boxes_by_category[category].boxes, category);
      this.hover(this.boxes_by_category[category].labels, category);
      if (category === "Fossil fuels") {
        lb = this.r.text(this.x(0) + 175, h * 0.75 / 2, "Fossil fuels for use in buildings, transport, electricity generation and industry").attr({
          'text-anchor': 'middle',
          'font-weight': 'bold'
        });
      } else if (category === "Bioenergy") {
        lb = this.r.text(this.x(0) + 175, h * 0.75 / 2, "Bioenergy for use in buildings, transport, electricity generation and industry").attr({
          'text-anchor': 'middle',
          'font-weight': 'bold'
        });
      } else {
        lb = this.r.text(this.x(0) + 50, h * 0.75 / 2, category).attr({
          'text-anchor': 'middle',
          'font-weight': 'bold'
        });
      }
      this.boxes_by_category[category].top_label_box = this.r.rect(this.x(0), 0, lb.getBBox().width + 15, h * 0.75, 5).attr({
        'fill': '#fff',
        'stroke': color.low
      }).hide();
      this.boxes_by_category[category].top_label = lb;
      lb.toFront();
      lb.hide();
    }
    _ref4 = twentyfifty.comparator_pathways;
    _results = [];

    that = this;
    updateComparatorPathway = function(pathway, _id) {
      that.updateBar(pathway, _id);
    }

    for (_n = 0, _len5 = _ref4.length; _n < _len5; _n++) {
      code = _ref4[_n];
      _results.push(twentyfifty.loadSecondaryPathway(code, updateComparatorPathway));
    }
    return _results;
  };

  this.hover = function(boxes, category) {
    return boxes.hover(((function(_this) {
      return function() {
        return _this.show(category);
      };
    })(this)), ((function(_this) {
      return function() {
        return _this.hide(category);
      };
    })(this)));
  };

  this.show = function(category) {
    var c, _i, _len, _results;
    _results = [];
    for (_i = 0, _len = categories.length; _i < _len; _i++) {
      c = categories[_i];
      if (c === category) {
        this.boxes_by_category[c].labels.show();
        this.boxes_by_category[c].top_label_box.show();
        _results.push(this.boxes_by_category[c].top_label.show());
      } else {
        _results.push(this.boxes_by_category[c].boxes.attr({
          'fill-opacity': 0.5
        }));
      }
    }
    return _results;
  };

  this.hide = function(category) {
    var c, _i, _len, _results;
    _results = [];
    for (_i = 0, _len = categories.length; _i < _len; _i++) {
      c = categories[_i];
      if (c === category) {
        this.boxes_by_category[c].labels.hide();
        this.boxes_by_category[c].top_label_box.hide();
        _results.push(this.boxes_by_category[c].top_label.hide());
      } else {
        _results.push(this.boxes_by_category[c].boxes.attr({
          'fill-opacity': 1.0
        }));
      }
    }
    return _results;
  };

  this.teardown = function() {
    $("#results").empty();
    $("#message").removeClass('warning');
    $('#cost_caveats').hide();
  };

  this.updateResults = function(pathway) {
    this.updateBar(pathway, 'chosen');
  };

  this.updateBar = function(pathway, _id) {
    var b, categorised_costs, category, cost, lb, _i, _j, _len, _len1, _results, _x;
    if (_id == null) {
      _id = pathway._id;
    }
    if (pathway.categorised_costs == null) {
      twentyfifty.group_costs_of_pathway(pathway);
    }
    categorised_costs = pathway.categorised_costs;
    b = this.boxes[_id];
    _x = 0;
    for (_i = 0, _len = categories.length; _i < _len; _i++) {
      category = categories[_i];
      cost = categorised_costs[category];
      b[category].low.attr({
        x: this.x(_x),
        width: this.x(cost.low) - this.x(0)
      });
      if (cost.low > 1) {
        b[category].low_label.attr({
          x: this.x(_x + cost.low / 2),
          text: "" + (Math.round(cost.low))
        });
      }
      if (_id === 'chosen') {
        lb = this.boxes_by_category[category].top_label_box;
        lb.attr({
          x: this.x(_x + cost.low / 2) - (lb.attr('width') / 2)
        });
        this.boxes_by_category[category].top_label.attr({
          x: this.x(_x + cost.low / 2)
        });
      }
      _x += cost.low;
    }
    _results = [];
    for (_j = 0, _len1 = categories.length; _j < _len1; _j++) {
      category = categories[_j];
      cost = categorised_costs[category];
      b[category].range.attr({
        x: this.x(_x),
        width: this.x(cost.range) - this.x(0)
      });
      if (cost.range > 1) {
        b[category].range_label.attr({
          x: this.x(_x + cost.range / 2),
          text: "" + (Math.round(cost.range))
        });
      }
      _results.push(_x += cost.range);
    }
    return _results;
  };

  return this;
}.call({});
