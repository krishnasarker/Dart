int add(a,b){
  return a+b;
}

void main(List<String> args) {
  var func=add;
  var result =func(10,20);
  print(result);
}

//assign a function in a variable