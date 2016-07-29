PImage  fighterImg,enemyImg,treasureImg,bg1Img,bg2Img,hpImg;
int x,ey,ty,tx,w,z,u,k,l;


/* please implement your assign1 code in this file. */

void setup () {
  size(640,480) ;  // must use this size.
  // your code
  bg1Img=loadImage("img/bg1.png");
  bg2Img = loadImage("img/bg2.png");
  fighterImg = loadImage("img/fighter.png");
  hpImg = loadImage("img/hp.png");
  treasureImg = loadImage("img/treasure.png");
  enemyImg = loadImage("img/enemy.png");

  ey=floor(random(420));
  ty=floor(random(440));
  tx=floor(random(600));
  w=floor(random(196));
}

void draw() {
  // your code

 image(bg2Img,u,0);
 u=(z+640)%1280-640;
  z+=2;
 image(bg1Img,k,0);
 k=z%1280-640;
 
 image(fighterImg,590,240);
 image(treasureImg,tx,ty);
 image(enemyImg,x,ey);
 rect(20,10,w,31);
 fill(255,0,0);
 image(hpImg,10,10);
 

 x+=4;
 x%=640;

}

 
