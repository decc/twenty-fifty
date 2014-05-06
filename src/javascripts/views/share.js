window.twentyfifty.views.share = function() {

  shareHTML = "<div id='share'>\n   <div id='url'>\n     <h1>Sharing this pathway with others</h1>\n     <p>\n       If you want to save or share your pathway, bookmark this page, or take note of its url*:\n       <a id='pathwayurl'></a>\n     </p>\n     <p>\n       To share, just send someone the url, or click this share button:\n       <!-- AddThis Button BEGIN -->\n       <a class=\"addthis_button\" href=\"http://www.addthis.com/bookmark.php?v=250&amp;username=tomcounsell\"><img src=\"http://s7.addthis.com/static/btn/v2/lg-share-en.gif\" width=\"125\" height=\"16\" alt=\"Bookmark and Share\" style=\"border:0\"/></a>\n       <script type=\"text/javascript\">var addthis_config = {\"data_track_clickback\":true};</script>\n       <script type=\"text/javascript\" src=\"http://s7.addthis.com/js/250/addthis_widget.js#username=tomcounsell\"></script>\n       <!-- AddThis Button END -->\n     </p>\n     <p>* On modern browsers, this url is the same as the one you will see in the address bar as you use the calculator. On older browsers, such as Internet Explorer 6 and 7, it will not be.</p>\n   </div>\n   <div id='excel'>\n     <h1>Sharing this pathway with the excel version of the 2050 pathways calculator</h1>\n     <p>\n       You may want to explore your pathway in more detail, taking a look at all the assumptions behind our modelling, by downloading\n       <a href=\"http://www.decc.gov.uk/2050\">the underlying excel spreadsheet.</a>\n     </p>\n     <p>\n       If you do, then you can recreate the pathway you have chosen in this tool by copying the numbers from the box below and pasting them in cells E5 to E57 on the 'Control' sheet of the workbook. You can also copy a pathway from that range in the excel model, paste it in the box below and click the 'Go to this pathway' button at the bottom of the page.\n       <form>\n         <textarea></textarea>\n         <input onclick=\"twentyfifty.loadFromExcel();\" type=\"button\" value=\"Go to this pathway\" />\n       </form>\n     </p>\n   </div>\n </div>";

  this.setup = function() {
    $('#results').append(shareHTML);
  };

  this.teardown = function() {
    $('#results').empty();
  };

  this.updateResults = function(pathway) {
    url = "http://" + window.location.host+(twentyfifty.url({view: 'primary_energy_chart'}));
    $('#share a#pathwayurl').text(url);
    $('#share a#pathwayurl').attr({ href: url });
    $('#excel textarea').val(twentyfifty.getChoices().join("\n"));
  };

  return this;

}.call({});

window.twentyfifty.loadFromExcel = function() {
  var c, pasted_choices;
  pasted_choices = $('#excel textarea').val().split(/\r\n|\r|\n/);
  pasted_choices = (function() {
    var _i, _len, _results;
    _results = [];
    for (_i = 0, _len = pasted_choices.length; _i < _len; _i++) {
      c = pasted_choices[_i];
      if (c === "") {
        _results.push("0");
      } else {
        _results.push(c);
      }
    }
    return _results;
  })();
  twentyfifty.setChoices(pasted_choices);
  twentyfifty.switchView('primary_energy_chart');
};
