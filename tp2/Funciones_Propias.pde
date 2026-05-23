//Pantalla de título
void Título() {
  if (tiempoActual > aparece1 && tiempoActual < desaparece1) {
    if (alfa1 < 255) {
      alfa1 += velocidad;
    }
  }
  if (tiempoActual >= desaparece1) {
    if (alfa1 > 0) {
      alfa1 -= velocidad;
    }
  }

  tint(255, alfa1);
  textAlign(CENTER);
  image(logo, posX1, posY1, 350, 350);

  fill(0, alfa1);
  textSize(48);
  text("Jurassic Park", posX2, posY2);

  textSize(24);
  text("Michael Crichton", posX2, posY3);

  if (tiempoActual >= desaparece1) {
    posX1--;
    posX2--;
  }
}

//Pantalla 1
void Pantalla1() {
  if (tiempoActual > aparece2 && tiempoActual < desaparece2) {
    if (alfa2 < 255) {
      alfa2 += velocidad;
    }
  }
  if (tiempoActual >= desaparece2) {
    if (alfa2 > 0) {
      alfa2 -= velocidad;
      posX4++;
      posX5++;
    }
  }
  tint(255, alfa2);
  textAlign(LEFT);
  image(isla, posX4, posY4, 500, 500);

  fill(0, alfa2);
  textSize(24);
  text("Parque Jurásico es un parque turístico ubicado en \nIsla Nublar, creado por John Hammond. Antes de su \ninauguración, debe pasar por revisiones de seguridad, \npor lo que el millonario invita a expertos para \nconfirmar la seguridad de su parque.", posX5, posY5);
}

//Pantalla 2
void Pantalla2() {
  if (tiempoActual > aparece3 && tiempoActual < desaparece3) {
    if (alfa3 < 255) {
      alfa3 += velocidad;
    }
  }
  if (tiempoActual >= desaparece3) {
    if (alfa3 > 0) {
      alfa3 -= velocidad;
      posY6--;
      posY7--;
      posY8--;
    }
  }
  tint(255, alfa3);
  image(isla, posX6, posY6, 300, 300);
  image(p4, posX8, posY8, 600, 400);

  fill(0, alfa3);
  textSize(24);
  text("En el recorrido por el parque, se ven \ninterrumpidos por una tormenta \ntropical. Dennis Nedry, programador \nprincipal, toma la oportunidad para \napagar las luces de la sede central y \nrobarse muestras de dinosaurio para \nla competencia.", posX7, posY7);
}

//Pantalla 3
void Pantalla3() {
  if (tiempoActual > aparece4 && tiempoActual < desaparece4) {
    if (alfa4 < 255) {
      alfa4 += velocidad;
    }
  }
  if (tiempoActual >= desaparece4) {
    if (alfa4 > 0) {
      alfa4 -= velocidad;
      posY9++;
      posY10++;
      posY11++;
      posY12++;
      posY13++;
      posY14++;
    }
  }
  tint(255, alfa4);
  image(isla, posX9, posY9, 300, 300);
  image(d1, posX10, posY10, 300, 200);
  image(d2, posX11, posY11, 450, 250);
  image(d3, posX12, posY12, 300, 200);
  image(d4, posX13, posY13, 300, 200);

  fill(0, alfa4);
  textSize(24);
  text("Esto ocasiona un efecto en cadena que da lugar a \nmuchas muertes, accidentes y, al finalizar la novela, \nla destrucción de la isla por el gobierno de costa rica.", posX14, posY14);
}

//Pantalla 4
void Pantalla4() {
  if (tiempoActual > aparece5 && tiempoActual < desaparece5) {
    if (alfa5 < 255) {
      alfa5 += velocidad;
    }
  }
  if (tiempoActual >= desaparece5) {
    if (alfa5 > 0) {
      alfa5 -= velocidad;
      posX15--;
      posX15d--;
      posX16--;
    }
  }

  tint(255, alfa5);
  image(d2, posX15d, posY15d, 450, 250);
  image(p6, posX15, posY15, 300, 300);

  fill(0, alfa5);
  textSize(24);
  text("John Hammond, el creador de \nParque Jurásico (Jurassic Park), \nes el antagonista principal en la \nnovela (a diferencia de las \npelículas). Es un señor millonario \ncínico que odia a los niños,\ninclusive a sus nietos, a los \ncuales trae a la isla por el mero \npropósito de demostrar que su \nproyecto es “seguro”. \nEste muere por unas \nProcompsognathus (compis) \nal finalizar la novela.", posX16, posY16);
}

