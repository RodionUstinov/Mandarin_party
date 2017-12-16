int[] numbers = {
     124,
    62,
    120,
     18
 };
 int a;
 void draw() {
     for (int i = 0; i < 4; i++) {
         a = numbers[i] % 2;
         if (a == 1) {
             println("нечетные есть");
             break;
         }
     }
     noLoop();
     println("нечетных нет");
 }