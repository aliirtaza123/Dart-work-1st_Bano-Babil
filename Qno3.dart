void main() {
  String name = "Robert";
  int comp = 78;
  int phy = 45;
  int math = 62;

  int total = comp + phy + math;
  double perc = ((total / 300) * 100);
  var result = perc.toStringAsFixed(2);
  print("""
   ==================================
  |         * Marksheet              |
   ==================================
  |   Student Name    :    ${name}    |
  |   Maths number    :    ${math}        |
  |   Physics number  :    ${phy}        |
  |   Computer number :    ${comp}        |
  |   Total No        :    ${total}/300   |
  |   Percentage      :    ${result}     |
   ==================================
""");
}