//Pantalla 5
void Pantalla5() {
  if (tiempoActual > aparece6 && tiempoActual < desaparece6) {
    if (alfa6 < 255) {
      alfa6 += velocidad;
    }
  }
  if (tiempoActual >= desaparece6) {
    if (alfa6 > 0) {
      alfa6 -= velocidad;
      posX17++;
      posX18++;
      posX19++;
    }
  }

  tint(255, alfa6);
  image(p7, posX17, posY17, 350, 250);
  image(p8, posX18, posY18, 280, 250);

  fill(0, alfa6);
  textSize(22);
  textAlign(CENTER);
  text("Tim y Lex Murphy son los nietos de John \nHammond, Tim el hermano mayor \ny Lex la hermana menor. \nTim es fanático de las computadoras y \nlos dinosaurios, siendo él \nel responsable de reiniciar los \nsistemas informáticos del parque mientras \nson acechados por los raptores. Lex, \nen cambio, es la niña irritable que \npone en peligro al grupo al \nrehusarse a seguir órdenes o \nhacer ruido en momentos \ninoportunos.", posX19, posY19);
}

//Pantalla 6
void Pantalla6() {
  if (tiempoActual > aparece7 && tiempoActual < desaparece7) {
    if (alfa7 < 255) {
      alfa7 += velocidad;
    }
  }
  if (tiempoActual >= desaparece7) {
    if (alfa7 > 0) {
      alfa7 -= velocidad;
      posY20--;
      posY21--;
    }
  }

  tint(255, alfa7);
  image(p1, posX20, posY20, 250, 300);

  fill(0, alfa7);
  textSize(20);
  textAlign(LEFT);
  text("Alan Grant es un paleontólogo de campo, \nel cual adora los niños en \ncontraparte de la película. \nEs llamado por el millonario junto \na Ellie Sattler e Ian Malcom \npara que vean la isla, así puedan \nconfirmar la seguridad del parque \npara su inauguración. En la novela \nse enfoca en descubrir cómo los \ndinosaurios se reproducen en \ncautividad a pesar de ser \ntodos hembras, protegiendo a los niños en \nel proceso tras el ataque de la \nTiranosaurio Rex (apodada “Rexy” \npor Muldoon, guardaparques).", posX21, posY21);
}

//Pantalla 7
void Pantalla7() {
  if (tiempoActual > aparece8 && tiempoActual < desaparece8) {
    if (alfa8 < 255) {
      alfa8 += velocidad;
    }
  }
  if (tiempoActual >= desaparece8) {
    if (alfa8 > 0) {
      alfa8 -= velocidad;
      posY22++;
      posY23++;
    }
  }

  tint(255, alfa8);
  textSize(24);
  image(p2, posX22, posY22, 300, 300);

  fill(0, alfa8);
  text("Ellie Sattler es una estudiante con un doctorado \nbajo la tutela de Grant con conocimientos \nde Paleobotánica, conocimientos clave al \nmomento de identificar el motivo por el cual \nalgunos dinosaurios se enfermaban. Ella \nse encarga de distraer a los velociraptores, \ncriaturas depredadoras con suma \ninteligencia que cazan en grupo, para \npermitir que otros cumplan tareas \ncríticas para la supervivencia \ndel grupo.", posX23, posY23);
}

//Pantalla 8
void Pantalla8() {
  if (tiempoActual > aparece9 && tiempoActual < desaparece9) {
    if (alfa9 < 255) {
      alfa9 += velocidad;
    }
  }
  if (tiempoActual >= desaparece9) {
    if (alfa9 > 0) {
      alfa9 -= velocidad;
      posX24--;
      posX25--;
    }
  }

  tint(255, alfa9);
  image(p3, posX24, posY24, 250, 250);

  fill(0, alfa9);
  text("Ian Malcom es un matemático especializado \nen la Teoría del Caos. Pasa gran \nparte de la novela herido de gravedad \ntras su encuentro con la T-Rex, \npero bajo los efectos de la morfina se \nmantiene lo suficientemente cuerdo para \ndar lecciones acerca del por qué el \nsistema del parque estaba condenado al \ncolapso. Se insinúa que el personaje muere \nal final de la novela, aunque es “resucitado” \npara la secuela debido a la masiva \npopularidad del personaje.", posX25, posY25);
}

