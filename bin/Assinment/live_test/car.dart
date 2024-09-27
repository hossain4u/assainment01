class Car {
  String brand;
  String model;
  int year;

  Car({this.brand = '', this.model = '', this.year = 0}){

  }


  getBrand() {
    return print('Book Name: $brand');
  }

  getModel() {
    return print('author Name: $model');
  }

  getYear() {
    return print('Year: $year');
  }

  void carAge() {
    return print('Car Age:${DateTime
        .now()
        .year - year} years');
  }
}

