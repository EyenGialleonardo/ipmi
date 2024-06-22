// Eyen gialleonardo com 2  https://youtu.be/mRg48u9ab9s

PImage a;
int cant=48;
int cant2=20;
int tam;
int tamh;
int botonX=400;
int botonY=400;
int ancho=40;
int alto=60;
void setup() {
  size(800, 400);

  a=loadImage("a.jpg");
  tam=width/cant;
  tamh=cant2;
}
void draw() {
  background(0);
  image(a, 0, 0, 400, 400);
  println(mouseX, mouseY);
  fondo();

 
  lineas();

  cuadrados();
}