//Pantalla 9
void Pantalla9() {
  if (tiempoActual > aparece10 && tiempoActual < desaparece10) {
    if (alfa10 < 255) {
      alfa10 += velocidad;
    }
  }
  if (tiempoActual >= desaparece10) {
    if (alfa10 > 0) {
      alfa10 -= velocidad;
      posX26++;
      posX26d++;
      posX27++;
    }
  }

  tint(255, alfa10);
  image(d3, posX26d, posY26d, 250, 200);
  image(p5, posX26, posY26, 400, 300);

  fill(0, alfa10);
  text("Henry Wu es el genetista jefe de \nInGen, es un hombre joven y \narrogante que ve a los dinosaurios \nde la isla como meros productos de \nlaboratorio, y al inicio de la \nnovela sugiere a Hammond crear una \nversión dócil y lenta de los \ndinosaurios por sus preocupaciones \nde que los animales sean “muy \nreales” bajo sus ojos. Este muere de \nforma brutal por un velociraptor tras \nquerer ayudar a Ellie.", posX27, posY27);
}

//Pantalla 10
void Pantalla10() {
  if (tiempoActual > aparece11 && tiempoActual < desaparece11) {
    if (alfa11 < 255) {
      alfa11 += velocidad;
    }
  }
  if (tiempoActual >= desaparece11) {
    if (alfa11 > 0) {
      alfa11 -= velocidad;
      posY28--;
      posY28d--;
      posY29--;
    }
  }

  tint(255, alfa11);
  image(d4, posX28d, posY28d, 300, 200);
  image(p4, posX28, posY28, 500, 300);

  fill(0, alfa11);
  textSize(22);
  text("Dennis Nedry es el ingeniero \ninformático encargado del saboteo a \nlos sistemas del parque, el motivo \ndel saboteo se debe a que siente que \nHammond no le paga lo suficiente por \nsu trabajo. Al huir de las instalaciones \npara hacer la entrega de las muestras se \npierde en el camino y es brutalmente \nasesinado por un Dilophosaurus, su \ncuerpo siendo encontrado más tarde \npor Muldoon y Gennaro.", posX29, posY29);
}

//Pantalla 11
void Pantalla11() {
  if (tiempoActual > aparece12 && tiempoActual < desaparece12) {
    if (alfa12 < 255) {
      alfa12 += velocidad;
    }
  }
  if (tiempoActual >= desaparece12) {
    if (alfa12 > 0) {
      alfa12 -= velocidad;
      posY30++;
      posY30d++;
      posY31++;
    }
  }

  tint(255, alfa12);
  image(d3, posX30d, posY30d, 250, 200);
  image(p10, posX30, posY30, 350, 300);

  fill(0, alfa12);
  textAlign(LEFT);
  text("John Arnold es un ingeniero brillante \npero fumador empedernido, sumamente \npesimista, ciegamente confiando en los \nsistemas y en su capacidad para controlar a \nlos animales. Difiere mucho de los puntos de \nvista de Ian Malcom. Este muere al \nquerer reiniciar manualmente el sistema \neléctrico del parque, tras confiar que \nestaría a salvo después de divisar \nun velociraptor y “evadirlo”.", posX31, posY31);
}

//Pantalla 12
void Pantalla12() {
  if (tiempoActual > aparece13 && tiempoActual < desaparece13) {
    if (alfa13 < 255) {
      alfa13 += velocidad;
    }
  }
  if (tiempoActual >= desaparece13) {
    if (alfa13 > 0) {
      alfa13 -= velocidad;
      posX32--;
      posX33--;
    }
  }

  tint(255, alfa13);
  image(p11, posX32, posY32, 250, 250);

  fill(0, alfa13);
  text("Donald Gennaro es el abogado que \nrepresenta a los inversores del parque; a \ndiferencia de la película, es un \npersonaje clave junto a Muldoon, dado que \nes valiente y fuerte físicamente, \nlo suficiente para retener por unos \nmomentos un velociraptor. Acompaña a \nMuldoon a cazar al T-Rex, ayuda a Grant a \nexplorar los nidos de los raptores y \nse ensucia las manos constantemente para \nsalvar al grupo.", posX33, posY33);
}

