twentyfifty.views.energy_security = function() {
  
  // This contains the results html
  results = undefined;

  // This takes the data in the form of the excel table
  // and turns it into an array of objects:
  // e.g., [["A", "B"], ["Hello", 1], ["World", 2]] becomes:
  // [{A: "Hello", B: 1}, { A: "World", B: 2}]
  arrangeData = function(data, f) {
    var o;
    data = data.map(function(row, i) {
      if (o) return o(row, i - 1);
      var a = new Function("d", "return {" + row.map(function(name, i) {
        return JSON.stringify(name) + ": d[" + i + "]";
      }).join(",") + "}");
      o = f ? function(row, i) { return f(a(row), i); } : a;
    });
    data.shift();
    return data;
  };
  
  // Used for formatting strings
  format_percent = d3.format("0%");
  format_round = d3.format(".0f");

  // This is called when the user chooses this view
  this.setup = function() {
    results = d3.select("#results").append(function() { 
      // This html is in the bottom of src/index.html.erb
      return d3.select("#energysecurity").node().cloneNode(true) 
    });
  };

  // This is called when the user chooses another view
  this.teardown = function() {
    $('#results').empty();
  };

  // This is called when the user chooses this view, after this.setup
  // It is then called again every time the user chooses a different pathway
  this.updateResults = function(pathway) {
    updateBalancingSection(pathway);
    updateImportsSection(pathway);
    updatedDiversitySection(pathway);
  };

  updateBalancingSection = function(pathway) {

    // We only present the data for 2050 (the last column in the table)
    if(pathway.balancing[1][0] == "Automatically built CCGT gas") {
      ccgt = pathway.balancing[1][pathway.balancing[1].length - 1];
    } else {
      console.log("Automatically built CCGT gas is not the first row in the balancing table");
      ccgt = "UNDEFINED";
    }

    // We only present the data for 2050 (the last column in the table)
    if(pathway.balancing[2][0] == "Automatically built peaking gas") {
      peaking = pathway.balancing[2][pathway.balancing[2].length - 1];
    } else {
      console.log("Automatically built peaking gas is not the second row in the balancing table");
      peaking = "UNDEFINED";
    }

    // This is the amount of CCGT that is automatically built to cover annual shortfall
    results.select("span#pathway_balancing_ccgt").text(format_round(ccgt));
    // This is the amount of OGT that is automatically built to cover the worst part of the year
    results.select("span#pathway_balancing_peaking").text(format_round(peaking));
    
    // This hides the paragraph about automatically building CCGT unless it is needed
    if( ccgt == "UNDEFINED" || ccgt > 0) {
      results.select("p#autobuild_text").attr("style", "display: normal;");
    } else {
      results.select("p#autobuild_text").attr("style", "display: none;");
    }
  };

  updatedDiversitySection = function(pathway) {
    // This takes the data in the form of the excel table
    // and turns it into an array of objects:
    // e.g., [["A", "B"], ["Hello", 1], ["World", 2]] becomes:
    // [{A: "Hello", B: 1}, { A: "World", B: 2}]
    data = arrangeData(pathway.diversity);

    // This creates a total of the % contribution of each fuel in 2007 and 2050
    data.forEach(function(d) { d.total =  (+d['2007']+d['2050']) });
    // This removes fuels that aren't used
    data = data.filter(function(d) { return d.total > 0.01 });
    // This sorts the table so that the most important fuels are at the top
    data = data.sort(function(a,b) { return b.total - a.total });

    // In the diversity table, we want to have one row per entry in data
    rows = d3.select("table#diversity tbody").selectAll("tr.row")
      .data(data, function(d) { return d.Vector; } );

    // If the table doesn't have enough rows, add some
    rows.enter().append("tr").attr("class","row");
    
    // If the table has too many rows, remove some
    rows.exit().remove();
    
    // This makes sure that the html order is the same as the data order
    rows.order();

    // We only care about the name, and the values in 2007 and 2050
    cells = rows.selectAll("td").data(function(d) { 
      return [
        d["Vector"], 
        format_percent(d['2007']),
        "",
        format_percent(d['2050'])
      ]; 
    });

    // We set the first column to have class description, otherwise we set it to be a value
    cells.enter().append("td").attr("class", function(d,i) { return i == 0 ? "description" : "value" });

    cells.text(Object);
  };

  updateImportsSection = function(pathway) {
    // The data comes in two tables, quantity and proportion
    quantity = arrangeData(pathway.imports.quantity);
    proportion = arrangeData(pathway.imports.proportion);

    // We combine those two tables, picking out only 2007 and 2050 data
    data = quantity.map(function(d,i) {
      p = proportion[i];
      if(p.Vector != d.Vector) {
        console.log("Error, the imports quanitity and imports proportion table must be sorted identically", p, d, i);
        return {};
      }
      total = +d['2007'] + d['2050'];
      return { 
         'name': d.Vector, 
         'total': total, 
         'quantity_2007': +d['2007'],
         'quantity_2050': +d['2050'],
         'proportion_2007': +p['2007'],
         'proportion_2050': +p['2050']
      };
    });
    
    // This removes fuels that aren't used
    data = data.filter(function(d) { return d.total > 1 });
    // This sorts the table so that the most important fuels are at the top
    data = data.sort(function(a,b) { return b.total - a.total });
    // This makes sure the total row is at the end
    data.push(data.shift());

    // In the diversity table, we want to have one row per entry in data
    rows = d3.select("table#imports tbody").selectAll("tr.row")
      .data(data, function(d) { return d.name; } );

    // If the table doesn't have enough rows, add some
    rows.enter().append("tr").attr("class","row");
    
    // If the table has too many rows, remove some
    rows.exit().remove();
    
    // This makes sure that the html order is the same as the data order
    rows.order();

    // We only care about the name, and the values in 2007 and 2050
    cells = rows.selectAll("td").data(function(d) { 
      return [
        d.name, 
        format_round(d.quantity_2007),
        format_percent(d.proportion_2007),
        "&nbsp;",
        format_round(d.quantity_2050),
        format_percent(d.proportion_2050)
      ]});

    // We set the first column to have class description, otherwise we set it to be a value
    cells.enter().append("td").attr("class", function(d,i) { return i == 0 ? "description" : "value" });

    cells.html(Object);
  };



  return this;
}.call({});
