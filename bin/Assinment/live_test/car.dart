class Car {
  String brand;
  String model;
  int year;

  Car({this.brand = '', this.model = '', this.year = 0}){

  }


  getBrand() {
    return print('Brand Name: $brand');
  }

  getModel() {
    return print('Model Name: $model');
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

