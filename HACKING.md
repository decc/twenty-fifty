# Hacking the 2050 calculator

## GETTING THE LATEST SOURCE CODE

The source code for this project is at:
http://github.com/decc/twenty-fifty

## SETUP AND INSTALLATION

See the [README](./README.md).

## WHAT IS THIS WRITTEN IN

The code is written in:

1. Ruby, using the 'bundler' gem to sort out dependencies and the 'sinatra' framework for the server 
2. Javascript, html and css for the user interface

## OVERVIEW

The server is setup in config.ru. This:

1. Maps /assets to a set of code that will compile the javascripts in src/javascripts and the stylesheets in src/stylesheets. It is only used in 'development' mode.
2. Loads src/server.rb

All of the underlying model calculations are in the model folder

The javascripts in src/javascripts contain almost all of the important code. 

## UPDATING THE UNDERLYING EXCEL MODEL

The calculating engine of this tool is contained in the model folder. See the README there for how to update the code if the Excel model is updated.

## UPDATING THE VIEWS

Most of the meaningful code is in the src/javascripts folder. Most of it is written in coffescript, a variant of javascript.

1. src/javascripts/application.js - loads all the javascript code
2. src/javascripts/controller.js - contains the code that loads the model data and ensures the correct view is displayed.
3. src/javascripts/views/ - contains the code that displays the different views, with one file per view

Each view in a class with the same rough format:

1. setup() - is called when the webpage is ready for the chart to be drawn
2. teardown() - is called when the user has selected a different view. It should remove all html that has been added in setup.
3. updateResults(pathway) - is called when the data for a pathway has been received. It should update the results on the web page.

## UPDATING THE EXAMPLE PATHWAYS

The example pathways are taken from the excel spreadsheet. If they aren't appearing correctly, check model/data_from_model.rb is pointint to the right bit.

## UPDATING THE ONE PAGE NOTES

The one page notes are separate pdf files in:

    public/assets/onepage

If the order of the controls is changed, or a new control is added, then the mapping in the model/data_from_model.rb also needs to be chaned.

## REPORTING A BUG

Please report bugs using the tool at:
http://github.com/tamc/twenty-fifty/issues

## SENDING A PATCH

Please fork the project and then push changes using the methodology described here:
http://help.github.com/forking/


