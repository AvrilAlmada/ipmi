// Avril Almada Comisión 1

PImage foto1, foto2, foto3, estado;
String texto1, texto2, texto3;
int move, segundos;
PFont fuente;

void setup() {
  size(640, 480);
  background(0);
  foto1 = loadImage("botones.jpeg");
  foto2 = loadImage("padres.jpeg");
  foto3 = loadImage("gato.jpeg");
  estado = foto1;
  fuente = loadFont("cons.vlw");
  textFont(fuente);
  texto1 = "Coraline";
  texto2 = "Y La Puerta Secreta";
  texto3 = "By Henry Selick";
}

void draw() {
  move = frameCount;
  background(0);
  image(estado, 0, 0, 640+move/6, 480+move/6); //foto1
  fill(40,0,0);
  rect(260,400,100,50);
  fill(move/2,0,0);
  
  
  if (frameCount%60 == 0) {
    segundos ++;
}
  if (segundos >= 0 && segundos <= 3) {
    estado = foto1;
    text(texto1, move, 80);
  } else if (segundos> 3 && segundos< 6) {
    estado = foto2;
    text(texto2, 480-move, 80, -move);
  } else if (segundos >= 6) {
    estado = foto3;
    text(texto3, 120, 480-move/2);
      
  }
  // (mousex > 260) (mousex < 50+100) (mousey > 260) (mousey < 400+50)
  
  if ( mouseX > 260 && mouseY > 260){
    
}
