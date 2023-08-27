 import 'dart:convert';

void main(){
  final json = '{"productName" : "Suit","brand" : "Armani","reviews" : [{"rating" :  4.5, "review" :  "Superb brand!"},{"rating" :  5.0, "review" :  "Amazing fabric and look!"}]}' ;
  final parsedJson = jsonDecode(json);
  print('${parsedJson.runtimeType} : $parsedJson');
}