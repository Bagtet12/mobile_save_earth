import 'package:flutter/material.dart';
import 'package:save_earth/constant.dart';
import 'package:flutter_svg/svg.dart';
import 'package:save_earth/screens/components/body.dart';
import 'package:save_earth/screens/components/bottom_menu_nav.dart';
<<<<<<< HEAD
import 'package:http/http.dart' as Http;
import 'dart:async';
import 'dart:convert';
=======
>>>>>>> 92c097c24a76eaa196736a96aa854bb88d218065


class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bottomNavigationBar: BottomMenuNav(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/menu.svg"),
        onPressed: (){},
      )
    );
  }
}

