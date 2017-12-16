int n = 10;
int a = 0;
  
int[] arr1 = new int[n];
int[] arr2 = new int[n];
  
    for(int i = 0 ; i < n ; i++) {
    arr1[i] = int(random(0, 20));
    arr2[i] = int(random(0, 20));
    
    a = a + (arr1[i] * arr2[i]);
   }
  println(a);