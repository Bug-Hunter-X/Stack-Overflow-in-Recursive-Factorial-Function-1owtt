function foo(x: int): int {
  var result: int = 1;
  for (var i: int = 1; i <= x; i++) {
    result *= i;
  }
  return result;
}

function main(): void {
  echo foo(5);
}

This iterative version calculates the factorial without recursion, eliminating the risk of stack overflow.  It's generally more efficient for larger inputs.