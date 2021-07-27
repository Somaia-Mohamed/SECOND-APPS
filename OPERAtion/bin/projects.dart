void main(List<String> arguments) {
//لاجراء كل العمليات الحسابية في دالو واحده
dynamic operation(double num1,double num2){
  num1+num2;
  num1-num2;
  num1*num2;
  num1/num2;
}
operation(2,3);//الكود تمام بس لا يوجد ناتج


//اجراء كل عملية بمفردها
int sum(int num1, int num2) {
 return num1 + num2;
}
  int sub(int num1, int num2) {
    return num1 - num2;
  }
  int mult(int num1, int num2) {
    return num1 * num2;
  }
 dynamic div(int num1, int num2) {
    return num1 / num2;
  }
sum(2,3);//لا يتم حساب عملية الجمع

}