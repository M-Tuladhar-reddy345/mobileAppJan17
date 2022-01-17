class Customer {
  String custName;
  String Osamt;
  String custCode;
  // String label = custName.toString() +
  //     '-' +
  //     custCode.toString() +
  //     '-' +
  //     Osamt.toString();
  Customer(this.custName, this.custCode, this.Osamt);

  factory Customer.fromjson(Map<String, dynamic> json) {
    return Customer(
        json['custName'], json['custCode'], json['Osamt'].toString());
  }
}
