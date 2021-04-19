import {
  math;
}

func is_prime (int a) -> (bool) {
  if (a < 2) {
    return FALSE;
  }
  for (int i = 2; i <= ceil(sqrt(a)); i++) {
    if (a%i == 0) {
      return FALSE;
    }
  }
  return TRUE;
}

func main (string[] args) {
  print("Hello World!");
  if (is_prime(5)) {
    print("5 is prime");
  }
}




