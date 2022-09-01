void setup(){
  size(500,500);
  frameRate(1000);
  noStroke();
  background(255);
}
void draw(){
  fill(0,0,0,5);
  rect(0,0,width,height);
  fill(255);
  circle(mouseX,mouseY,50);
}
