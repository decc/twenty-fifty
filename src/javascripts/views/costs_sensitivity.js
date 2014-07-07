window.twentyfifty.views.costs_sensitivity = function() {
  __bind = function(fn, me){ return function(){ return fn.apply(me, arguments); }; };

    costsSensitivityHTML = "<div class='costssensitivity'>\n  <ul id='comparatorchoice'>\n    <li>\n      <a href=\"#\" onclick=\"$('ul#view_comparatorchoice').toggle(); return false;\">Choose comparison<img alt=\"Dropdown-arrow\" src=\"/assets/images/dropdown-arrow.png\" /></a>\n      <ul class='choices' id='view_comparatorchoice'>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchComparator('10111111111111110111111001111110111101101101110110111');$('ul#view_comparatorchoice').toggle(); return false;\">Doesn't tackle climate change (All level 1)</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchComparator('10111111111111110111111004444440444404203304440420111');$('ul#view_comparatorchoice').toggle(); return false;\">Maximum demand</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchComparator('40444444444444440443444001111110111101101101110110111');$('ul#view_comparatorchoice').toggle(); return false;\">Maximum supply</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchComparator('i0g2dd2pp1121f1i032211p004314110433304202304320420121');$('ul#view_comparatorchoice').toggle(); return false;\">Analogous to Markal 3.26</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchComparator('e0d3jrg221ci12110222112004423220444404202304440420141');$('ul#view_comparatorchoice').toggle(); return false;\">Higher renewables, more energy efficiency</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchComparator('r013ce1111111111042233B002322220233302202102330220121');$('ul#view_comparatorchoice').toggle(); return false;\">Higher nuclear, less energy efficiency</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchComparator('f023df111111111f0322123003223220333203102303430310221');$('ul#view_comparatorchoice').toggle(); return false;\">Higher CCS, more bioenergy</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchComparator('10h4nn4431w23y110243111004424440343304202304430420441');$('ul#view_comparatorchoice').toggle(); return false;\">Friends of the Earth</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchComparator('10h2pdppp12332130233122004414430343304102304430410231');$('ul#view_comparatorchoice').toggle(); return false;\">Campaign to Protect Rural England</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchComparator('20222144411341110343321003422440423404203203340420141');$('ul#view_comparatorchoice').toggle(); return false;\">Mark Brinkley</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchComparator('h0h2gg1211cj1j110322222003313230234102102203440320121');$('ul#view_comparatorchoice').toggle(); return false;\">National Grid</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchComparator('g0f2oj11t1rgqj1j0343111003324240244104201304430420231');$('ul#view_comparatorchoice').toggle(); return false;\">Atkins</a></li>\n      </ul>\n    </li>\n  </ul>\n  <h1>The cost of your pathway compared with another, allowing simple variation in cost estimates.</h1>\n  <div id='costssensitivity'></div>\n  " + window.costEssentialNotesHTML + "\n</div>";

    bottom_area_start = 219;

    cost_component_names = ["Conventional thermal plant", "Combustion + CCS", "Nuclear power", "Onshore wind", "Offshore wind", "Hydroelectric", "Wave and Tidal", "Geothermal", "Distributed solar PV", "Distributed solar thermal", "Micro wind", "Biomatter to fuel conversion", "Bioenergy imports", "Agriculture and land use", "Energy from waste", "Waste arising", "Marine algae", "Electricity imports", "Electricity Exports", "Electricity grid distribution", "Storage, demand shifting, backup", "H2 Production", "Domestic heating", "Domestic insulation", "Commercial heating and cooling", "Domestic lighting, appliances, and cooking", "Commercial lighting, appliances, and catering", "Industrial processes", "Conventional cars and buses", "Hybrid cars and buses", "Electric cars and buses", "Fuel cell cars and buses", "Bikes", "Rail", "Domestic aviation", "Domestic freight", "International aviation", "International shipping (maritime bunkers)", "Geosequestration", "Petroleum refineries", "Fossil fuel transfers", "District heating effective demand", "Storage of captured CO2", "Coal", "Oil", "Gas", "Finance cost"];

    cost_wiki_links = {
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

    cost_component_value = function(name) {
      return cost_component_values[name] || {
        cheap: "Cheap",
        "default": "Default",
        expensive: "Today's cost"
      };
    };

    direction = function(value) {
      if (value > 0) {
        return "more expensive";
      }
      return "cheaper";
    };

    color = function(value) {
      if (value > 0) {
        return "#f00";
      }
      return "#0f0";
    };

    p_low_fill_color = '#1f77b4';

    p_range_fill_color = 'url(/assets/images/hatches/hatch-1f77b4.png)';

    c_low_fill_color = '#f00';

    c_range_fill_color = 'url(/assets/images/hatches/hatch-f00.png)';

    this.setup = function() {
      if ($.jStorage.get('CostCaveatShown') !== true) { $('#cost_caveats').show(); }
      
      $("#results").append(costsSensitivityHTML);
      $('#message').addClass('warning');
      this.drawChart();
    };

    this.teardown = function() {
      $('#results').empty();
      $('#message').removeClass('warning');
      $('#cost_caveats').hide();
    };

    this.updateResults = function(pathway) {
      this.pathway = pathway;
      if (this.pathway.total_cost_low_adjusted == null) {
        twentyfifty.adjust_costs_of_pathway(this.pathway);
      }
      this.sortComponents();
      this.updateBar(this.top_pathway_chart, this.pathway.total_cost_low_adjusted, this.pathway.total_cost_range_adjusted);
      this.updateIncrement();
    };


    this.updateComparator = function(comparator) {
      this.comparator = comparator;
      if (this.comparator.total_cost_low_adjusted == null) {
        twentyfifty.adjust_costs_of_pathway(this.comparator);
      }
      this.updateBar(this.top_comparator_chart, this.comparator.total_cost_low_adjusted, this.comparator.total_cost_range_adjusted);
      this.top_comparator_chart.name.attr({
        text: twentyfifty.pathwayName(this.comparator._id, this.comparator._id),
        href: twentyfifty.pathwayWikiPages(this.comparator._id)
      });
      this.top_comparator_chart.description.attr({
        text: twentyfifty.pathwayDescriptions(this.comparator._id, ""),
        href: twentyfifty.pathwayWikiPages(this.comparator._id)
      });
      this.key_label.attr({
        text: "The cost in '" + (twentyfifty.pathwayName(this.comparator._id, this.comparator._id)) + "'"
      });
      if (this.pathway != null) {
        this.updateIncrement();
        return this.updateComponents(false, true);
      }
    };

    this.updateToBarForNewCost = function() {
      this.updateBar(this.top_pathway_chart, this.pathway.total_cost_low_adjusted, this.pathway.total_cost_range_adjusted);
      this.updateBar(this.top_comparator_chart, this.comparator.total_cost_low_adjusted, this.comparator.total_cost_range_adjusted);
      return this.updateIncrement();
    };

    this.updateIncrement = function() {
      var average, c, i, i1, i2, max, min, p;
      if (!((this.pathway != null) && (this.comparator != null))) {
        return;
      }
      p = this.pathway;
      c = this.comparator;
      i = twentyfifty.calculateIncrementalCost(p, c);
      min = Math.min(p.total_cost_low_adjusted, c.total_cost_low_adjusted);
      max = Math.max(p.total_cost_high_adjusted, c.total_cost_high_adjusted);
      average = (min + max) / 2;
      i1 = i.tc - i.cc;
      i2 = i.tt - i.ct;
      if (i1 === i2) {
        this.increment_arrows.low.hide();
        this.increment_arrows.high.hide();
        this.increment_arrows.range_message.hide();
        this.increment_arrows.low_value.hide();
        this.increment_arrows.high_value.hide();
        this.increment_arrows.single.attr({
          path: ["M", this.x(p.total_cost_low_adjusted - i1), this.top_y('i') + this.top_bar_height * 0.5, "L", this.x(p.total_cost_low_adjusted), this.top_y('i') + this.top_bar_height * 0.5],
          stroke: color(i2),
          fill: color(i2)
        });
        this.increment_arrows.single_value.attr({
          x: this.x(max) + 3,
          text: "£" + (Math.round(Math.abs(i1))) + "/person/year " + (direction(i1))
        });
        optional_arrow(this.increment_arrows.single, i1);
        this.increment_arrows.single.show();
        return this.increment_arrows.single_value.show();
      } else {
        this.increment_arrows.single.hide();
        this.increment_arrows.single_value.hide();
        this.increment_arrows.low.attr({
          path: ["M", this.x(average - i2 / 2), this.top_y('i') + this.top_bar_height * 0.25, "L", this.x(average + i2 / 2), this.top_y('i') + this.top_bar_height * 0.25],
          stroke: color(i2),
          fill: color(i2)
        });
        this.increment_arrows.high.attr({
          path: ["M", this.x(average - i1 / 2), this.top_y('i') + this.top_bar_height * 0.75, "L", this.x(average + i1 / 2), this.top_y('i') + this.top_bar_height * 0.75],
          stroke: color(i1),
          fill: color(i1)
        });
        this.increment_arrows.range_message.attr({
          x: this.x(min) - 3
        });
        this.increment_arrows.low_value.attr({
          x: this.x(max) + 3,
          text: "£" + (Math.round(Math.abs(i2))) + "/person/year " + (direction(i2)) + " and"
        });
        this.increment_arrows.high_value.attr({
          x: this.x(max) + 3,
          text: "£" + (Math.round(Math.abs(i1))) + "/person/year " + (direction(i1))
        });
        optional_arrow(this.increment_arrows.low, i2);
        optional_arrow(this.increment_arrows.high, i1);
        this.increment_arrows.low.show();
        this.increment_arrows.high.show();
        this.increment_arrows.range_message.show();
        this.increment_arrows.low_value.show();
        return this.increment_arrows.high_value.show();
      }
    };

    optional_arrow = function(arrow, value) {
      if (Math.abs(value) > 200) {
        return arrow.attr({
          'arrow-end': 'classic-narrow-short'
        });
      } else {
        return arrow.attr({
          'arrow-end': 'none'
        });
      }
    };

    label_components = {
      labels: ['name', 'details', 'cheap', 'default', 'expensive', 'uncertain'],
      boxes: ['details_box', 'cheap_box', 'default_box', 'expensive_box', 'uncertain_box']
    };

    this.sortComponents = function() {
      var a, bar_offset, component, cy, ly, name, p, py, y, _i, _j, _k, _len, _len1, _len2, _ref, _ref1;
      p = this.pathway.cost_components;
      bar_offset = this.bar_offset;
      cost_component_names.sort(function(a, b) {
        return p[b].high_adjusted - p[a].high_adjusted;
      });
      this.bottom_y = y = d3.scale.ordinal().domain(cost_component_names).rangeRoundBands([bottom_area_start, this.h], 0.25);
      for (_i = 0, _len = cost_component_names.length; _i < _len; _i++) {
        name = cost_component_names[_i];
        component = this.components[name];
        py = y(name);
        cy = py + bar_offset;
        ly = py + (y.rangeBand() / 2);
        _ref = label_components.labels;
        for (_j = 0, _len1 = _ref.length; _j < _len1; _j++) {
          a = _ref[_j];
          component[a].attr({
            y: ly
          });
        }
        _ref1 = label_components.boxes;
        for (_k = 0, _len2 = _ref1.length; _k < _len2; _k++) {
          a = _ref1[_k];
          component[a].attr({
            y: py
          });
        }
        component.pathway.low.attr({
          y: py
        });
        component.pathway.range.attr({
          y: py
        });
        component.comparator.low.attr({
          y: cy
        });
        component.comparator.range.attr({
          y: cy
        });
      }
      return this.updateComponents();
    };

    this.updateComponents = function(update_pathway, update_comparator) {
      var name, _i, _len, _results;
      if (update_pathway == null) {
        update_pathway = true;
      }
      if (update_comparator == null) {
        update_comparator = true;
      }
      if (!(this.pathway || this.comparator)) {
        return;
      }
      _results = [];
      for (_i = 0, _len = cost_component_names.length; _i < _len; _i++) {
        name = cost_component_names[_i];
        _results.push(this.updateComponentNamed(name, update_pathway, update_comparator));
      }
      return _results;
    };

    this.updateComponentNamed = function(name, update_pathway, update_comparator) {
      var a, c, chosen, component, cy, p, py, setting, _i, _len, _ref;
      if (update_pathway == null) {
        update_pathway = true;
      }
      if (update_comparator == null) {
        update_comparator = true;
      }
      component = this.components[name];
      if (update_pathway && (this.pathway != null)) {
        p = this.pathway.cost_components[name];
        py = this.bottom_y(name);
        this.updateBar(component.pathway, p.low_adjusted, p.range_adjusted);
        component.pathway.uncertainty.attr({
          path: ["M", this.x(p.low), py, "L", this.x(p.high), py]
        });
      }
      if (update_comparator && (this.comparator != null)) {
        c = this.comparator.cost_components[name];
        cy = this.bottom_y(name) + this.bar_offset;
        this.updateBar(component.comparator, c.low_adjusted, c.range_adjusted);
        component.comparator.uncertainty.attr({
          path: ["M", this.x(c.low), cy, "L", this.x(c.high), cy]
        });
      }
      setting = $.jStorage.get(name);
      _ref = ['details', 'cheap', 'default', 'expensive', 'uncertain', 'details_box', 'cheap_box', 'default_box', 'expensive_box', 'uncertain_box'];
      for (_i = 0, _len = _ref.length; _i < _len; _i++) {
        a = _ref[_i];
        component[a].attr({
          'font-weight': 'normal'
        });
      }
      if ((setting == null) || setting === 'point') {
        chosen = component["default"];
      } else if (setting === 'uncertain') {
        chosen = component.uncertain;
      } else if (setting === 0) {
        chosen = component.cheap;
      } else if (setting === 1) {
        chosen = component.expensive;
      }
      return chosen.attr({
        'font-weight': 'bold'
      });
    };

    this.updateBar = function(bar, low, range) {
      if (low < 0) {
        bar.low.attr({
          x: this.x(low + range),
          width: this.w(Math.abs(range))
        });
      } else {
        bar.low.attr({
          width: this.w(low)
        });
      }
      if (range < 0) {
        return bar.range.attr({
          x: this.x(low + range),
          width: this.w(Math.abs(range))
        });
      } else {
        return bar.range.attr({
          x: this.x(low),
          width: this.w(range)
        });
      }
    };

    this.w = function(value) {
      return this.x(value) - this.x(0);
    };

    this.drawChart = function() {
      var bar_height, bar_offset, box_attr, boxy, component, components, cy, e, format, h, increment, labels, ly, name, py, r, sensitivity_label_height, sensitivity_label_width, tick, url, w, x, y, _i, _j, _k, _len, _len1, _len2, _ref;
      e = $('#costssensitivity');
      this.h = h = e.height();
      w = e.width();
      r = new Raphael('costssensitivity', w, h);
      this.x = x = d3.scale.linear().domain([0, 10000]).range([250, w - 30]).nice();
      this.top_y = y = d3.scale.ordinal().domain(['p', 'i', 'c']).rangeRoundBands([30, 180], 0.15);
      r.text(x(5000), 17, "The mean cost to society of the whole energy system in undiscounted real pounds per person 2010-2050").attr({
        'text-anchor': 'center',
        'font-weight': 'bold'
      });
      this.top_bar_height = bar_height = y.rangeBand();
      r.rect(25, y('p'), x(10000) - 25, bar_height).attr({
        'fill': '#FCFF9B',
        'stroke': 'none'
      });
      r.text(30, y("p") + 9, "Your pathway").attr({
        'text-anchor': 'start',
        'font-weight': 'bold'
      });
      r.text(30, y("p") + 27, "You can use the chart below to see how\nsensitive it is to different cost assumptions").attr({
        'text-anchor': 'start'
      });
      this.top_pathway_chart = {
        low: r.rect(x(0), y('p'), 0, bar_height).attr({
          'fill': p_low_fill_color,
          'stroke': 'none'
        }),
        range: r.rect(x(0), y('p'), 0, bar_height).attr({
          'fill': p_range_fill_color,
          'stroke': 'none'
        })
      };
      r.rect(x(0), y('c'), x(10000) - x(0), bar_height).attr({
        'fill': '#ddd',
        'stroke': 'none'
      });
      this.top_comparator_chart = {
        name: r.text(30, y('c') + 9, "").attr({
          'text-anchor': 'start',
          'font-weight': 'bold'
        }),
        description: r.text(30, y('c') + 27, "").attr({
          'text-anchor': 'start'
        }),
        low: r.rect(x(0), y('c'), 0, bar_height).attr({
          'fill': c_low_fill_color,
          'stroke': 'none'
        }),
        range: r.rect(x(0), y('c'), 0, bar_height).attr({
          'fill': c_range_fill_color,
          'stroke': 'none'
        })
      };
      r.setStart();
      this.increment_arrows = {
        single: r.path(["M", 0, 0, "L", 0, 0]).attr({
          'stroke-width': '15'
        }),
        single_value: r.text(0, y('i') + bar_height / 2, "").attr({
          'text-anchor': 'start'
        }),
        range_message: r.text(0, y('i') + bar_height / 2, "Some costs are uncertain, therefore your pathway could be between").attr({
          'text-anchor': 'end'
        }),
        low: r.path(["M", 0, 0, "L", 0, 0]).attr({
          'stroke-width': '10'
        }),
        high: r.path(["M", 0, 0, "L", 0, 0]).attr({
          'stroke-width': '10'
        }),
        low_value: r.text(0, y('i') + bar_height * 0.25, "").attr({
          'text-anchor': 'start'
        }),
        high_value: r.text(0, y('i') + bar_height * 0.75, "").attr({
          'text-anchor': 'start'
        })
      };
      increment = r.setFinish();
      increment.hide();
      this.bottom_y = y = d3.scale.ordinal().domain(cost_component_names).rangeRoundBands([bottom_area_start, h], 0.25);
      bar_height = (y.rangeBand() - 2) / 2;
      this.bar_offset = bar_offset = ((y.rangeBand() - 2) / 2) + 2;
      components = {};
      for (_i = 0, _len = cost_component_names.length; _i < _len; _i++) {
        name = cost_component_names[_i];
        py = y(name);
        r.rect(x(0), py, x(10000) - x(0), y.rangeBand()).attr({
          'fill': '#ddd',
          'stroke': 'none'
        });
      }
      sensitivity_label_height = y.rangeBand();
      sensitivity_label_width = this.w(1000) - 2;
      box_attr = {
        fill: '#fff',
        stroke: '#000',
        'fill-opacity': 0,
        'stroke-opacity': 0
      };
      for (_j = 0, _len1 = cost_component_names.length; _j < _len1; _j++) {
        name = cost_component_names[_j];
        py = y(name);
        cy = py + bar_offset;
        ly = py + (y.rangeBand() / 2);
        boxy = py;
        component = {};
        url = "http://2050-calculator-tool-wiki.decc.gov.uk" + (cost_wiki_links[name] || "/");
        component.name = r.text(245, ly, name).attr({
          'text-anchor': 'end',
          href: url
        });
        component.pathway = {};
        component.pathway.low = r.rect(x(0), py, 0, bar_height).attr({
          'fill': p_low_fill_color,
          'stroke': 'none'
        });
        component.pathway.range = r.rect(x(0), py, 0, bar_height).attr({
          'fill': p_range_fill_color,
          'stroke': 'none'
        });
        component.pathway.uncertainty = r.path(["M", 0, 0, "L", 0, 0]).attr({
          stroke: '#000',
          'arrow-end': "classic-narrow-long",
          'arrow-start': "classic-narrow-long"
        });
        component.comparator = {};
        component.comparator.low = r.rect(x(0), cy, 0, bar_height).attr({
          'fill': c_low_fill_color,
          'stroke': 'none'
        });
        component.comparator.range = r.rect(x(0), cy, 0, bar_height).attr({
          'fill': c_range_fill_color,
          'stroke': 'none'
        });
        component.comparator.uncertainty = r.path(["M", 0, 0, "L", 0, 0]).attr({
          stroke: '#000',
          'arrow-end': "classic-narrow-long",
          'arrow-start': "classic-narrow-long"
        });
        labels = cost_component_value(name);
        component.details = r.text(x(5500), ly, "See assumptions").attr({
          'text-anchor': 'middle',
          href: url
        });
        component.details_box = r.rect(x(5000), py, sensitivity_label_width, sensitivity_label_height).attr({
          fill: '#ccc',
          opacity: 0,
          cursor: 'pointer',
          href: url
        });
        component.cheap = r.text(x(6500), ly, labels.cheap).attr({
          'text-anchor': 'middle'
        });
        component.cheap_box = r.rect(x(6000) + 1, boxy, sensitivity_label_width, sensitivity_label_height).attr(box_attr);
        component["default"] = r.text(x(7500), ly, labels["default"]).attr({
          'text-anchor': 'middle'
        });
        component.default_box = r.rect(x(7000) + 1, boxy, sensitivity_label_width, sensitivity_label_height).attr(box_attr);
        component.expensive = r.text(x(8500), ly, labels.expensive).attr({
          'text-anchor': 'middle'
        });
        component.expensive_box = r.rect(x(8000) + 1, boxy, sensitivity_label_width, sensitivity_label_height).attr(box_attr);
        component.uncertain = r.text(x(9500), ly, "Uncertain").attr({
          'text-anchor': 'middle'
        });
        component.uncertain_box = r.rect(x(9000) + 1, boxy, sensitivity_label_width, sensitivity_label_height).attr(box_attr);
        this.clickToChangeCost(component.cheap_box, name, 0);
        this.clickToChangeCost(component.default_box, name, "point");
        this.clickToChangeCost(component.expensive_box, name, 1);
        this.clickToChangeCost(component.uncertain_box, name, "uncertain");
        components[name] = component;
      }
      this.components = components;
      format = x.tickFormat(10);
      _ref = x.ticks(10);
      for (_k = 0, _len2 = _ref.length; _k < _len2; _k++) {
        tick = _ref[_k];
        r.text(x(tick), 30, format(tick)).attr({
          'text-anchor': 'middle'
        });
        r.path(["M", x(tick), 40, "L", x(tick), h]).attr({
          stroke: '#fff'
        });
      }
      r.text(30, 205, "The biggest costs in your pathway").attr({
        'text-anchor': 'start',
        'font-weight': 'bold'
      });
      r.path(["M", 32, 212, "L", 32, 300]).attr({
        stroke: '#000',
        'arrow-end': "classic-wide-long"
      });
      r.rect(250, 205, 30, bar_height).attr({
        'fill': p_low_fill_color,
        'stroke': 'none'
      });
      r.text(285, 208, "The cost in your pathway").attr({
        'text-anchor': 'start',
        'font-weight': 'normal'
      });
      r.rect(250, 215, 30, bar_height).attr({
        'fill': c_low_fill_color,
        'stroke': 'none'
      });
      this.key_label = r.text(285, 218, "The cost in your comparator").attr({
        'text-anchor': 'start',
        'font-weight': 'normal'
      });
      r.path(["M", 250, 228, "L", 280, 228]).attr({
        stroke: '#000',
        'arrow-end': "classic-wide-long",
        'arrow-start': 'classic-wide-short'
      });
      r.text(285, 228, "The range of cost estimates").attr({
        'text-anchor': 'start',
        'font-weight': 'normal'
      });
      r.text(x(7500), 220, "Try different cost scenarios").attr({
        'text-anchor': 'middle',
        'font-weight': 'bold'
      });
      r.text(x(6500), 233, "Cheap");
      r.path(["M", x(7000), 233, "L", x(8000) - 2, 233]).attr({
        stroke: '#000',
        'arrow-end': "classic-wide-long"
      });
      r.text(x(8500), 233, "Expensive");
      r.text(w - 30, 233, "(reset)").attr({
        'text-anchor': 'end',
        cursor: 'pointer'
      }).click((function(_this) {
        return function() {
          var _l, _len3;
          for (_l = 0, _len3 = cost_component_names.length; _l < _len3; _l++) {
            name = cost_component_names[_l];
            jQuery.jStorage.set(name, 'point');
          }
          twentyfifty.adjust_costs_of_pathway(_this.pathway);
          twentyfifty.adjust_costs_of_pathway(_this.comparator);
          _this.updateComponents();
          return _this.updateToBarForNewCost();
        };
      })(this));
      return increment.toFront();
    };

    this.clickToChangeCost = function(element, name, level) {
      element.click((function(_this) {
        return function() {
          jQuery.jStorage.set(name, level);
          twentyfifty.adjust_costs_of_pathway(_this.pathway);
          twentyfifty.adjust_costs_of_pathway(_this.comparator);
          _this.updateComponentNamed(name);
          return _this.updateToBarForNewCost();
        };
      })(this));
      element.hover((function() {
        return this.attr({
          'stroke-opacity': 1.0
        });
      }), (function() {
        return this.attr({
          'stroke-opacity': 0.0
        });
      }));
      return element.attr({
        cursor: 'pointer'
      });
    };

    return this;

}.call({});
