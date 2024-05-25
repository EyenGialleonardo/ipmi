// Eyen gialleonardo comi 2 legajo 92712/3
String estado;
int sframe;
float x,y;
int tam;

 int botonX=500;
 int botonY=400;
 int alto= 30;
 int ancho=50;
 
PFont c1;
PFont c2;
PImage g1;
PImage g2;
PImage g3; 
PImage g4;


void setup(){
  size ( 640,480);
  background(0);
  estado= "pri";
  g1=loadImage("godofwar.jpg");
  g2=loadImage("god2.jpg");
  g3=loadImage("god3.jpg");
  g4=loadImage("god4.jpg");
  
  sframe= frameCount;
  
  x=width/2;
  y=height/2;
  tam=1;
  
  textAlign(CENTER);
  c1=loadFont("C1.vlw");
  c2=loadFont("C2.vlw");
}

void draw(){
  background(0);


  if(estado.equals("pri")){
  image(g1,0,0,640,480);
  if( y>20)
    y++;
  
  fill(255,20,20);
  textFont(c1);
  textSize(20);
  text("Es una saga de videojueos \ndonde sos un dios griego y \ntenes que vengar la muerte de tus seres queridos",x,y);
  
  if((frameCount - sframe)/60 >=5)
  estado= "seg"; 
  } else if ( estado.equals ("seg")){
  image(g2,0,0,640,480);
  if (tam<43){
  tam+=1;}
  
  fill( 255);
  textFont(c2);
  textSize(tam);
  text(" Cada nivel se va complicando más \ny tenes que ir derrotando \na los dioses griegos",300,200);
  
  if ((frameCount- sframe)/60>=10)
  estado="ter";
}else if ( estado.equals( "ter")){
  image(g3,0,0,640,480);
  if(x>0){
    x++;
  }
  fill(255);
  textFont(c2);
  textSize(30);
  text("Los graficos son de alta calidad \nvas a poder utilizar diversas armas \ny mejorarlas a medida que avance la trama",x,200);
  
  if ((frameCount - sframe)/60 >=15)
  estado="cuar";
  
}else if ( estado. equals( "cuar")){
  image(g4,0,0,640,480);
  if(tam<180);
  tam-=1;
  fill(255,30,30);
  textFont(c2);
  textSize(tam);
  text("Se un campeon \ny derrota a todos \nlos dioses del olimpo \n ¿te animas a jugar?",300,200);

}
fill(255);
rect(botonX,botonY,ancho,alto);

}
void mousePressed(){
  if( mouseX>botonX && mouseX< botonX+ancho&& mouseY>botonY&&mouseY<botonY+alto){
   fill(255,10,10);
rect(botonX,botonY,ancho,alto);
   estado="pri";
   sframe=frameCount;
  y=height/2;
  x=width/2;
  tam=1;

  println("apreter el mouse");
  
  }
}
