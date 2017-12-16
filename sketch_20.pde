int N = 65;
  int[] arrays = new int[N + 1];
  void draw() {
      arrays[0] = 1;
      arrays[1] = 1;
      println("фибоначи чиисла:", arrays[0]);
       for (int a = 2; a < N + 1; a++) {
          arrays[a] = arrays[a - 2] + arrays[a - 1];
          print(",", arrays[a - 1]);
     }
     noLoop();
  } 