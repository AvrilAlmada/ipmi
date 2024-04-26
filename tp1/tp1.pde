// Almada, Avril
// Comisión 1
PImage foto;
void setup(){
  foto= loadImage("sapo.jpeg");
  size(800,400);
  foto.resize(400,400);}
void draw(){
  background(190, 230, 150);
  image(foto, 0, 0);
  
  noStroke();
  fill(175,160,50);
    ellipse(635,240,350,200);
    ellipse(575,150,300,140);//cuerpo atrás
  fill(195,180,80);
    ellipse(585,250,350,200);// cuerpo
    
  fill(175,160,50);
    ellipse(420,280,80,190);
    ellipse(730,290,80,190);//brazos
    circle(450,350,80);
    ellipse(710,360,90,60);
    ellipse(820,300,90,60);// pies
    
  fill(185,170,20);
    ellipse(555,150,280,180);
    circle(450,80,70);
    circle(650,90,75);//ojos cara
  
  stroke(245,120,100);
  fill(255,150,130);
    ellipse(525,181,70,40);//lengua
    
  noStroke();
  fill(255,80);
    ellipse(534,172,20,10); //brillo lengua
    
  stroke(150,150,80);
  fill(200,200,80);
    circle(440,80,55);
    circle(650,90,60);//ojos color
    
  fill(0);
  noStroke();
    ellipse(440,80,55,30);
    ellipse(650,90,60,35);//pupila
    
  noStroke();
  fill(255,200);
    ellipse(430,70,20,10);
    ellipse(640,80,20,10);//luz ojo
    
  stroke(155,140,30);
  strokeWeight(3);
    line(520,160,450,180);
    line(520,160,650,177); //boca
  
  line(490,130,500,125);
  line(550,123,560,128);// nariz
  
  line(450,50,470,70);
  line(640,60,618,80);
  
  println(mouseX);
  println(mouseY);
}
