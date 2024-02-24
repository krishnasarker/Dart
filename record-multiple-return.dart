(String, int, String) userInfo(Map<String, dynamic> json) {
  return (
    json["name"] as String,
    json["age"] as int,
    json["department"] as String
  );
}

void main(List<String> args) {
  final json = <String, dynamic>{
    "name": "Kishur",
    "age": 25,
    "department": "CSE"
  };

  var (name, age, department) = userInfo(json);

/*
  var info = userInfo(json);
  var names = info.$1;
  var ages = info.$2;
*/
  print("Name :$name, age: $age and Department: $department");
}
