//TP1 COMISION 2
// GIALLEONARDO EYEN

PImage paisaje;

void setup() {
  size(800, 400);
  background (255);
}
void draw() {
  println(mouseX, mouseY);
  //carga imagen
  paisaje=loadImage( "pa.jpg");
  image(paisaje, 0, 0, 400, 400);
  // FONDO
  noStroke();
  fill(219, 219, 219);
  triangle(400, 166, 400, 216, 602, 180);
  triangle(800, 166, 800, 216, 602, 180);
  fill(177, 188, 171);
  triangle(400, 217, 400, 300, 800, 217);
  triangle(800, 217, 800, 300, 400, 217);
  fill(60, 98, 42);
  triangle(506, 279, 600, 258, 693, 279);

  fill(87, 103, 69);
  rect(400, 278, 400, 200);
  fill(64, 67, 47);
  rect(400, 330, 400, 200);

  // detalles
  fill(40, 50, 40, 200);
  triangle(650, 256, 643, 215, 720, 227);
  fill(40, 50, 40, 200);

  fill(40, 50, 40, 220);

  beginShape();
  vertex(520, 266);
  vertex(520, 260);
  vertex(700, 250);
  vertex(700, 255);
  vertex(685, 270);
  endShape();

  //casa
  stroke(137, 40, 34);
  fill(113, 6, 0);
  rect(544, 204, 110, 50);
  rect(520, 205, 25, 49);
  triangle(520, 205, 530, 167, 546, 205);



  beginShape();
  fill(188, 108, 99);
  stroke(570, 108, 99, 50);
  vertex(528, 155);
  vertex(638, 155);
  vertex(668, 200);
  vertex(548, 200);
  endShape();

  stroke(0, 0, 0);
  fill(255);
  beginShape();
  vertex(547, 205);
  vertex(551, 205);
  vertex(527, 157);
  vertex(507, 207);
  vertex(510, 207);
  vertex(528, 163);
  vertex(547, 205);
  endShape();

  stroke(0);
  fill(88, 9, 0);
  beginShape();
  vertex(510, 207);
  vertex(528, 163);
  vertex(530, 170);
  vertex(520, 205);
  endShape();

  fill(70, 10, 10);
  beginShape();
  vertex(553, 207);
  vertex(654, 207);
  vertex(654, 201);
  vertex(550, 201);
  endShape();

  // detalles
  fill(70, 10, 10, 179);
  noStroke();
  rect(520, 236, 133, 19);

  stroke(225, 229, 229, 200);
  line(540, 158, 557, 190);
  stroke(225, 229, 229, 150);
  line(545, 158, 565, 195);
  stroke(225, 229, 229, 100);
  line(550, 158, 570, 194);
  stroke(225, 229, 229, 190);
  line(555, 158, 569, 180);
  stroke(225, 229, 229, 200);
  line(560, 158, 580, 190);
  stroke(225, 229, 229, 100);
  line(565, 158, 590, 200);
  stroke(225, 229, 229, 200);
  line(570, 158, 595, 200);
  stroke(225, 229, 229, 90);
  line(575, 158, 595, 190);
  stroke(225, 229, 229, 70);
  line(580, 158, 600, 190);
  stroke(225, 229, 229, 60);
  line(585, 158, 600, 180);
  stroke(225, 229, 229, 90);
  line(630, 158, 645, 190);
  stroke(225, 229, 229, 70);
  line(620, 158, 635, 190);



  //puerta
  stroke(0, 0, 0, 50);
  fill(255);
  rect(591, 209, 25, 45);
  fill(190, 195, 200);
  rect(599, 215, 11, 11);
  rect(599, 228, 11, 11);

  //ventanas

  fill(255);
  rect(561, 209, 16, 28);
  rect(626, 209, 16, 28);
  rect(528, 211, 9, 25);
  rect(528, 187, 8, 10);


  fill(30, 30, 30, 200);
  rect(563, 210, 12, 12);
  rect(628, 210, 12, 12);
  rect(564, 224, 10, 10);
  rect(629, 224, 10, 10);
  rect(530, 225, 4, 10);
  rect(530, 213, 4, 10);
  fill(30, 30, 30);
  rect(530, 175, 4, 12);
  noFill();
  stroke(0, 0, 0);
  rect(529, 187, 4, 8);



  stroke(255);
  line(558, 236, 579, 236);
  line(622, 236, 644, 236);
  line(525, 211, 530, 211);
  line(525, 235, 530, 235);
  line(525, 196, 530, 196);
  line(528, 187, 528, 175);
  line(535, 187, 535, 176);
}
