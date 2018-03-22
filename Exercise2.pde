size(2000,2000); //size of the canvos
stroke(66, 238, 244);//color
strokeWeight(25);//thickness of the arc
smooth();
noFill();
arc(500 , 400, 750, 750 , PI / 2, 3 * PI / 2);//arc(x, y, width, height, start, stop);

int i=180;
stroke(66, 238, 244);//color
strokeWeight(15);//thickness of the arc
smooth();
noFill(); 
rotate(radians(i));
arc(-200, -800, 750, 750 , PI / 2, 3 * PI / 2);//arc(x, y, width, height, start, stop);
