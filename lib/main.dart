import 'package:flutter/material.dart';

import 'package:flutter_app/pages/detail_buah.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: DetailBuah(),
        // body: DetailBuah1(),
        // body: DetailBuah2(),
        // body: DetailHias(),
        // body: DetailHias1(),
        // body: DetailSayuran(),
        // body: HalamanUtama(),
        // body: HomePage(),
        // body: HomePage1(),
        // body: HomePage2(),
        // body: Iphone14Plus1(),
        // body: Iphone14Plus11(),
        // body: Iphone14Plus2(),
        // body: ListBuah(),
        // body: ListSayuran(),
        // body: ListSemuaTanaman(),
        // body: ListTanamanHias(),
        // body: Login(),
        // body: Login1(),
        // body: Login2(),
        // body: Register(),
        // body: Register1(),
        // body: Register2(),
        // body: RisendPlaneFill(),

      ),
    );
  }
}
