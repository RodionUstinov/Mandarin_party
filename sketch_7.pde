int a,b,c;
float D,x1, x2;;
 a = 1;
 b = 3;
 c = -6;
 D = b*b-4*a*c;
if (D > 0) {
     x1 = (-b - sqrt(D)) / (2 * a);
     x2 = (-b + sqrt(D)) / (2 * a);
     println("Корни : x1 = "+x1, ",x2="+x2);
 }
 else if (D == 0) {
     float x;
     x = -b/(2*a);
     println("Один корень x = " + x);
 }
 else {
     println("нет действительных корней");
 }