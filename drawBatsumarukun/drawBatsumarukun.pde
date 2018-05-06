
void setup() {
  size(400, 500);
  background(255, 255, 255);
}

void draw() {
  background(255, 255, 255);

  //backyellow
  fill(255, 255, 0);
  strokeWeight(2);
  triangle(130, 420, 71, 462, 160, 462); 
  triangle(271, 423, 240, 462, 323, 462);

  //black
  //black
  fill(0, 0, 0);
  ellipse(200, 200, 300, 230);
  rect(100, 285, 200, 150, 10);
  triangle(80, 143, 70, 50, 137, 112);
  triangle(117, 112, 165, 27, 192, 85);
  triangle(185, 81, 246, 23, 255, 98);
  triangle(250, 91, 319, 44, 318, 135);
  rotate(radians(-45));
  ellipse(-170, 290, 100, 30);
  rotate(radians(45));
  rotate(radians(45));
  ellipse(440, 10, 100, 30);
  rotate(radians(-45));


  //white
  fill(255, 255, 255);
  arc(140, 170, 90, 80, 0, PI);
  arc(260, 170, 90, 80, 0, PI);
  arc(200, 430, 140, 260, -PI, 0);

  float t=atan2((mouseY-190.0), (mouseX-140.0));
  float bx=15*cos(t)+140;
  float by=15*sin(t)+190; 

  float t2=atan2((mouseY-190.0), (mouseX-260.0));
  float dx=15*cos(t2)+260;
  float dy=15*sin(t2)+190;

  //frontblack
  fill(0, 0, 0);
  ellipse(bx, by, 20, 20);
  ellipse(dx, dy, 20, 20);


  //murasaki
  strokeWeight(4);
  stroke(255, 255, 255);
  fill(0, 0, 0);
  quad(20, 110, 35, 125, 115, 45, 100, 30);
  quad(20, 45, 35, 30, 115, 110, 100, 125);
  noStroke();
  quad(52, 82, 65, 93, 84, 74, 71, 63);
  noFill();
  stroke(255, 255, 255);
  strokeWeight(7);
  ellipse(320, 80, 120, 120);
  stroke(0, 0, 0);
  strokeWeight(15);
  noFill();
  ellipse(320, 80, 100, 100);


  //yellow
  fill(255, 255, 0);
  triangle(200, 220, 150, 280, 250, 280);
  strokeWeight(5);
  triangle(200, 250, 150, 280, 250, 280);


  fill(0, 0, 0);
  text(mouseX, 10, 10);
  text(mouseY, 50, 10);

  if (mousePressed) {
    strokeWeight(6);
    stroke(255, 255, 255);
    fill(0, 0, 0);
    pushMatrix();
    scale(0.8);
    translate(-20,40);
    line(120, 120, 140, 140);
    line(140, 140, 160, 120);
    line(110, 130, 130, 150);
    line(130, 150, 110, 170);
    line(140, 140, 160, 120);
    line(150, 150, 170, 130);
    line(150, 150, 170, 170);
    line(140, 160, 160, 180);
    line(140, 160, 120, 180);
    popMatrix();
    
    stroke(0, 0, 0);
    strokeWeight(15);
  }
}


