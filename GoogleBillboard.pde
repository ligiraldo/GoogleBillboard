public void setup(){
  double a = Math.exp(1);
  String e = a + "";
  for(int i = 2; i < e.length(); i++){
    String easy = e.substring(0+i, 10+i);
    double dig = Double.parseDouble(easy);
    if(dig % i == 0){
      System.out.println(dig);
      break;
    }
  }
}
