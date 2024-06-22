int cant3=15;
void fondo(){

  push();

  for (int i =0; i<cant3; i++) {
    float tam=map(i, 0, cant3-1, width/2, 20);
    
     if(i%2==0){
       fill(0);
     }else{
       fill(255);
     }
     
   if(keyPressed){
     if(key==CODED){
       if(keyCode==DOWN){
     translate(width/2, height/2);
     rotate( radians(frameCount));
   
     
   if(i%2==0){
       fill(0,249,255);
     }else{
       fill(254,0,255);
     }
   }
     }
   }
  
     
    
    rectMode(CENTER);
    rect(600, height/2, tam, tam);
  }
  
  pop();

}
