int a =int(random(0,10));
int n =int(random(0,10));
int A;
 void stepen() {
     A = a;
     for (int i = 1; i < n; i++) {
         a = a * A;
     }
     noLoop();
 }
 void draw() {
     stepen();
     println(a);
 }