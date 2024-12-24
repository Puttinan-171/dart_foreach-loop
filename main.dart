void main() {
  List<int> number = [10, 20, 30, 40];
  var total = 0;
  /*for (var index = 0; index < number.length; index++) {
    print("สมชิกตัวที่$index = ${number[index]}");
    total += number[index];
  }*/
  for (var item in number) //foreach loop
  {
    print(item);
    //total += item;
  }
  print("ผลรวม =$total");
}
