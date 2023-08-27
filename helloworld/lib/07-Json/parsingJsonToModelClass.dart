import 'dart:convert';
class Products {
  final String? productName;
  final String? brand;
  Products({this.productName, this.brand});
  factory Products.fromJson(Map<String , dynamic> data){
    final productName =data['productName'] as String;
    final brand =data['brand'] as String;
    return Products(productName: productName,brand: brand);
  }
  Map<String , dynamic> toJson() {
    return {
      'productName':productName ,
      'brand': brand,
    };
  }
}

void main(){

  //get from json
  final json ='{"productName" : "Suit" , "brand" : "Armani"}';
  final parsedJson = jsonDecode(json);
  final products = Products.fromJson(parsedJson);
  print(products.productName);
  print(products.brand);
  print('json : $json' );
  print('json after decode : $parsedJson');

  print('Product after factory ${products.runtimeType} : $products');

  //set to json
  final products1 =Products(productName: "Suit" , brand: "Versache" );
  final jsonMap = products1.toJson();
  final encodedJson = jsonEncode(jsonMap);
  print('product1 after encode : $encodedJson');



}