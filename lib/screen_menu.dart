import 'package:flutter/material.dart';
class screen_menu extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text("Seleccione un animal", style: Theme.of(context).textTheme.headline3 ,),
            Column(
                children: <Widget>[
                  IconButton(
                    icon: Image.asset('assets/vaca.png'),
                    iconSize: 150,
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Image.asset('assets/cerdo.png'),
                    iconSize: 150,
                    onPressed: () {},
                  ),
                ],
            ),
            Text("BUSCORT", style: Theme.of(context).textTheme.headline2,),
          ],
        ),
      ),
    );
  }
}