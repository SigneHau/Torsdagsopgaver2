// 2.a  Look at the file TaskTwoA and fill out the missing line, using the happy boolean.
boolean happy = true;
void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else {
    println("I don't clap my hands");
  }
  // opgave 2,e.   Kalder 2b
  int result2b =sum(5,23);
  println(result2b);
  
  // kalder 2.c
  String result2c= bigLetters("test"); // her printer den ud i store bogstaver
  println(result2c);
  //Kalder 2.d
  boolean test = firstLetters("test" ); // hvis Test starter med stort her printer den true hvis det med lille t falsk
  println(test);
}
boolean iAmHappy() {
  // 2.a - skriv hvad der mangler her:
  if (happy==true) {
    return true;
  } else {
    return false;
  }
}

// 2.b  Write a function that receives two integers as parameters and returns the sum of them.
int sum(int a, int b) {
  int total=(a+b);
  return total;
}
//2.c Write a function that receives a String and returns it as uppercase.

String bigLetters(String input) {
  input=input.toUpperCase();
  return input;
}
//2.d Write a function that receives a String and returns true if the first letter of the String is uppercase.
boolean firstLetters(String input) {
  String inputBig=input.toUpperCase();
  if (inputBig.charAt(0)==input.charAt(0)) {
    return true;
  } else {
    return false;
  }
  //if (firstLetter==)
}
