PFont jp;
int reinicio = 0;
int tiempoActual = 0;

void draw() {
  background(#FF1820);
  tiempoActual = frameCount - reinicio;
  println(tiempoActual);

 if (tiempoActual >= aparece1 && tiempoActual < desaparece2) {
    Título();
  } 
  if (tiempoActual >= aparece2 && tiempoActual < desaparece3) {
    Pantalla1();
  } 
  if (tiempoActual >= aparece3 && tiempoActual < desaparece4) {
    Pantalla2();
  } 
  if (tiempoActual >= aparece4 && tiempoActual < desaparece5) {
    Pantalla3();
  } 
  if (tiempoActual >= aparece5 && tiempoActual < desaparece6) {
    Pantalla4();
  } 
  if (tiempoActual >= aparece6 && tiempoActual < desaparece7) {
    Pantalla5();
  } 
  if (tiempoActual >= aparece7 && tiempoActual < desaparece8) {
    Pantalla6();
  } 
  if (tiempoActual >= aparece8 && tiempoActual < desaparece9) {
    Pantalla7();
  } 
  if (tiempoActual >= aparece9 && tiempoActual < desaparece10) {
    Pantalla8();
  } 
  if (tiempoActual >= aparece10 && tiempoActual < desaparece11) {
    Pantalla9();
  } 
  if (tiempoActual >= aparece11 && tiempoActual < desaparece12) {
    Pantalla10();
  } 
  if (tiempoActual >= aparece12 && tiempoActual < desaparece13) {
    Pantalla11();
  } 
  if (tiempoActual >= aparece13 && tiempoActual < desaparece14) {
    Pantalla12();
  } 
  if (tiempoActual >= aparece14 && tiempoActual < aparece15) {
    Pantalla13();
  } 
  if (tiempoActual >= aparece15) {
    Final();
  }
}