//Pantalla 13
void Pantalla13() {
  if (tiempoActual > aparece14 && tiempoActual < desaparece14) {
    if (alfa14 < 255) {
      alfa14 += velocidad;
    }
  }
  if (tiempoActual >= desaparece14) {
    if (alfa14 > 0) {
      alfa14 -= velocidad;
      posX34++;
      posX35++;
    }
  }

  tint(255, alfa14);
  image(p9, posX34, posY34, 350, 250);

  fill(0, alfa14);
  textSize(24);
  text("Robert Muldoon es el guardabosques \ny experto en vida silvestre del \nparque, cazador experimentado de Kenia \nque advierte sobre el peligro de \nlos velocirraptores. Muldoon se enfrenta a \nlos dinosaurios con armamento pesado. \nUtiliza un lanzamisiles térmico para volar en \npedazos a la mandada de velociraptores \ny sobrevive al desastre.", posX35, posY35);
}

void Final() {
  if (tiempoActual >= aparece15) {
    if (alfa15 < 255) {
      alfa15 += velocidad;
    }
  }

  tint(255, alfa15);
  textAlign(CENTER);
  image(logo, posX36, posY36, 350, 350);

  fill(251, 230, 15, alfa15);

  noStroke();
  if (dist(mouseX, mouseY, 325, 400) < 75) {
    if (mousePressed) {
      fill(197, 178, 8, alfa15);
      reinicio = frameCount;
      resetearVariables();
    } else {
      fill(251, 230, 15, alfa15);
    }
  }
  ellipse(325, 400, 300, 150);

  fill(0, alfa15);
  textAlign(CENTER, CENTER);
  textSize(40);
  text("REINICIAR", 330, 400);
}

void resetearVariables() {
  alfa1 = 0; 
  alfa2 = 0; 
  alfa3 = 0; 
  alfa4 = 0; 
  alfa5 = 0;
  alfa6 = 0; 
  alfa7 = 0; 
  alfa8 = 0; 
  alfa9 = 0; 
  alfa10 = 0;
  alfa11 = 0; 
  alfa12 = 0; 
  alfa13 = 0; 
  alfa14 = 0; 
  alfa15 = 0;
  
  posX1 = 145; 
  posY1 = -10;
  
  posX2 = 320; 
  posY2 = 400;
  
  posX3 = 100; 
  posY3 = 340;
  
  posX4 = 80;
  posY4 = -70;
  
  posX5 = 20;
  posY5 = 340;
  
  posX6 = 320;
  posY6 = 200;
  
  posX7 = 200;
  posY7 = 60;
  
  posX8 = -170;
  posY8 = 80;
  
  posX9 = 170;
  posY9 = 100;
  
  posX10 = 380;
  posY10 = 200;
  
  posX11 = -30;
  posY11 = 360;
  
  posX12 = 260; 
  posY12 = 300;
  
  posX13 = -30; 
  posY13 = 220;
  
  posX14 = 15; 
  posY14 = 80;
  
  posX15 = -30; 
  posY15 = 180;
  
  posX15d = -60; 
  posY15d = 80;
  
  posX16 = 260; 
  posY16 = 80;
  
  posX17 = -60; 
  posY17 = 250;
  
  posX18 = 420; 
  posY18 = 230;
  
  posX19 = 310; 
  posY19 = 80;
  
  posX20 = -20; 
  posY20 = 200;
  
  posX21 = 230; 
  posY21 = 60;
  
  posX22 = 360; 
  posY22 = 220;
  
  posX23 = 40; 
  posY23 = 90;
  
  posX24 = 400; 
  posY24 = 250;
  
  posX25 = 10; 
  posY25 = 50;
  
  posX26 = -160; 
  posY26 = 220;
  
  posX26d = -20; 
  posY26d = 30;
  
  posX27 = 190; 
  posY27 = 50;
  
  posX28 = -150; 
  posY28 = 180;
  
  posX28d = -30; 
  posY28d = 30;
  
  posX29 = 200; 
  posY29 = 80;
  
  posX30 = -160; 
  posY30 = 180;
  
  posX30d = -30; 
  posY30d = 30;
  
  posX31 = 200; 
  posY31 = 80;
  
  posX32 = -20; 
  posY32 = 250;
  
  posX33 = 180; 
  posY33 = 50;
  
  posX34 = -40; 
  posY34 = 250;
  
  posX35 = 120; 
  posY35 = 50;
  
  posX36 = 145; 
  posY36 = -10;
}
