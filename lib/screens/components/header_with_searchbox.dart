import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:save_earth/constant.dart';
<<<<<<< HEAD
import 'package:save_earth/screens/home/login.dart';
=======
>>>>>>> 92c097c24a76eaa196736a96aa854bb88d218065

class HeaderWithSearchBox extends StatelessWidget {
  const HeaderWithSearchBox({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: kDefaultPadding * 2.5),
      height: size.height * 0.2,
      child: Stack(
        children: <Widget>[
<<<<<<< HEAD

=======
>>>>>>> 92c097c24a76eaa196736a96aa854bb88d218065
          Container(
            padding: EdgeInsets.only(
              left: kDefaultPadding,
              right: kDefaultPadding,
              bottom: 36 + kDefaultPadding,
            ),
            height: size.height * 0.2 - 27,
            decoration: BoxDecoration(
                color: kPrimaryColor
            ),
            child: Row(
              children: <Widget>[
<<<<<<< HEAD

                Text("Hi Salsabila", style: Theme.of(context).textTheme.headline5.copyWith(
=======
                Text("Hi Kamu", style: Theme.of(context).textTheme.headline5.copyWith(
>>>>>>> 92c097c24a76eaa196736a96aa854bb88d218065
                  color: Colors.white,
                  fontWeight:  FontWeight.bold,
                ),
                ),
                Spacer(),
                Image.asset("assets/images/logo2.png"),
<<<<<<< HEAD

=======
>>>>>>> 92c097c24a76eaa196736a96aa854bb88d218065
              ],
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.symmetric(horizontal: kDefaultPadding),
              padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
              height: 54,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0,10),
                    blurRadius: 50,
                    color: kPrimaryColor.withOpacity(0.23),
                  ),
                ],
              ),
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      onChanged: (value) {},
                      decoration: InputDecoration(
                        hintText: "Search",
                        hintStyle: TextStyle(color: kPrimaryColor.withOpacity(0.5),
                        ),
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        //suffixIcon: SvgPicture.asset("assets/icons/search.svg"),
                      ),
                    ),
                  ),
                  SvgPicture.asset("assets/icons/search.svg"),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}