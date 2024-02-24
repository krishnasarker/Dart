void main(List<String> args) {

// if else condition to Switch case Program

  var month = "Dec";

  switch (month) {
    case "Jan":
    case "Feb":
    case "Mar":
      print("Spring");
      break;

    case "Apr":
    case "May":
    case "Jun":
      
      print("Summer");
      break;

    case "Jul":
    case "Aug":
    case "Sep":
      print("Autumn");
      break;

    case "Oct":
    case "Nov":
    case "Dec":
      print("Winter");
    default:
      {
        print("Invaild");
      }
  }
}
