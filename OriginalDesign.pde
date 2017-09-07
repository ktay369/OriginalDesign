void setup()
{
  size(1080, 720);
  frameRate(15);
  background(90, 150, 200);
}
  int x = 0;
int x2 = 0;
void draw()
{
  plate();
  bread();
  mold();

}  
void plate(){
  fill(255, 255, 255);
  ellipse(540, 360, 500, 500);
  ellipse(540, 360, 300, 300);
 
  
}
void bread(){
  fill(158, 126, 71);
  rect(440, 210, 200, 300);
  fill(239, 221, 172);
  rect(450, 220, 180, 280);
}

void mold(){
  for (float e = 0; e < 11; e++) {
  float m = (int)(Math.random()*180)+450;
  float m2 = (int)(Math.random()*280)+220;
fill (78, 122, 29);
  ellipse(m, m2, e, e);

}
}
