//Global Variable
String title = "BOOOOO";
float titleX, titleY, titleWidth, titleHeight;
PFont titleFont;
color green=#48FF68, resetDefaultInk=#FFFFFF;

//

void setup() 
{
  //Display Geometry, Display Orientation : Square (200,200), Landscape (300,400)or Portrait (400,300)
  fullScreen(); //displayWidth, displayHeight

  //Population
  titleX = displayWidth*1/8;
  titleY = displayHeight*1/8;
  titleWidth = displayWidth*6/8; //Rect ends at 4/5's of width
  titleHeight = displayHeight*1/8; //Rect ends at 2/10 of height
  //

  //Fonts from OS
  //String[] fontList = PFont.list(); //Lists all the fonts availave on OS (Operating System)
  //printArray(fontList); //For listing all possible fonts to chosse from, then createFont
  titleFont = createFont("Arial", 70); //Verify the existence of a font in Processing Java (Font sometimes doesn't exist) 
  //Tools / Create Font / Find Font / Do not press "OK", known bug (LOL)
  //
  //Layout out text space and typographical features
  rect(titleX, titleY, titleWidth, titleHeight);
}//End setup
//
void draw() 
{
  //Drawing Text
  fill(green); //Ink, hexidemical copied from the colour selector
  textAlign(CENTER, CENTER); //Align the X and Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  textFont(titleFont, 120); // Change the number untils it fits
  text(title, titleX, titleY, titleWidth, titleHeight);
  fill(resetDefaultInk);
}//End draw

//

void keyPressed() 
{
}//End keyPressed

//

void mousePressed() 
{
}//End mousePressed

//

//End Main
