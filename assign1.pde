PImage fighterImg;
PImage hpImg;
PImage treasureImg;
PImage enemyImg;
PImage bg1Img;
PImage bg2Img;
int x,a,b,c,d,e;

void setup () {
  size(640,480);
  fighterImg=loadImage("img/fighter.png");
  hpImg=loadImage("img/hp.png");
  treasureImg=loadImage("img/treasure.png");
  enemyImg=loadImage("img/enemy.png");
  bg1Img=loadImage("img/bg1.png");
  bg2Img=loadImage("img/bg2.png");  
  x=floor(random(10,190));
  a=floor(random(20,535));
  b=floor(random(45,435));
  c=0;e=0;
  d=floor(random(45,415));
}

void draw() {
  image(bg1Img,e,0);
  image(bg2Img,e-640,0);
  image(bg1Img,e-1280,0);
  image(fighterImg,580,240);
  rect(20,10,x,30);
  fill(255,0,0);
  image(hpImg,10,10);
  image(treasureImg,a,b);
  image(enemyImg,c,d);
  c+=3;
  c%=640;
  e+=1;
  e%=1280;
}
