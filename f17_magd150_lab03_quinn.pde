int xPos=0;

void setup(){

  size(1280,900);
  frameRate(60);
}

void draw()
{
  background(0);
  ellipse(xPos, height/5, 300, 300);
  xPos+=1;
  float f1 = 900;
  int mx = constrain(mouseX, 50, mouseY);
  ellipse(xPos, height/10, 10, 10);
for (int i = 700 ; i < 1000; i++) {  
}
println(f1);
 float f2 = 55;
for (int i = 100; i > 100; i++) {
  f2 = i / 100;
}
println(f2);

ellipse(xPos, 500, 300, 300);
 float f3 = 90;
for (int i = 20 ; i > 900; i++) {  
}
println(f1);
 float f4 = 55;
for (int i = 20; i < 100; i++) {
  f2 = i / 100;
  

}
println(f2);

String s = "The size is 1000";
int w = 150;
int h = 200;
println(s);
println(w, h);

}
void mousePressed(){
  
  fill(20,millis()%255,0);
  
}

void keypressed(){
  background(millis()%255,0,0);
}