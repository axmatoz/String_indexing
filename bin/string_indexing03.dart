
String func(String s) {
  """
    The string variable s is given. return the last character.
    Args:
        s(str): parameter
    Returns:
        str: answer
    """;
  //your code here
  String str = s[0]+s[1]+s[3];
  return str;
}

void main(){

  print(func('ozodbek'));
}
