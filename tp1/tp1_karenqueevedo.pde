PImage manzana;
void setup() {
  size (800,400);
  manzana= loadImage ("manzana.jpeg");
 
}

void draw() {
  background (255);
  image(manzana,0,0);
  
  fill(400,400); 
  image(manzana,0,0,400,400);
  fill(200,20,65);
  ellipse (600,160,155,168);
  
  line(600,100,600,50);  
  fill(100,150,60);
  ellipse(630,65,60,30);

 
  
  
 
  

 
}
