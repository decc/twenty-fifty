// This is a manifest file that'll be compiled into including all the files listed below.
// Add new JavaScript/Coffee code in separate files in this directory and they'll automatically
// be included in the compiled file accessible from http://example.com/assets/application.js
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//

// First the support libs
//= require jquery142
//= require jquery.jsonplugin.min
//  we aren't using this: require jquery_ujs
//= require jquery.tools.min
//= require shims
//= require raphael.min
//= require d3.min
//= require jstorage.min
//= require sankey

// Now the utility methods
//= require util/model_structure
//= require util/costs_common_methods
//= require util/stacked_area_chart

// Now the controller
//= require controller

// Now the individual views
//= require views/primary_energy
//= require views/electricity
//= require views/energy_security
//= require views/map
//= require views/sankey_display
//= require views/air_quality
//= require views/costs_in_context
//= require views/costs_compared_overview
//= require views/costs_compared_within_sector
//= require views/costs_sensitivity
//= require views/story
//= require views/share

