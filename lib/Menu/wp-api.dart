import 'package:http/http.dart' as http;
import 'dart:convert';

 Future<List> fetchWpPosts() async {
   final response = await http.get('https://jsonplaceholder.typicode.com/posts', headers:{"Accept":"application/json"});
   var convertDataJson = jsonDecode(response.body);
   return convertDataJson;
 }