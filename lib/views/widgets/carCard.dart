import 'package:carros_antigos/views/car_details_page.dart';
import 'package:flutter/material.dart';
import 'package:carros_antigos/models/carros.dart';

String _formatMilhar(num valor) {
  final s = valor.toStringAsFixed(0);
  final buffer = StringBuffer();
  for (int i = 0; i < s.length; i++) {
    final restantes = s.length - i;
    buffer.write(s[i]);
    if (restantes > 1 && restantes % 3 == 1) buffer.write('.');
  }
  return buffer.toString();
}


class CarCard extends StatelessWidget{

  final Carros carros;

  const CarCard({
    super.key,required this.carros});

  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => CarDetailsPage(car: carros),
            )
        );
      },
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              ClipRRect(
                  borderRadius :BorderRadius.circular(8.0),
                  child: Image.asset(
                      carros.url,
                      width: 120,
                      height : 120,
                      fit : BoxFit.cover
                  )

              ),
              SizedBox(width: 14),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(carros.titulo, style :TextStyle(fontSize: 16, fontWeight: FontWeight.w600)),
                  Text(carros.subtitulo, style :TextStyle(fontSize: 14, fontWeight: FontWeight.w600)),
                  Text('${_formatMilhar(carros.quilometragem)} km - ${carros.ano} - ${carros.cor} ', style :TextStyle(fontSize: 14, fontWeight: FontWeight.w400)),
                  Text('R\$ ${_formatMilhar(carros.preco)}', style :TextStyle(fontSize: 20, fontWeight: FontWeight.w600)),
                  Text('${carros.dataPublicacao} | ${carros.local}', style :TextStyle(fontSize: 13, fontWeight: FontWeight.w300)),

                ],

              ),

            ],
          ),
          SizedBox(height: 10)
        ],
      ),
    );
  }
}