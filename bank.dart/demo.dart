class demo {
  late int age;
  late bool isActive;
  late String balance, eyeColor, name, gender, company, email, phone, address;
  demo._temp(this.isActive, this.balance, this.age, this.eyeColor, this.name,
      this.gender, this.company, this.email, this.phone, this.address);
      
  factory demo.formMap(Map m1) {
    bool isActive = m1['isActive'];
    String balance = m1['balance'];
    int age = m1['age'];
    String eyeColor = m1['eyeColor'];
    String name = m1['name'];
    String gender = m1['gender'];
    String company = m1['company'];
    String email = m1['email'];
    String phone = m1['phone'];
    String address = m1['address'];
  
    demo l2 = demo._temp(isActive, balance, age, eyeColor, name, gender,
        company, email, phone, address);
    return l2;
  }
}
