// Eyen gialleonardo com 2 https://youtu.be/P21B4sMYcbk

PImage a;
boolean estado=false;
int cant=48;
int cant2=20;
int tam;
int tamh;
int bx=50;
int by=300;
int bAncho=100;
int bAlto=30;
void setup() {
  size(800, 400);
background(0);
  a=loadImage("a.jpg");
  tam=width/cant;
  tamh=cant2;
fondo(cant,tam,estado);

}
void draw() {
  image(a, 0, 0, 400, 400);
  fondo(cant, tam, estado);
  dibujarboton();
  lineas(0, 0);
  cuadrados();
}

void dibujarboton() {
  fill(200, 30, 23);
  rect(bx, by, bAncho, bAlto);
  fill(0);
  textAlign(CENTER, CENTER);
  text("REINICIO", bx + bAncho / 2, by + bAlto / 2);
}

void keyPressed() {
  if (key == CODED && keyCode == DOWN) {
    estado = !estado;
  }
}

void mousePressed() {
  if (mouseX > bx && mouseX < bx + bAncho && mouseY > by && mouseY < by + bAlto) {
    estado = false;
    background(255);
  }
}
