//Measles
//
float rectX, rectY, rectdisplayWidth, rectdisplayHeight;
float faceX, faceY, faceDiameter;
float leftEyeX, leftEyeY, eyeDiameter;
float rightEyeX, rightEyeY;
float noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
float mouthX1, mouthY1, mouthX2, mouthY2, mouthThick;
float measleX, measleY, measleDiameter;
color purple = #F2A4F2;
float reset;
color measlesColour= #ED0C44, resetColour=#FFFFFF;

//
//Geometry
fullScreen(); 
//
//Poulation
rectX = displayWidth*1/2 - displayHeight*1/2;
rectY = displayHeight*0; 
rectdisplayWidth = displayHeight;
rectdisplayHeight = displayHeight;
faceX = displayWidth*1/2;
faceY = displayHeight*1/2;
faceDiameter = displayHeight;
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
mouthThick = 78;
reset = 1;
measleX = random(displayWidth);
measleY = random(displayHeight);
measleDiameter = random(displayWidth*1/30, displayWidth*1/10);
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
ellipse(measleX, measleY, measleDiameter, measleDiameter);
fill(measlesColour);
fill(resetColour);
