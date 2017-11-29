int value = 0;

void setup(){
    size(800,600);
    background(#8B4513);
    textSize(30); 
}

void draw() {  
  fill(0);
  rect(660,495,80,40);
  
  fill(0);
  rect(40,30,725,400);
  
  fill(0);
  ellipse(80,500,80,80);
  
  fill(255);
  text("input", 660, 525);
  text("POW", 47, 510);
  text("TV", 375, 525);
}
  
void mousePressed(){
   if (mouseX >80 && mouseX<80 && mouseY>500 && mouseY<80){
    fill(#0000FF);
  } rect(40,30,725,400); {
    fill(#0000FF);
  }
   if (mouseX >660 && mouseX<80 && mouseY>495 && mouseY<40){
    fill(#0000FF);
  } rect(40,30,725,400); {
    fill(#0000FF);
  }
}
  