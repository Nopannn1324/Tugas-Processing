float x, y, z;
float size = 75;
float M,K;
void setup()
{
  size(1000,550);
  frameRate(30);
}
void draw()
{
   int d;
  d=second();
     background(153,170,0+50*d,0);
     fill(#606421);
     rect(0,300,1000,250);
    
     //gunung
     fill(#14D815);
     triangle(550,300,1010,300,850,90);
      triangle(150,300,570,300,400,120);

 // jalan
 fill(0);
 quad(10,300,150,600,300,600,30,300);
 rect(0,450,1000,100);
  stroke(252,252,252);
 strokeWeight(2);
 line(245,630,170,520);
 line(160,510,120,450);
 line(115,440,75,380);
 line(70,370,21,300);
 line(0,500,70,500);
 line(200,500,270,500);
 line(290,500,360,500);
 line(380,500,450,500);
 line(470,500,540,500);
 line(560,500,630,500);
 line(650,500,720,500);
 line(740,500,810,500);
 line(830,500,900,500);
 line(920,500,990,500);

noStroke();
//matahari
fill(222+50*d,222,0);
ellipse(900,70,100,100);
//rumah
  fill(255,0,255);
triangle(155,350,125,375,185,375);
fill(20,100,200);
rect(125,375,60,30);
fill(0,100,0);
arc(120,405,30,50,(180*PI)/180,(0*PI)/180);
fill(0+50*d,250,250);
rect(140,375,15,10);
fill(#F0C330);
triangle(165,415,225,415,195,390);
fill(20,100,200);
rect(165,415,60,30);
fill(0,100,0);
arc(120,405,30,50,(180*PI)/180,(0*PI)/180);
fill(0+50*d,250,250);
rect(170,415,15,10);
fill(#F70A0A);
triangle(700,340,800,340,750,290);
fill(20,100,200);
rect(700,340,100,100);
fill(0,100,0);
arc(120,405,30,50,(180*PI)/180,(0*PI)/180);
fill(0+50*d,250,250);
rect(740,390,15,50);
rect(760,380,15,10);
noStroke();
fill(200,100,0);
triangle(120,320,90,340,150,340);
fill(200,0,0);
rect(100,340,40,20);
//pohon
fill(#369820);
triangle(850,350,890,350,870,320);
triangle(850,370,890,370,870,340);
triangle(850,390,890,390,870,360);
fill(#293E25);
rect(865,390,10,20);
fill(#369820);
triangle(800,350,840,350,820,320);
triangle(800,370,840,370,820,340);
triangle(800,390,840,390,820,360);
fill(#293E25);
rect(815,390,10,20);
fill(#369820);
triangle(600,350,640,350,620,320);
triangle(600,370,640,370,620,340);
triangle(600,390,640,390,620,360);
fill(#293E25);
rect(615,390,10,20);
fill(#369820);
triangle(550,350,590,350,570,320);
triangle(550,370,590,370,570,340);
triangle(550,390,590,390,570,360);
fill(#293E25);
rect(565,390,10,20);
fill(#369820);
triangle(500,350,540,350,520,320);
triangle(500,370,540,370,520,340);
triangle(500,390,540,390,520,360);
fill(#293E25);
rect(515,390,10,20);
//awan
    y = y + 0.8;
  translate(y-200, height/2-2*size/2);
fill(#E8EFF5);
ellipse(450,-50,70,45);
ellipse(500,-50,85,65);
ellipse(540,-50,70,35);
ellipse(700,-100,80,50);
ellipse(750,-100,95,75);
ellipse(780,-100,80,55);
ellipse(815,-100,75,40);
ellipse(250,-100,80,35);
ellipse(300,-100,80,45);
//mobil
fill(106,90,205);
rect(100,250,100,50);
fill(72,61,139);
rect(200,265,40,35);
fill(255);
rect(210,272,20,20);
fill(65);
ellipse(130,300,30,30);
ellipse(200,300,30,30);
}
