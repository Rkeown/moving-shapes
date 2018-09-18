 int circley = 0;
 int circleyy = 0;
 int recty = 0;
 int triy = 0;
 int rectyy = 0;
 int clicked = 0;
 int t = 0;
void setup(){
 size(300,300);

}

void draw(){

  background(#CAF743); 
  textSize(30);
  text("let's have a party!!",30,150);
  textSize(15);
  text("click the screen to deliver presents",30,180);
  text("number of clicks:",30,200);
  text(clicked,155,200);
  fill(130,50,70,t);
  text("sneaky text, or something",30,100);
 

  //blue circle
  delay(25);
  fill(#43E4F7);
  circley = circley + 10;
  ellipse(200,circley,10,10);
  if (circley >= 300)
   {circley = 0;}

  //purple circle
  fill(#C443F7);
  circleyy = circleyy + 15;
  ellipse(25,circleyy,10,10);
  if (circleyy >= 300)
   {circleyy = 0;}
 
  //pink rectangle
  fill(#F743AD);
  recty = recty + 5;
  rect(73,recty,25,13);
  if (recty >= 300)
   {recty = 0;}
 
  //red triangle
  fill(#F74343);
  triy = triy + 18;
  triangle(250,triy,245,triy-15,245,triy-10);
  if (triy >= 300)
   {triy = 0;}
 
 
  //orange square
  fill(#FF9203);
  rectyy =rectyy + 25;
  rect(270,rectyy,25,25);
  if (rectyy >=300)
   {rectyy = 0;}
 
  //yellow circle
  fill(#F6FF03);
  ellipse(290,circleyy,13,8);
  //no extra code here because its just piggie backing of some other code already running
 
  //green triangle
  fill(#13B938);
  triangle(127,triy,133,triy,129,triy-15);

 
}


void mouseClicked(){
   clicked = clicked + 1;
   t = t + 5;
}
