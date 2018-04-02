void draw(){
 x = 3;
 while(x < width){  //if statment
   x = x + 17;
   y = 0;
   while(y< height){
   y = y + 17;
   if(x < mouseX && y < mouseY){
     
     fill(x % 255,y %255, 100); //rendom colors
     ellipse(x,y,10,10);  // circle
     } else {
        fill(255);
        ellipse(x,y,10,10); //filling screen with white circles
      }
    }
  }
}
     
   
