import 'dart:convert';

import 'package:deelly/Model/user_model.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Api {
  static const baseUrl = "https://onemove.ae/api/";

  static addUser(User udata) async {
    Map data = {
      'first_name': udata.first_name,
      'last_name': udata.last_name,
      'code': udata.code,
      'email': udata.email,
      'mobile_number': udata.mobile_number,
      'city': udata.city,
      'country': udata.country,
      'password': udata.password,
      'password_confirmation': udata.password_confirmation,
      'fcm_token': udata.fcm_token
    };
    print(data);
    var url = Uri.parse("${baseUrl}shipper/register");

    try {
      final res = await http.post(url,
          headers: <String, String>{
            'Content-Type': 'application/json; charset=UTF-8',
          },
          body: jsonEncode(data));

      if (res.statusCode == 200) {
        var data = jsonDecode(res.body.toString());

        print("Got from server ${data['message']}");
      } else {
        print("Failed to get response");
      }
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  //get login api
  static loginUser(User udata) async {
    Map data = {
      'mobile_number': udata.mobile_number,
      'password': udata.password,
      'fcm_token': udata.fcm_token
    };
    print(data);
    var url = Uri.parse("${baseUrl}shipper/login");

    try {
      final res = await http.post(url,
          headers: <String, String>{
            'Content-Type': 'application/json; charset=UTF-8',
          },
          body: jsonEncode(data));

      if (res.statusCode == 200) {
        var data = jsonDecode(res.body.toString());

        print("Got from server ${data['message']}");
      } else {
        print("Failed to get response");
      }
    } catch (e) {
      debugPrint(e.toString());
    }
  }
}
