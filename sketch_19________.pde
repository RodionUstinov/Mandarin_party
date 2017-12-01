int n = 3;
int[][] mat = new int[n][n];
for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
        mat[i][j] = n * i + j;
    }
}
for (int i = 0; i < n; i++) {
    for (int j = i + 1; j < n; j++) {
        int temp = mat[i][j];
        mat[i][j] = mat[j][i];
        mat[j][i] = temp;
    }
}