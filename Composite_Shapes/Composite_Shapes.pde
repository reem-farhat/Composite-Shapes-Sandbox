//Measles
//
float rectX, rectY, rectdisplayWidth, rectdisplayHeight;
float circleX, circleY, circleDiameter;
//
//Geometry
fullScreen(); 
//
//Poulation
rectX = displayWidth*1/2 - displayHeight*1/2;
rectY = displayHeight*0; 
rectdisplayWidth = displayHeight;
rectdisplayHeight = displayHeight;
circleX = displayWidth*1/2;
circleY = displayHeight*1/2;
circleDiameter = displayHeight;
//
//Canvas
rect(rectX, rectY, rectdisplayWidth, rectdisplayHeight);
ellipse(circleX, circleY, circleDiameter, circleDiameter);
