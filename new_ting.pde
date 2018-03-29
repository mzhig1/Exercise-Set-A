
Float angle=0.0;

int pointY=0;

void setup() {

 size(1000, 750);


}







void draw() {


//background(126);


stroke(135);


fill(angle, pointY, 124);


//circles


ellipse(angle, pointY, 45, 45);


pointY = pointY +7;


angle = angle + 0.4;


if (pointY > 750){


 pointY = 0;


}


}