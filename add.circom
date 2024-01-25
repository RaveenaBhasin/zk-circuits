pragma circom 2.1.6;
template Addition(){
  signal input arr[2];
  signal output c;

  c <== arr[0] + arr[1];
  }

component main = Addition();
