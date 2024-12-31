import 'package:flutter/material.dart';

class LayarEmpat extends StatelessWidget {
  const LayarEmpat({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kontak Kami',
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                child: Text('Kontak Kami', style: TextStyle(color: Colors.blue, fontSize: 20, fontWeight: FontWeight.bold)),
              ),
              //kontak kami
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 260.0,
                   decoration: BoxDecoration(
                    color:Colors.blue,
                    borderRadius: BorderRadius.circular(8)
                  ),
                  child: const Column(
                    children: [
                      //subjudul
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),//kiri,atas,kanan,bawah
                        child: Column(
                          children: [
                            //alamat
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(30, 20, 10, 10),
                                  child: Icon(Icons.location_city),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 19, 10),
                                  child: Text('Jl. Aria Santika No.43, Tangerang', textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16)),
                                ),
                              ],
                            ),
                            //nomor telp
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(30, 0, 10, 10),
                                  child: Icon(Icons.call),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 10),
                                  child: Text('(021) 5522727', style: TextStyle(color: Colors.white, fontSize: 16)),
                                ),
                              ],
                            ),
                            //email
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(30, 0, 10, 10),
                                  child: Icon(Icons.email),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 10),
                                  child: Text('mysmarthome@gmail.com', style: TextStyle(color: Colors.white, fontSize: 16)),
                                ),
                              ],
                            ),
                            //hari
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(30, 0, 10, 10),
                                  child: Icon(Icons.calendar_month),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 10),
                                  child: Text('Senin-Jumat', style: TextStyle(color: Colors.white, fontSize: 16)),
                                ),
                              ],
                            ),
                            //jam
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(30, 0, 10, 20),
                                  child: Icon(Icons.alarm),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 20),
                                  child: Text('08:00-17:00', style: TextStyle(color: Colors.white, fontSize: 16)),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
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