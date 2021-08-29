BigInt fibonacci(int element) {
  BigInt result = BigInt.from(0);
  BigInt n0 = BigInt.from(0);
  BigInt n1 = BigInt.from(1);
  for (var i = 1; i < element; i++) {
    result = n0 + n1;
    n0 = n1;
    n1 = result;
  }
  return result;
}
