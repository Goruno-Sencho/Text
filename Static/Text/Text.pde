String title = "Superrr!!";
float titleX, titleY, titleWidth, titleHeight;
PFont titleFont;
//
//Display Geometry, Display orientation: landscape, portrait, or square
fullScreen(); // size(500, 600);
//Population
titleX = displayWidth*1/5;
titleY = displayHeight*1/10;
titleWidth = displayWidth*3/5; //Rect ends at 4/5's of width
titleHeight = displayHeight*1/10; //Rect ends at 2/10's of height
//
//Fonts from OS(Operating system)
//String[] fontList = PFont.list(); //To list all fonts available on OS
//printArray(fontList); //For listing all possible fonts to choose from, then createFont
titleFont = createFont("Sitka Text", 55); //Verify the font exists in Processing
// Tools / Create Font / Find Font / Do not press "OK", known bug
//
//Layout our text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
//Drawing Text
fill(); //Ink, hexidecimal copied from Color Selector
textAlign(); //Align X&Y, see Processing.org / Reference
//Values:[ LEFT | CENTER | RIGHT ] & [TOP | CENTER | BOTTOM | BASELINE ]
textFont(); //Change the number until it fits
text(); 
fill(resetDefaultInk);
//End Program
