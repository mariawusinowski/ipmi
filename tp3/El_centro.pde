void Centro(float grados) {
 //valores 
  int filas = 10;
  int columnas = 40;
  float ancho = 400.0 / filas;  
  float alto = 400.0 / columnas;
  
  float inicioX = 400 + (2 * ancho);
  float inicioY = 9 * alto;
  
  float anchoC = 6 * ancho;
  float altoC = 24 * alto;
  
  float ejeX = inicioX + (anchoC / 2.0);
  float ejeY = inicioY + (altoC / 2.0);
 
 //dibujo
  pushMatrix();
  translate(ejeX,ejeY);
  rotate(radians(grados));
  for (int i = 2; i < 8; i++) {       
   for (int j = 9; j < 33; j++) {  
    float x = (396 + (i * anchoM)) - ejeX;
    float y = (j * alto) - ejeY;
  
    if (esPar(i,j)) {
    
      if (mouseON) 
      fill(255); 
      else fill(0);   
    } else {
      if (mouseON) 
      fill(0); 
      else fill(255);  
    }
    
    rect(x, y, anchoM, alto);
   }
  }
  popMatrix();
}

boolean esPar (int i, int j){
  if ((i + j) % 2 == 0) {
    return true;
  } else {
    return false;
  }
}
