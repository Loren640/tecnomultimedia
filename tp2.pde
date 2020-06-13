PFont texto;

PImage foto1;
PImage foto2;
PImage foto3;
PImage foto4;
PImage foto5;

int py1;
int py2;
int py3;
int py4;
int py5;

float px;

float tono1;
float tono2;
float tono3;
float tono4;
float tono5;

int fondoPantalla;

void setup() {
  size(1200, 650);

  noLoop();

  texto = loadFont("LetraTLOU.vlw");
  textFont(texto, 80);

  py1 = 0;
  py2 = -6300;
  py3 = -13100;
  py4 = -20200;
  py5 = -27200;

  foto1 = loadImage ("foto1.png");
  foto2 = loadImage ("foto2.png");
  foto3 = loadImage ("foto3.png");
  foto4 = loadImage ("foto4.png");
  foto5 = loadImage ("foto5.png");

  tono1 = 0;
  tono2 = 0;
  tono3 = 0;
  tono4 = 0;
  tono5 = 0;
}

void draw() {
  background(0);

println(py3);

  image(foto1, px, 0);
  
  tono1 = py1 += 5;
  fill(255, tono1);
  
  textSize(80);
  text("THE LAST OF US", px+760, 500);
  
  
  image(foto2, px-1410, 0);
  
  tono2 = py2 += 5;
  fill(255, tono2);
  
  textSize(30);
  text("A", px-1200, 200);
  textSize(80);
  text("NAUGHTY DOG", px-1200, 260);
  text("PRODUCTION", px-1200, 320);
  
  image(foto3, px-2800, 0);
  
  tono3 = py3 += 5;
  fill(255, tono3);
  
  textSize(80);
  text("NEIL DRUCKMAN", px-1950, 210);
  
  image(foto4, px-4200, 0);
  
  tono4 = py4 += 5;
  fill(0, tono4);
  
  textSize(80);
  text("BRUCE STRALEY", px-3900, 230);
  
  image(foto5, px-5600, 0);
  
  tono5 = py5 += 5;
  fill(0, tono5);
  
  textSize(30);
  text("music by",px-5400, 45);
  textSize(80);
  text("GUSTAVO SANTAOLALLA",px-5400, 110);

  px++;
}

void mousePressed () {
  loop();
}

void keyPressed() {
  noLoop();
}
