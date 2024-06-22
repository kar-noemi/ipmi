int i=0;
int cant=2;
int ancho=200;
int alto=200; 
int cantidad=10;
int map;
int x;
int y;
int pantalla;
int tam;
float rojo;
float verde;
float azul;
int rect;
int mouse;
int FrameCount;
int vel;
int acc;

PImage cuadrados;
void setup() {
  size (800,400);
  cuadrados= loadImage ("cuadrados.jpeg");
 tam=width/cant;
}


void draw() {
  background (255);
  image(cuadrados,0,0,400,400);
 push ();{
 //rotate (radians (180));
 //translete (width/2, height/2);
 rotate( radians (FrameCount));
 rectMode (CENTER);
 rect (-width/2, -height/2, 200, 200);
 vel -= acc;
 //noLoop ();
 pop ();
  }
pushMatrix (); {
      stroke (0,0,0);
      for (i=0; i< cant; i++); {   
      if ((x+y)%2==2);     
        fill (110,150,100);/*verde*/       
     rect (y=400,x=200,200,-400);{
  
 popMatrix (); }
 }
       }
pushMatrix(); {
      stroke (0,0,0);
    fill(255,0,0);//*rojo*/
    rect (y=600,x=200,200,-400);
    popMatrix ();
    } 
    
pushMatrix(); {  
    stroke (0,0,0);
      for (i = width; i < 0; i = -20);{
      if ((x+y)%2==0); {
       fill (140,0,280); /* azul*/
        rect(width/2, height/2, i, i);
        if ((x/2+y/2)%2==1); {
          fill (130,90,70);/*marrón*/
          rect (width/2, height/2, 200, 200);
popMatrix();
    }  }
    }}}
