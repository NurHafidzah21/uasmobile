import 'package:flutter/material.dart';

class LayarLima extends StatelessWidget {
  const LayarLima({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Produk',
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                child: Text('Produk', style: TextStyle(color: Colors.blue, fontSize: 20, fontWeight: FontWeight.bold)),
              ),
              //suhu
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 300.0,
                   decoration: BoxDecoration(
                    color:Colors.blue,
                    borderRadius: BorderRadius.circular(8)
                  ),
                  child: Column(
                    children: [
                      //judul
                      const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: 
                        Align(
                          child: Text('Alat Deteksi Suhu',
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                        ),
                      ),
                      //image
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: 
                        Align(
                          child: Image.asset('assets/images/suhu.jpeg', height: 150),
                        ),
                      ),
                      //sub judul
                      const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: 
                        Align(
                          child: Text("Rp. 4.500.000",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                        ),
                      )
                    ],
                  )
                ),
              ),
              //kebakaran & gas
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 300.0,
                   decoration: BoxDecoration(
                    color:Colors.blue,
                    borderRadius: BorderRadius.circular(8)
                  ),
                  child: Column(
                    children: [
                      //judul
                      const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: 
                        Align(
                          child: Text('Alat Deteksi Kebakaran & Gas',
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                        ),
                      ),
                      //image
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: 
                        Align(
                          child: Image.asset('assets/images/gas.jpeg', height: 150),
                        ),
                      ),
                      //sub judul
                      const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: 
                        Align(
                          child: Text("Rp. 8.700.000",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                        ),
                      )
                    ],
                  )
                ),
              ),
            ],
          )   
        ),
      ),
    );
  }
}