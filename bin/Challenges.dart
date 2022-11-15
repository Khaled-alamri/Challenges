import 'dart:convert';

Delete_Last_line(String? text) {
  if (text!.length > 0) {
    var output = text[text.length - 1];
    print("'Last character : $output");
  }
}

//
rectangle({num? namber1, num? number2}) {
  var rectangle_area = namber1! * number2!;
  return rectangle_area;
}

Comparison1({required String one, String? tow}) {
  if (one == tow) {
    print("OK");
  } else {
    print("NO");
  }
}

oddandeven() {
  List<int> odd = [];
  List<int> even = [];
  for (var x = 0; x <= 100; x++) {
    if (x % 2 == 0) {
      even.add(x);
    } else {
      odd.add(x);
    }
  }
  return [odd, even];
}

Data_type({dynamic data}) {
  print(data.runtimeType);
}

getNumber({required String char, required String text}) {
  int counter = 0;
  for (var x in text.split("")) {
    if (x == char) {
      counter++;
    }
  }
  return counter;
}

getWord({required String text}) {
  return text.split(" ");
}
//big num.
gitNumber({required List<num> listnumbar}) {
  listnumbar.sort();

  return listnumbar[listnumbar.length-1];
}
