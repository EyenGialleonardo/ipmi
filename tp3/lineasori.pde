void lineas(){
  
  push();
 
    for (int i =0; i< cant; i++) {
      for (int j =0; j< cant2; j++) {
        float posX= 400+ i *tam;

        if (i%2==0) {
          fill(0);
        } else {
          fill(255);
        }
        rect( posX, 160, 400, 80);

        if (j%2==0) {

          fill(0);
          rect(560, j*tamh+1, 80, 400/cant2);
        } else {
          fill(255);
          rect(560, j*tamh, 80, 400/cant2);
          
          if(keyPressed){
            if ( key==CODED){
              if( keyCode==UP){
                
            translate(600,400);
            rotate(radians(frameCount));
            
        if (i%2==0) {
          fill(0);
        } else {
          fill(254,0,255);
        }
        rect( posX, mouseY, 400, 80);

        if (j%2==0) {

          fill(0);
          rect(mouseX, j*tamh+1, 80, 400/cant2);
        } else {
          fill(254,0,255);
          rect(mouseX, j*tamh, 80, 400/cant2);
      }
    }
  }
      }
    }
      }
    }
    
  
  pop();
  

}
