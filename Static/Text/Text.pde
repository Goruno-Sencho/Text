String title = "Superrr!!";
float titleX, titleY, titleWidth, titleHeight;
//
//Display Geometry, Display orientation: landscape, portrait, or square
fullScreen();
//Population
titleX = displayWidth*1/5;
titleY = displayHeight*1/10;
titleWidth = displayWidth*3/5; //Rect ends at 4/5's of width
titleHeight = displayHeight*1/10; //Rect ends at 2/10's of height
//
//Layout our text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
