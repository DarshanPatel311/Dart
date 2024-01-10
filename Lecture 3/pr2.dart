void main() {
  List name = [
    "Darshan",
    "Fenish",
    "Aayush",
    "Meet",
    "Darshan",
    "Akshar",
    "Darshan"
  ];
  List uniquname = [];

  for (String n in name) {
    if (!uniquname.contains(n)) {
      uniquname.add(n);
    }
  }
  print(uniquname);
}
