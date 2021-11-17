//Measles
//
//Global Variables 
float rectX, rectY, rectdisplayWidth, rectdisplayHeight;
float faceX, faceY, faceDiameter;
float leftEyeX, leftEyeY, eyeDiameter;
float rightEyeX, rightEyeY;
float noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
float mouthX1, mouthY1, mouthX2, mouthY2, mouthThick;
float measleX, measleY, measleDiameter, measlesBox;
color purple = #F2A4F2;
float reset;
color resetColour=#FFFFFF;
//
void setup() {
  //Geometry
  fullScreen(); 
  //Poulation
  rectX = displayWidth*1/2 - displayHeight*1/2;
  rectY = displayHeight*0; 
  rectdisplayWidth = displayHeight;
  rectdisplayHeight = displayHeight;
  faceX = displayWidth*1/2;
  faceY = displayHeight*1/2;
  faceDiameter = displayHeight; //smallest dimenson
  eyeDiameter = displayWidth*1/8;
  leftEyeX = displayWidth*1.5/4;
  leftEyeY = displayHeight*1.5/4;
  rightEyeX = displayWidth*2.5/4;
  rightEyeY = leftEyeY;
  noseX1 =  displayWidth/2;
  noseY1= displayHeight*2/5 ;
  noseX2= displayWidth*7/16; 
  noseY2= displayHeight*6/10;
  noseX3= displayWidth*9/16; 
  noseY3 = noseY2;
  mouthX1 = leftEyeX;
  mouthY1 = displayHeight*3/4;
  mouthX2 = rightEyeX;
  mouthY2 = mouthY1;
  mouthThick = 10;
  reset = 1;
  //
}//End setup()
//
void draw() {
  //
  color measlesColour= color(random(0, 225), random(255), random(255));
  //Population that changes 
  measleX = random(displayWidth);
  measleY = random(displayHeight);
  measleDiameter = random(displayWidth*1/30, displayWidth*1/10);
  //
  //
  //Canvas
  rect(rectX, rectY, rectdisplayWidth, rectdisplayHeight);
  ellipse(faceX, faceY, faceDiameter, faceDiameter);
  fill (purple);
  ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter); 
  fill (purple);
  ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
  fill (purple);
  triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
  strokeWeight(mouthThick); 
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(reset); 
  fill(measlesColour);
  ellipse(measleX, measleY, measleDiameter, measleDiameter);
  fill(resetColour);
}//End draw()

void measles() {
  if (measlesOn == true) {
    //
    //
    measleDiameter = random(height*1/30, height*1/15);
    measlesX = random(faceSquareX+height*16/75, faceSquareX+faceSquareSide-height*16/75);
    measlesY = random(faceSquareY+height*9/75, faceSquareY+faceSquareSide-height*9/75);
    measlesX2 = random(faceSquareX+height*9/75, faceSquareX+faceSquareSide-height*9/75);
    measlesY2 = random(faceSquareY+height*16/75, faceSquareY+faceSquareSide-height*16/75);
    //
    fill(measlesColor);
    ellipse(measlesX, measlesY, measleDiameter, measleDiameter);
    ellipse(measlesX2, measlesY2, measleDiameter, measleDiameter);
    //
    //
    measleDiameter = random(height*1/30, height*1/15);
    measles2X = random(faceSquareX+height*21/75, faceSquareX+faceSquareSide-height*21/75);
    measles2Y = random(faceSquareY+height*2/25, faceSquareY+faceSquareSide-height*2/25);
    measles2X2 = random(faceSquareX+height*2/25, faceSquareX+faceSquareSide-height*2/25);
    measles2Y2 = random(faceSquareY+height*21/75, faceSquareY+faceSquareSide-height*21/75);
    //
    fill(measlesColor);
    ellipse(measles2X, measles2Y, measleDiameter, measleDiameter);
    ellipse(measles2X2, measles2Y2, measleDiameter, measleDiameter);
    //
    //
    measleDiameter = random(height*1/30, height*1/15);
    measles3X = random(faceSquareX+height*27/75, faceSquareX+faceSquareSide-height*27/75);
    measles3Y = random(faceSquareY+height*4/5, faceSquareY+faceSquareSide-height*1/20);
    measles3X2 = random(faceSquareX+height*27/75, faceSquareX+faceSquareSide-height*27/75);
    measles3Y2 = random(faceSquareY+height*1/20, faceSquareY+faceSquareSide-height*4/5);
    //
    fill(measlesColor);
    ellipse(measles3X, measles3Y, measleDiameter, measleDiameter);
    ellipse(measles3X2, measles3Y2, measleDiameter, measleDiameter);
    //
    //
    measleDiameter = random(height*1/30, height*1/15);
    measles4X = random(faceSquareX+height*4/5, faceSquareX+faceSquareSide-height*1/20);
    measles4Y = random(faceSquareY+height*27/75, faceSquareY+faceSquareSide-height*27/75);
    measles4X2 = random(faceSquareX+height*1/20, faceSquareX+faceSquareSide-height*4/5);
    measles4Y2 = random(faceSquareY+height*27/75, faceSquareY+faceSquareSide-height*27/75);
    //
    fill(measlesColor);
    ellipse(measles4X, measles4Y, measleDiameter, measleDiameter);
    ellipse(measles4X2, measles4Y2, measleDiameter, measleDiameter);
    //
    //
    measleDiameter = random(height*1/30, height*1/15);
    measles5X = random(faceSquareX+height*12/75, faceSquareX+faceSquareSide-height*12/75);
    measles5Y = random(faceSquareY+height*12/75, faceSquareY+faceSquareSide-height*12/75);  
    //
    fill(measlesColor);
    ellipse(measles5X, measles5Y, measleDiameter, measleDiameter);
    fill(white);
  }
}

void measlesBox() {
  measleDiameter = random(height*1/30, height*1/15);
  measlesBoxX = random(faceSquareX+measlesDiameter/2, faceSquareX+faceSquareSide-measlesDiameter/2);
  measlesBoxY = random(faceSquareY+measlesDiameter/2, faceSquareY+faceSquareSide-measlesDiameter/2);
  //
  fill(measlesColor);
  ellipse(measlesBoxX, measlesBoxY, measlesDiameter, measlesDiameter);
  fill(white);
}

void reset() {
  if (measlesOn == false) {
    rect(faceSquareX, faceSquareY, faceSquareSide, faceSquareSide);
    ellipse(faceX, faceY, faceDiameter, faceDiameter);
    facialFeatures();
  }
}
