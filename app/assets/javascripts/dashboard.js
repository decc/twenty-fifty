var demand_id = "demand";
var supply_id = "supply";
var colours = ["#ffaaaa", "#aaffaa", "#aaaaff", "#ffffaa", "#ffaaff", "#aaffff"];

var grid = [];
var grid_width = 18;
var grid_height = 14;


var block_width = 16;
var block_height = 16;
var pixel_width = 4;
var pixel_height = 4;

function GridItem (colour) {
    this.colour = "#ffaaaa";
}

function GridGroup() {
    this.hover_text = "this is a hover text";
    this.item_number = 0;
    this.item_colour = 0;
}

function fillColours() {
    /*  Get the boxes, and reverse the order so that we can fill 
        from the bottom left to top right.
     */
    var boxes = $($("#demand .grid_item").get().reverse()); //.reverse();
    var total = boxes.length;
    
    var count = 0;
    var choose = 0;
    
    boxes.each(function() {
        if (count % 500 == 0 && count > 1) {
            choose++;
            if (choose > 5) {
                choose = 0;
            }
        }
        $(this).css("background", colours[choose]);
        count++;
    });
    
}

function drawGrid(target) {
    var drawn = 0;
    ht = [];
    var numtodraw = (block_height*block_width)/(pixel_height*pixel_width);
    
    for (var x=0; x<(grid_height*grid_width); x++) {
        ht.push("<div class='grid_grid_box'>");
        
        for (var j=0; j<numtodraw; j++) {
            ht.push("<div class='grid_item'></div>");
            drawn++;
        }
        
        ht.push("</div>");
    }
    $('#'+target).append(ht.join(""));
}

function drawGrids(){
    drawGrid(demand_id);
    drawGrid(supply_id);
}

function addOverflow(target) {
    var over_html = "<div id='"+target+"hideoverflow' class='overflow_warning'><div>Warning! You have gone over your target!" +
            "<a href='#' id='"+target+"hideoverflowclick'>Close</a>" + 
            "</div></div>";
    $("#"+target).append(over_html);
    $(".overflow_warning").slideDown(); // Take 1 second to scroll down!
    
    $("#"+target+"hideoverflowclick").bind("click", function(event){
        event.preventDefault();
        $("#"+target+"hideoverflow").fadeOut();
    });
}