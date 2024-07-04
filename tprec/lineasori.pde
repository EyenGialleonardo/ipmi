void lineas(float px, float py) {

  push();
  noStroke();
  for (int i =0; i< cant; i++) {
    for (int j =0; j< cant2; j++) {
     
      px=400+i*tam;
      py=80;
      if (i%2==0) {
        fill(0);
      } else {
        fill(255);
      }
      rect( px, 160, 400, 80);

      if (j%2==0) {

        fill(0);
        rect(560, j*tamh+1, py, 400/cant2);
      } else {
        fill(255);
        rect(560, j*tamh, py, 400/cant2);
      }
    }
  }

  if (keyPressed) {
    if ( key==CODED) {
      if ( keyCode==UP) {

        //  translate(600,400);
        //   rotate(radians(frameCount));


        for (int i =0; i< cant; i++) {
          for (int j =0; j< cant2; j++) {

            if (i%2==0) {
              fill(0);
            } else {
              fill(254, 0, 255);
            }
            rect( px, mouseY, 400, 80);

            if (j%2==0) {

              fill(0);
              rect(mouseX, j*tamh+1, py, 400/cant2);
            } else {
              fill(254, 0, 255);
              rect(mouseX, j*tamh, py, 400/cant2);
            }
          }
        }
      }
    }
  }


  pop();
}
