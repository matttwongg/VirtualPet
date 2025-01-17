void setup(){
size(400,400);
background(0,105,0);
}
void draw(){
  noStroke();
  //body
  fill(#A75C00);
  ellipse(200,325,225,200);
  fill(#E3B277);
  ellipse(200,350,150,120);
  //ears
  fill(#A75C00);
  ellipse(275,100,75,75);
  ellipse(125,100,75,75); 
  fill(#E3B277);
  ellipse(275,100,50,50);
  ellipse(125,100,50,50);
  //head
  fill(#A75C00);
  ellipse(200,150,200,180);
  //eyes
  fill(0,0,0);
  ellipse(240,140,25,40);
  ellipse(160,140,25,40);
  fill(255,255,255);
  ellipse(245,132,10,12);
  ellipse(165,132,10,12);
  //mouth
  fill(#E3B277);
  ellipse(200,200,60,50);
  fill(0,0,0);
  arc(200,192,36,36,1*PI/5,4*PI/5);
  fill(255,0,0);
  arc(200,192,32,32,1*PI/5,4*PI/5);
  fill(0,0,0);
  ellipse(200,185,20,15);
  arc(200,192,10,10,1*PI/5,4*PI/5);
  arc(190,190,20,40,0,4*PI/5);
  arc(210,190,20,40,PI/5,PI);
  fill(#E3B277);
  arc(189,189,18,38,PI/18,4*PI/5);
  arc(211,189,18,38,PI/5,17*PI/18);
  //arms
  translate(200,240);
  rotate(10*PI/11);
  fill(#A75C00);
  ellipse(90,0,150,70);
  rotate(13*PI/11);
  ellipse(90,0,150,70);
  //feet
  translate(0,200);
  rotate(14*PI/11);
  fill(#A75C00);
  ellipse(50,-20,120,90);
  fill(#E3B277);  
  ellipse(50,-20,50,50);
  ellipse(95,-20,20,15);
  ellipse(85,0,20,15);
  ellipse(85,-40,20,15);
  rotate(7*PI/22);
  fill(#A75C00);
  ellipse(120,105,120,90);
  fill(#E3B277);
  ellipse(120,105,50,50);
  ellipse(165,105,20,15);
  ellipse(155,125,20,15);
  ellipse(155,85,20,15);
}
