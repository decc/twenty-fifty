window.twentyfifty.views.air_quality = function() {
  __bind = function(fn, me){ return function(){ return fn.apply(me, arguments); }; };

  airQualityHTML = "<div class='airquality'>\n  <h1>The impact of your pathway on air quality</h1>\n  <div class='airqualitymessage' id='airqualitymessage'></div>\n  <div id='airquality'></div>\n  <div class='airqualitymessage'>\n    <h2>How to interpret these results:</h2>\n    <ul>\n      <li>Air pollution health impact index &mdash; this index measures the effect on human health from fine particulate matter and other air pollutants such as nitrogen oxides.  For example, these pollutants have been linked to premature death caused by heart and lung disease. 2010 is the baseline year (100). A number lower than 100 indicates a reduction in average air pollution and associated health impacts, whilst a higher number indicates an increase. This index reflects changes in the average concentration of air pollutants across the UK.  It does not provide information on the number or severity of pollution hotspots.</li>\n      <li>Low end of hatched range &mdash; worst case scenario for air pollution whereby there is no further deployment or innovation in pollution abatement technology between now and 2050 beyond planned measures.</li>\n      <li>High end of hatched range &mdash; best case scenario whereby innovation radically improves pollution abatement technology between now and 2050 and it is fully deployed.</li>\n    </ul>\n    <p>\n      We would welcome your feedback on the\n      <a href=\"http://2050-calculator-tool-wiki.decc.gov.uk/pages/80\">methodology used to calculate the impact of your pathway on air quality.</a>\n      You can also download the excel version of the 2050 pathways calcualtor to see the different types of air pollution and the relative importance of different sources.\n    </p>\n  </div>\n</div>";

    this.setup = function() {
      var clow, comparator_id, crange, e, format, h, low, range, tick, x, _2010, _i, _len, _ref;
      $("#results").append(airQualityHTML);
      $("#message").addClass('warning');
      e = $('#airquality');
      this.h = e.height();
      this.w = e.width();
      this.r = new Raphael('airquality', this.w, this.h);
      this.x = d3.scale.linear().domain([0, 250]).range([300, this.w - 30]).nice();
      this.y = d3.scale.ordinal().domain(['2010', 'comparator', 'chosen']).rangeRoundBands([25, this.h - 20], 0.25);
      comparator_id = twentyfifty.getComparator() || twentyfifty.default_comparator_code;
      this.r.text(30, this.y("2010") + 9, "2010").attr({
        'text-anchor': 'start',
        'font-weight': 'bold'
      });
      this.r.text(30, this.y("comparator") + 9, "2050 - " + (twentyfifty.pathwayName(comparator_id))).attr({
        'text-anchor': 'start',
        'font-weight': 'bold'
      });
      this.r.text(30, this.y("chosen") + 9, "2050 - Your pathway").attr({
        'text-anchor': 'start',
        'font-weight': 'bold'
      });
      this.bars = {};
      h = this.y.rangeBand();
      x = this.x(0);
      _2010 = this.r.rect(x, this.y('2010'), this.x(100) - this.x(0), h).attr({
        'fill': '#008000',
        'stroke': 'none'
      });
      this.r.text(30, this.y('comparator') + 27, twentyfifty.pathwayDescriptions(comparator_id, "")).attr({
        'text-anchor': 'start'
      });
      clow = this.r.rect(x, this.y('comparator'), 0, h).attr({
        'fill': '#f00',
        'stroke': 'none'
      });
      crange = this.r.rect(x, this.y('comparator'), 0, h).attr({
        'fill': 'url(/assets/images/hatches/hatch-f00.png)',
        'stroke': 'none'
      });
      this.bars['comparator'] = {
        low: clow,
        range: crange
      };
      low = this.r.rect(x, this.y('chosen'), 0, h).attr({
        'fill': '#1f77b4',
        'stroke': 'none'
      });
      range = this.r.rect(x, this.y('chosen'), 0, h).attr({
        'fill': 'url(/assets/images/hatches/hatch-1f77b4.png)',
        'stroke': 'none'
      });
      this.bars['chosen'] = {
        low: low,
        range: range
      };
      this.r.text(this.x(0), 10, "Air pollution health impact index (2010=100)").attr({
        'text-anchor': 'start',
        'font-weight': 'bold',
        'fill': '#000'
      });
      this.r.path(["M", this.x(0), this.h - 35, "L", this.x(0), 30, "L", this.w - 30, 30]).attr({
        'stroke': '#000',
        'stroke-width': 2
      });
      format = this.x.tickFormat(10);
      _ref = this.x.ticks(10);
      for (_i = 0, _len = _ref.length; _i < _len; _i++) {
        tick = _ref[_i];
        this.r.text(this.x(tick), 23, format(tick)).attr({
          'text-anchor': 'middle',
          fill: '#000000'
        });
        this.r.path(["M", this.x(tick), 29, "L", this.x(tick), this.h - 26]).attr({
          stroke: '#fff'
        });
      }
      that = this;
      comparatorCallback = function(pathway) { that.updateComparator(pathway) }
      twentyfifty.loadSecondaryPathway(comparator_id, comparatorCallback);
    };

    this.teardown = function() {
      $("#results").empty();
      $("#message").removeClass('warning');
    };

    this.updateComparator = function(pathway) {
      this.bars['comparator']['low'].attr({
        width: this.x(pathway.air_quality.low) - this.x(0)
      });
      this.bars['comparator']['range'].attr({
        width: this.x(pathway.air_quality.high - pathway.air_quality.low) - this.x(0),
        x: this.x(pathway.air_quality.low)
      });
    };

    this.updateResults = function(pathway) {
      var text;
      this.bars['chosen']['low'].attr({
        width: this.x(pathway.air_quality.low) - this.x(0)
      });
      this.bars['chosen']['range'].attr({
        width: this.x(pathway.air_quality.high - pathway.air_quality.low) - this.x(0),
        x: this.x(pathway.air_quality.low)
      });
      text = ["The damage to human health arising from air pollution from this pathway, principally particulate matter, could be around "];
      text.push("" + (Math.abs(Math.round(100 - pathway.air_quality.high))) + "%");
      if (pathway.air_quality.high > 100 && pathway.air_quality.low <= 100) {
        text.push(" higher ");
      }
      if (pathway.air_quality.high <= 100 && pathway.air_quality.low > 100) {
        text.push(" lower ");
      }
      text.push(" to ");
      text.push("" + (Math.abs(Math.round(100 - pathway.air_quality.low))) + "%");
      if (pathway.air_quality.low > 100) {
        text.push(" higher");
      }
      if (pathway.air_quality.low <= 100) {
        text.push(" lower");
      }
      text.push(" in 2050 compared to 2010.");
      if (pathway.air_quality.high > 100) {
        text.push(" Given the scope for adverse implications for air quality, if the UK were to adopt this pathway the Government  would develop a policy framweork that supported the innovation required to be at the bottom end of the range");
      }
      $('#airqualitymessage').html(text.join(''));
    };

    return this;
}.call({});
