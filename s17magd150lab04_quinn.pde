int xPos=0;


void setup(){

  size(800, 650);
  frameRate(15);
}
 

void draw(){
  background(#FFFF00);
  for (int i =0; i < 40; i = i+1) {
    line(0, i, 800, i);
  }
  if (keyPressed == true) {
    fill(#8B0000);
  } else {
    fill(#DB7093);
  }
  for (int i = 40; i < 80; i = i+5) {
  ellipse(xPos, height/5, 150, 150);
  }
  fill(#8B0000);
  xPos+=3;
  float f1 = 900;
  if (mousePressed == true) {
    fill(#DB7093);
  } else {
    fill(#8B0000);
  }
  ellipse(xPos, 325, 150, 150);
  fill(#8B0000);
  xPos+=10;
  if (mousePressed == true) {
    fill(#8B0000);
  } else {
    fill(#DB7093);
  }
for (int i = 700 ; i < 1000; i++) {  
}
println(f1);
 float f2 = 55;
for (int i = 100; i > 100; i++) {
  f2 = i / 100;
}
println(f2);

ellipse(xPos, 550, 150, 150);
for (int i = 20 ; i > 900; i++) {  
}

}
void mousePressed(){
  fill(#DB7093);
}

void keyPressed(){
  fill(#DB7093);
}