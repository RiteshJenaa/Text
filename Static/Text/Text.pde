String title = "BOOOOO";
float titleX, titleY, titleWidth, titleHeight;
//
//Display Geometry, Display Orientation : Square (200,200), Landscape (300,400)or Portrait (400,300)
fullScreen(); //displayWidth, displayHeight

//Population
titleX = displayWidth*1/5;
titleY = displayHeight*1/8;
titleWidth = displayWidth*3/5; //Rect ends at 4/5's of width
titleHeight = displayHeight*1/8; //Rect ends at 2/10 of height
//
//Layout out text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
