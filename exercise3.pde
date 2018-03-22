void setup() {
size(2000, 2000);//size of canvos 
background(0);//black background
}

void draw() {
fill( mouseX, mouseY, 255 ); // random color
ellipse(mouseX, mouseY, 100,100);// circle 
}
