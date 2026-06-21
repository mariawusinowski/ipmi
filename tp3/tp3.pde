//https://youtu.be/236Hm0bCSAs

PImage img;
//valores
float grados = 90;
boolean mouseON = false;

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

float anchoM = ancho * 1.05;

void setup() {
  size(800, 400);
  img=loadImage("Imagen05.png");
  image(img, 0, 0, 400, 400);
}

//dibujo
void draw() {

  float degrade = dist(mouseX, mouseY, 400, 800);

  float colorGris = map(degrade, 400, 800, 225, 255);

  float ancho = 400.0 / filas;
  float alto = 400.0 / columnas;

  noStroke();

  pushMatrix();
  translate(400, 0);
  for (int i=0; i<filas; i++) {
    for (int j=0; j<columnas; j++) {
      float x = i * ancho;
      float y = j * alto;

      if (esPar(i, j)) {
        if (mouseON)
          fill(0);
        else fill(colorGris);
      } else {
        if (mouseON)
          fill(colorGris);
        else fill(0);
      }

      rect(x, y, ancho, alto);
    }
  }
  popMatrix();

  Centro(grados);
}

void keyPressed() {
  if (key == 'd') {
    grados = 90.0;
    mouseON = false;
  }
}

void mouseClicked() {
  distanciaMouse(mouseX, mouseY, ejeX, ejeY);
}
