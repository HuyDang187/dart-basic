import 'dart:io';
import 'dart:convert';
import 'dart:math';

class Product {
  final String productName;
  final String brand;

  Product(this.productName,this.brand);

}
void main(){
  //get Json from directory
  File file = new File(Directory.current.path + "\\data\\product_data.json");

  if(!file.existsSync()){
    print('not found Json');
    return;
  }
  try{
    //convert file => String
    String fileContent = file.readAsStringSync();
    //decode String after add List<dynamic>
    List<dynamic> jsonProducts = json.decode(fileContent);

    List<Product> products = jsonProducts.map((jsonProducts){
      return Product(jsonProducts['productName'],jsonProducts['brand']);
    }).toList();

    for(var product in products){
      print("before");
      print('Name : ${product.productName}');
      print('Brand : ${product.brand}');
      print('');
    }
    Product productNew = Product("iphone xsmax", "apple");
    products.add(productNew);

    var productsNew = json.encode(products.toString());
    print('${productsNew.runtimeType} : $productsNew');
  }catch(e){
    print(e);
  }

}