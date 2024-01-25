pragma circom 2.1.6;

template Equality() {
  signal input arr[3];
  signal x;
  arr[0] - arr[1] === 0;
  arr[1] - arr[2] === 0;
  arr[0] - arr[2] === 0;
  }

component main = Equality();
