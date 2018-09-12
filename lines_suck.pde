void setup(){
 fullScreen();
 rectMode(CENTER);
 ellipseMode(CENTER);
}

//drawing shapes that repeat

void draw(){
 background(242, 190, 36);
 ellipse(mouseX,mouseY,200,200);
 rect(mouseX+200,mouseY,200,200);
 line(mouseX+300,mouseY+100,mouseX+400,mouseY-100);
}
