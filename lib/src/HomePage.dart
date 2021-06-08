import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:totonaco_aplication/src/pages/Containers.dart';

class HomePage extends StatelessWidget {
  final _totalPages = liquidPages.length;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: liquidPages,
        fullTransitionValue: 300,
        enableLoop: true,
        enableSlideIcon: true,
        positionSlideIcon: 0.8,
        waveType: WaveType.circularReveal,
        onPageChanged: (page) {
            if (page == liquidPages.length - 1 && _totalPages == liquidPages.length) {
               //AQUI HAY UN SETSTATE ASI QUE DEBES CAMBIAR TU CLASE DE
               // STATELESS TO STATEFULL PARA QUE FUNCIONE
               setState(() {
               addButton(
                 ElevatedButton(
                    onPressed: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => Escucha())),
                    child: Text("¡Ir a la siguiente página!"),
                ));
               });
            }
        }
      ),
    );
  }
}
