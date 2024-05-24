//VARIABLE
PImage imagen1, imagen2, imagen3, imagen4, imagen5; 
PFont fuente;
float miRect;
String texto1, texto2, texto3, texto4, texto5;
int pantalla = 0;

void setup();{
  size(800,400);
  imagen1= LoadImage=("imagen1");
  fuente= LoadFont ("cursiva.vlw");
  textSize (40);
  textAline ("CENTER");
  imagen2= loadImage ("imagen2.png");
  imagen3= loadImage ("imagen3.png");
  imagen4= loadImage ("imagen4.png");
  imagen5= loadImage ("imagen5.png");
  Tiempo= 0; 
    
}

void draw();{
  else if (pantalla == 0);{
   image(imagen1, 0, 0, width, height); 
 push (); {
   background (200);
  textSize (40);
  textAline ("center");
  fill (0); 
 text ("Alumna: Karen Quevedo LEGAJO: 119120/9 \n Materia: Programación 1 com.5 \n Profesor: Tobías Albirosa \n Tema: Poema del libro, Antropología Poética. \n autor: Franscisco de Quevedo, 50, 50"); 
  pop (); 
 }
  else if (pantalla==1);{
    image(imagen2, 0, 0, width, height); 
    push(); {
    background (0);
    textSize (40);
    textAline ("center");
    fill (0);
    text ("Quitar codicia, no añadir dinero,n Hace ricos los hombres, Casimiro:\n Puedes arder en púrpura de Tiro,\n Y no alcanzar descanso verdadero., 50, 50");   
    pop ();
  }
  else if (pantalla == 2);{
    image(imagen3, 0, 0, width, height); 
    push(); {
    background (0);
    textSize (40);
    textAline ("center");
    fill (0);
    text ("Señor te llamas; yo te considero \n Cuando el hombre interior que vives miro,\n Esclavo de las ansias y el suspiro,\n Y de tus propias culpas prisionero., 50, 50");
  pop();   
  }
  else if (pantalla == 3);{
    image(imagen4, 0, 0, width, height); 
    push(); {
    background (0);
    fill (0);
    text ("Al asiento de l’alma suba el oro,\n No al sepulcro del oro l’alma baje,\n Ni le compita a Dios su precio el lodo., 50, 50"); 
    pop();
  }
  else if (pantalla == 4);{
    image(imagen5, 0, 0, width, height); 
   push();
    background (0); 
    textSize (40);
    textAline ("center");
    fill (0);
    text ("Descifra las mentiras del tesoro,\n Pues falta (y es del Cielo este lenguaje)\n Al pobre, mucho, y al avaro todo.,50, 50");
pop (); 
}
void mouseClicked() {
  pantalla++;
  if (pantalla > 4) {
    pantalla = 0;
  }
}
