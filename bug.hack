function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code is meant to calculate the factorial of a number. However, it has a subtle bug that can cause unexpected behavior or even crashes, especially for larger inputs.