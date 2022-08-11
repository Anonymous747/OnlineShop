import 'package:flutter/material.dart';
import 'package:online_shop/presentation/presentation.dart';

class OtherHomePage extends StatefulWidget {
  const OtherHomePage({Key? key}) : super(key: key);

  @override
  _OtherHomePageState createState() => _OtherHomePageState();
}

class _OtherHomePageState extends State<OtherHomePage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        PosterSearch(),
        FacilityBox(),
        SizedBox(height: 60),
        NewestMembersBox(),
      ],
    );
  }
}
