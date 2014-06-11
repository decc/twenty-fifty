window.twentyfifty.views.story = function() {

  this.setup = function() {
    $("#results").append("<div id='stories'><div id='demand_story' class='story'></div><div id='supply_story' class='story'></div><div id='ghg_story' class='story'></div><div class='clear'></div></div>");
  };

  this.teardown = function() {
    $("#results").empty();
  };

  this.updateResults = function(pathway) {
    this.pathway = pathway;
    this.choices = twentyfifty.choices;

    element = $('#demand_story');
    element.empty();
    this.stories_for_choices(element, "Homes in 2050", 32, 33, 37, 38);
    this.heating_choice_table(element, this.pathway.heating.residential);
    this.stories_for_choices(element, "Personal transport in 2050", 25, 26, 27, 29);
    this.stories_for_choices(element, "Businesses in 2050", 43, 47, 48);
    this.heating_choice_table(element, this.pathway.heating.commercial);
    this.stories_for_choices(element, "Industry in 2050", 40, 41);
    this.stories_for_choices(element, "Commercial transport in 2050", 28, 29, 30);

    element = $('#supply_story');
    element.empty();
    this.stories_for_choices(element, "Thermal power stations in 2050", 0, 2, 3, 9, 12);
    this.stories_for_choices(element, "Wind in 2050", 4, 5, 14);
    this.stories_for_choices(element, "Water: wave, tide and hydro in 2050", 6, 7, 8, 13);
    this.stories_for_choices(element, "Solar in 2050", 10, 11, 15);
    this.stories_for_choices(element, "Bioenergy, farming and waste in 2050", 22, 17, 18, 19, 20, 21);

    element = $('#ghg_story');
    element.empty();
    this.electricity_generation_capacity_table(element);
    element.append("<h4>Greenhouse gases</h4>");
    element.append("<p>2050 emissions will be " + this.pathway.ghg.percent_reduction_from_1990 + "% below 1990 levels.</p>");
    element.append("<p>International aviation and shipping emissions are not included in the UK's 2050 target but are included here to enable emissions from all sectors to be considered.</p>");
    this.stories_for_choices(element, null, 50);
    element.append("<h4>Energy security</h4>");
    this.stories_for_choices(element, null, 51);
    element.append("<p>If there are five cold, almost windless, winter days, then up to " + (Math.round(this.pathway.balancing.peaking)) + " GW of backup generation capacity will be required to ensure that electricity is always available.</p>");
    this.stories_for_choices(element, null, 22, 15);
  };

  this.stories_for_choices = function(element, title) {
    var choice, row, rows, text, _i, _len;
    rows = arguments.length <= 2 ? [] : Array.prototype.slice.call(arguments, 2);
    if (title != null) {
      element.append("<h4>" + title + "</h4>");
    }
    text = [];
    for (_i = 0, _len = rows.length; _i < _len; _i++) {
      row = rows[_i];
      choice = choices[row] - 1;
      if (choice % 1 === 0.0) {
        text.push(window.twentyfifty.longDescriptions[row][choice]);
      } else {
        text.push("Between " + window.twentyfifty.longDescriptions[row][Math.floor(choice)] + " and " + window.twentyfifty.longDescriptions[row][Math.ceil(choice)]);
      }
    }
    element.append("<p>" + (text.join(". ")) + ".</p>");
  };

  this.heating_choice_table = function(element, heat) {
    var html, name, value, values, _i, _len;
    html = [];
    html.push("<table class='heating_choice'>");
    html.push("<tr><th>Type of heater</th><th class='target'>2050 proportion of heating</th></tr>");
    values = [];
    for (name in heat) {
      if (!heat.hasOwnProperty(name)) continue;
      value = heat[name];
      values.push({
        name: name,
        value: value
      });
    }
    values.sort(function(a, b) {
      return a.value - b.value;
    });
    for (_i = 0, _len = values.length; _i < _len; _i++) {
      value = values[_i];
      if (value.value > 0.01) {
        html.push("<tr><td>" + value.name + "</td><td class='target'>" + (Math.round(value.value * 100)) + "%</td></tr>");
      }
    }
    html.push("</table>");
    element.append(html.join(''));
  };

  this.electricity_generation_capacity_table = function(element) {
    var data, html, name, value, values, _i, _len, _ref;
    html = [];
    html.push("<table class='heating_choice'>");
    html.push("<tr><th>GW Capacity</th><th class='target'>2010</th><th class='target'>2050</th></tr>");
    values = [];
    _ref = this.pathway.electricity.capacity;
    for (name in _ref) {
      if (!_ref.hasOwnProperty(name)) continue;
      data = _ref[name];
      values.push({
        name: name,
        d2010: data[0],
        d2050: data[8]
      });
    }
    values.sort(function(a, b) {
      return a.d2050 - b.d2050;
    });
    for (_i = 0, _len = values.length; _i < _len; _i++) {
      value = values[_i];
      if ((value.d2010 + value.d2050) !== 0.0) {
        html.push("<tr><td>" + value.name + "</td><td class='target'>" + (Math.round(value.d2010)) + "</td><td class='target'>" + (Math.round(value.d2050)) + "</td></tr>");
      }
    }
    html.push("</table>");
    element.append(html.join(''));
  };

  return this;

}.call({});
