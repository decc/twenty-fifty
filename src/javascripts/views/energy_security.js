twentyfifty.views.energy_security = function() {

  this.setup = function() {
    $('#results').append(
        "<div id='energysecurity'>"+
        "<div id='balancing' class='column'></div>"+
        "<div id='imports' class='column'></div>"+
        "<div id='diversity' class='column'></div>"+ 
        "<div class='clear'></div>"+
        "</div>"
        );
  };

  this.teardown = function() {
    $('#results').empty();
  };

  updateBalancingSection = function(pathway) {
    e = $('#balancing');
    e.empty();

    e.append("<h2>Balancing electricity supply and demand</h2>");

    if (pathway.electricity.automatically_built > 0) {
      e.append("<p>" + (Math.round(pathway.electricity.automatically_built)) + " GW of conventional gas electricity generation plant"+
        "has been assumed to have been built by 2050, to cover the gap between average electricity demand "+
        "and the amount of low carbon generation selected in this pathway.</p>"
      );
    }

    e.append("<p>This tool does not model the hourly, daily or even seasonal operation of the electricity grid. It presents annual averages."+ 
        "Therefore it does not correctly represent the peaks and troughs of electricity demand.<p>" +
        "<p>To go some way to addressing this flaw, the tool applies a simulated stress test to your pathway of five cold, almost windless, days."+ 
        "This is described in more detail <a href='/assets/onepage/49.pdf' target='_new'>here</a>." +
        "In this case, the stress test implies that " + Math.round(pathway.electricity.peaking) + " GW" + 
        "of additional peaking plant may be required for supply to meet demand over that period.</p>" +
        "<p>You can influence the amount of peaking plant by changing your choice level of 'storage, demand shifting & interconnection' below right,"+
        "or by reducing the amount of intermittent renewable generation, or by reducing the demand for electricity</p>"
    );
  };

  updateImportsSection = function(pathway) {
    e = $('#imports');
    e.empty();

    html = "<h2>Dependence on imported energy</h2>"+
      "<p>The calculator assumes that any available biomass is preferred over fossil fuels and that domestically produced fuels are preferred over imports."+
      "It assumes that fossil fuels are imported to cover any shortfall.</p>"+
      "<table class='imports'>"+
      "<tr><th class='description'></th><th colspan='2' class='year'>2007</th><th></th><th colspan='2' class='year'>2050</th></tr>"+
      "<tr><th class='description'>Imports</th><th class='value'>TWh/yr</th><th class='value'>%</th><th></th><th class='value'>TWh/yr</th><th class='value'>%</th></tr>";

    for (name in pathway.imports) {
      if (!pathway.imports.hasOwnProperty(name)) continue;
      values = pathway.imports[name];
      html = html + "<tr>" +
        "<td class='description'>" + name + "</td>"+
        "<td class='value'>" + values['2007'].quantity + "</td>"+
        "<td class='value'>" + values['2007'].proportion + "</td>"+
        "<td>&nbsp;</td>"+
        "<td class='value'>" + values['2050'].quantity + "</td>"+
        "<td class='value'>" + values['2050'].proportion + "</td>"+
        "</tr>";
    }
    html = html + "</table>"

    e.append(html);
  };

  updatedDiversitySection = function(pathway) {
    e = $('#diversity');
    e.empty();

    html = "<h2>Diversity of energy sources</h2>" +
      "<p>There may be a benefit from maintaining a diversity of energy sources:</p>" +
      "<table class='imports'>" +
      "<tr><th class='description'>Proportion of energy supply</th><th class='year'>2007</th><th></th><th class='year'>2050</th></tr>";

    for (name in pathway.diversity) {
      if (!pathway.diversity.hasOwnProperty(name)) continue;
      values = pathway.diversity[name];
      if (!(values['2007'] === "0%" && values['2050'] === "0%")) {
        html = html + "<tr><td class='description'>" + name + "</td><td class='value'>" + values['2007'] + "</td><td>&nbsp;</td><td class='value'>" + values['2050'] + "</td></tr>";
      }
    }
    html = html + "</table>";
    e.append(html);
  };

  this.updateResults = function(pathway) {
    updateBalancingSection(pathway);
    updateImportsSection(pathway);
    updatedDiversitySection(pathway);
  };

  return this;
}.call({});
