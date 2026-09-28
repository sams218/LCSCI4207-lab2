import file("lab2-support.arr") as support
#support.encryptor1("hello")
#support.encryptor2("hello")
#support.encryptor3(".")
#support.encryptor4("hello")
#support.encryptor5("a e i o u A E I O U")
#support.encryptor6("HELLO")
#support.encryptor7("12345")
#support.encryptor8("hello")
support.encryptor9("hello")
#support.encryptor10("hello")


fun my-encrypt1(s1 :: String) -> String:
  doc: "concatenates the string 5 times"
  s1 + s1 + s1 + s1 + s1
end

fun my-encrypt2(s2 :: String) -> String:
  doc:"subtracts the last letter off of the string"
  string-substring(s2, 0, string-length(s2) - 1)
end

fun my-encrypt3(s3 :: String) -> String:
  doc:"changes periods to exclamation points"
  string-replace(s3, ".", "!")
end

fun my-encrypt4(s4 :: String) -> String:
  doc: "removes the last character of the string, then repeats it 5 times"
  s4new = string-substring(s4, 0, string-length(s4) - 1)
  s4new + s4new + s4new + s4new + s4new
end
  
fun my-encrypt5(s5 :: String) -> String:
doc: "changes every vowel to the letter that follows it in the alphabet"
 s1 = string-replace(s5, "a", "b")
  s2 = string-replace(s1, "A", "B")
  s3 = string-replace(s2, "e", "f")
  s4 = string-replace(s3, "E", "F")
  s5_1 = string-replace(s4, "i", "j")
  s6 = string-replace(s5_1, "I", "J")
  s7 = string-replace(s6, "o", "p")
  s8 = string-replace(s7, "O", "P")
  s9 = string-replace(s8, "u", "v")
  string-replace(s9, "U", "V")
end

fun my-encrypt6(str1 :: String) -> String:
  doc: "changes all uppercase letters to lowercase"
  string-to-lower(str1)
end

fun my-encrypt7(str2 :: String) -> Number:
  doc: "counts and prints the length of the string as an integer"
  string-length(str2)
end

fun my-encrypt8(str3 :: String) -> String:
  doc: "adds 3 exclamation points to the end of the string, as well as repeating it 3 times"
  x = string-append(str3, "!!!")
  string-repeat(x, 3)
end

fun my-encrypt9(str4 :: String) -> Number:
  doc: "converts the first letter of the string into code point"
  firstletter = string-substring(str4, 0, 1)
  string-to-code-point(firstletter)
end
  
  
