
void setup(){
  size(600,600);
}
void draw(){
  background(89, 244, 255);
  noStroke();
  fill(101, 212, 95);
  //head
  ellipse(480,300,100,100);
  //legs
  ellipse(150,200,60,80);
  ellipse(150,400,60,80);
  ellipse(350,150,60,80);
  ellipse(350,450,60,80);
  //tail
  triangle(130,290,130,310,80,300);
  //shell
  fill(78, 204, 158);
  ellipse(300,300,350,300);
  //eyes
  fill(0);
  ellipse(500,275,10,10);
  ellipse(500,325,10,10);
  //shell detail
  stroke(22, 140, 121);
  strokeWeight(5);
  line(300,190,300,410);
  line(380,220,380,390);
  line(220,220,220,390);
  line(150,300,450,300);
}

