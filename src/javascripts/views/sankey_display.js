window.twentyfifty.views.sankey = function() {

    name_conversions = {
      "UK land based bioenergy": "Forests & biocrops",
      "Bio-conversion": "Biomass processing",
      "H2 conversion": "Hydrogen production",
      "H2": "Hydrogen",
      "Useful district heat": "Delivered heat",
      "Heating and cooling - homes": "Home heating & cooling",
      "Heating and cooling - commercial": "Office heating & cooling",
      "Lighting & appliances - homes": "Home lighting & appliances",
      "Lighting & appliances - commercial": "Office lighting & appliances"
    };

    convert_name = function(name) {
      return name_conversions[name] || name;
    };

    this.updateResults = function(pathway) {

      // Expects the flow table to be in the form of
      // [
      // ["From", "To", 2007, 2010, ..., 2050],
      // ["Coal Reserves", "Coal", 124, 128, ..., 64],
      // ...
      // ]

      // Look for the indices of the columns we want:
      header = pathway.sankey[0];
      from_column = header.indexOf("From");
      to_column = header.indexOf("To");
      flow_column = header.indexOf("2050"); // We only care about 2050 data at the moment

      // Check the table is ok
      if(from_column == -1 || to_column == -1 || flow_column == -1) {
        console.log("Energy flow table in unexpected format");
      }

      // Turn it into the form that the sankey library requires:
      // [[from, flow, to]]
      data = pathway.sankey.slice(1).map(function(row) { // slice(1) to skip header row
        return [row[from_column], row[flow_column], row[to_column]]
      });

      this.s.updateData(data);
      this.s.redraw();
      max_y = s.boxes['Losses'].b();
      if ($('#sankey').height() < max_y) {
        $('#sankey').height(max_y);
        this.s.r.setSize($('#sankey').width(), max_y);
      }
    };

    this.teardown = function() {
      $('#results').empty();
      s = null;
    };

    this.setup = function() {
      $('#results').append("<div id='sankey'></div>");
      this.s = s = new Sankey();
      s.stack(0, ["Pumped heat", "Solar", "Wind", "Tidal", "Wave", "Geothermal", "Hydro", "Electricity imports", "Nuclear", "Coal reserves", "Coal imports", "Biomass imports", "Gas reserves", "Gas imports", "Oil reserves", "Oil imports", "Biofuel imports", "UK land based bioenergy", "Agricultural 'waste'", "Other waste", "Marine algae"]);
      s.stack(1, ["Coal"], "Coal reserves");
      s.stack(1, ["Natural Gas"], "Gas reserves");
      s.stack(1, ["Oil"], "Oil reserves");
      s.stack(1, ["Bio-conversion"], "UK land based bioenergy");
      s.stack(2, ["Solar Thermal", "Solar PV"], "Solar");
      s.stack(2, ["Solid", "Gas", "Liquid"], "Coal");
      s.stack(3, ["Thermal generation", "CHP"], "Nuclear");
      s.stack(4, ["Electricity grid", "District heating"], "Wind");
      s.stack(5, ["H2 conversion"], "Electricity grid");
      s.stack(6, ["H2"], "H2 conversion");
      s.stack(7, ["Heating and cooling - homes", "Heating and cooling - commercial", "Lighting & appliances - homes", "Lighting & appliances - commercial", "Industry", "Road transport", "Rail transport", "Domestic aviation", "International aviation", "National navigation", "International shipping", "Agriculture", "Geosequestration", "Over generation / exports", "Losses"]);

      s.nudge_boxes_callback = function() {
        this.boxes["Losses"].y = this.boxes["Marine algae"].b() - this.boxes["Losses"].size();
      };

      s.setColors({
        "Coal reserves": "#8F6F38",
        "Coal": "#8F6F38",
        "Coal imports": "#8F6F38",
        "Oil reserves": "#A99268",
        "Oil": "#A99268",
        "Oil imports": "#A99268",
        "Gas reserves": "#DDD4C4",
        "Natural Gas": "#DDD4C4",
        "Gas imports": "#DDD4C4",
        "Solar": "#F6FF00",
        "Solar Thermal": "#F6FF00",
        "Solar PV": "#F6FF00",
        "UK land based bioenergy": "#30FF00",
        "Bio-conversion": "#30FF00",
        "Marine algae": "#30FF00",
        "Agricultural 'waste'": "#30FF00",
        "Other waste": "#30FF00",
        "Biomass imports": "#30FF00",
        "Biofuel imports": "#30FF00",
        "Solid": "#557731",
        "Liquid": "#7D9763",
        "Gas": "#BCC2AD",
        "Electricity grid": "#0000FF",
        "Thermal generation": "#0000FF",
        "CHP": "#FF0000",
        "Nuclear": "#E2ABDB",
        "District heating": "#FF0000",
        "Pumped heat": "#FF0000",
        "Useful district heat": "#FF0000",
        "CHP Heat": "#FF0000",
        "Electricity imports": "#0000FF",
        "Wind": "#C7E7E6",
        "Tidal": "#C7E7E6",
        "Wave": "#C7E7E6",
        "Geothermal": "#C7E7E6",
        "Hydro": "#C7E7E6",
        "H2 conversion": "#FF6FCF",
        "Final electricity": "#0000FF",
        "Over generation / exports": "#0000FF",
        "H2": "#FF6FCF"
      });
      
      s.nudge_colours_callback = function() {
        this.recolour(this.boxes["Losses"].left_lines, "#ddd");
        this.recolour(this.boxes["District heating"].left_lines, "#FF0000");
        this.recolour(this.boxes["Electricity grid"].left_lines, "#0000FF");
      };

      pixels_per_TWh = $('#sankey').height() / 6000;

      s.y_space = Math.round(100 * pixels_per_TWh);
      s.right_margin = 250;
      s.left_margin = 150;

      s.convert_flow_values_callback = function(flow) {
        return flow * pixels_per_TWh;
      };

      s.convert_flow_labels_callback = function(flow) {
        return Math.round(flow);
      };

      s.convert_box_value_labels_callback = function(flow) {
        return "" + Math.round(flow) + " TWh/y";
      };
    };

    return this;
}.call({});
