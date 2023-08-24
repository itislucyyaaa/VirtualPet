
void setup(){
  size(1000,1000);
}
void draw(){
fill(0,0,0);//color for tails
ellipse(430,610,450,100);//tails
fill(255,252,252);//white color
ellipse(300,470,300,400);//body
arc(240,490,90,380,0,PI);
arc(360,490,90,380,0,PI);//hands
ellipse(300,300,300,250);
fill(0,0,0);//black color for ears & eyes
triangle(160,260,180,130,255,185);
triangle(440,260,420,130,345,185);//ears
ellipse(240,270,50,70);
ellipse(355,270,50,70);//eyes
fill(255,252,252);//white color for eyes
ellipse(240,265,10,10);
ellipse(235,280,10,10);
ellipse(250,280,10,10);
ellipse(355,265,10,10);
ellipse(360,280,10,10);
ellipse(345,280,10,10);//decorate for eyes
fill(255,224,246);//pink color for ears
triangle(183,238,195,165,235,195);
triangle(417,238,405,165,365,195);//inside the ears
fill(232,162,196);//color for nose
ellipse(300,330,40,25);//nose
fill(255,227,232);//color for blush
noStroke();
ellipse(210,340,80,40);
ellipse(390,340,80,40);//blush
fill(0,0,0);
stroke(1);//for lines (whiskers)
line(200,300,80,280);
line(200,320,80,320);
line(200,340,80,360);
line(400,300,520,280);
line(400,320,520,320);
line(400,340,520,360);//whiskers
noFill();//no color
arc(300,370,60,40,3/4,3);//mouth
textSize(50);
text("Meow~!",500,100);
}

