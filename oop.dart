void main() {
  var car1 = Car("toyota", "black", 20000);
  // car1.model_name = "toyota";
  // car1.color = "black";
  // car1.price = 20000;
  // car1.details();
  car1.details();
}

class Car {
  var model_name;
  var color;
  var price;
//constructormethod//
  Car(model_name, color, price) {
    this.model_name = model_name;
    this.color = color;
    this.price = price;
  }
  void details() {
    print("model ${model_name}");
    print("model ${color}");
    print("model ${price}");
  }
}
