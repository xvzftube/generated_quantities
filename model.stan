functions{
   vector sq(vector x) {
      return x^2;
   }
}
data{
  int n;
  vector[n] x;
}
generated quantities {
  vector[n] a = sq(x);
}
