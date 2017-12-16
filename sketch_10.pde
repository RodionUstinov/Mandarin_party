int a, b, c;
 
a = 10;
b = 1;
int[] arr;
arr = new int[a];
for (int i = 0; i < a; i++) {
     arr[i] = b;
     c = 7 * arr[i];
     println('7', 'x', b, "= " + c);
     b++;
} 