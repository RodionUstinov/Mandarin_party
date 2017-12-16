 float a;
 float x1 = random(0,10);
 float x2 = random(0,10);
 float y1 = random(0,10);
 float y2 = random(0,10);
 
 void setup ()
 {
 a=sqrt( ( (x2-x1) * (x2-x1) ) + ( (y2-y1)*(y2-y1) ) ); 
 println(a);
 }