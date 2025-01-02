import 'package:flutter/material.dart';

class LayarSatu extends StatelessWidget {
  const LayarSatu({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home',
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                child: Text('Home', style: TextStyle(color: Colors.blue, fontSize: 20, fontWeight: FontWeight.bold)),
              ),
              //deskripsi
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 440.0,
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
                          child: Text('Selamat Datang di Aplikasi My Smart Home!',
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                        ),
                      ),
                      //image
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: 
                        Align(
                          child: Image.asset('assets/images/office.jpg', height: 150),
                        ),
                      ),
                      //sub judul
                      const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: 
                        Align(
                          child: Text("My Smart Home adalah aplikasi panduan digital yang dirancang untuk membantu pengguna memahami penggunaan, manfaat, dan fitur produk rumah tangga pintar dari perusahaan kami. Aplikasi ini berfokus pada edukasi dan informasi, menyediakan petunjuk lengkap mengenai produk unggulan, seperti alat deteksi suhu serta alat deteksi kebakaran & gas.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                        ),
                      )
                    ],
                  )
                ),
              ),
              //visi
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 220.0,
                   decoration: BoxDecoration(
                    color:Colors.blue,
                    borderRadius: BorderRadius.circular(8)
                  ),
                  child: const Column(
                    children: [
                      //judul
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                        child: 
                        Align(
                          child: Text('Visi My Smart Home',
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                        ),
                      ),
                      //sub judul
                      Padding(
                        padding: EdgeInsets.all(20.0),
                        child: 
                        Align(
                          child: Text("Menjadi pemimpin inovasi dalam teknologi rumah pintar yang mendukung keamanan, kenyamanan, dan efisiensi energi, serta memberikan solusi terbaik untuk menciptakan kehidupan yang lebih cerdas dan aman bagi setiap keluarga.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(color: Colors.white, fontSize: 16)),
                        ),
                      )
                    ],
                  )
                ),
              ),
              //misi
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 630.0,
                   decoration: BoxDecoration(
                    color:Colors.blue,
                    borderRadius: BorderRadius.circular(8)
                  ),
                  child: const Column(
                    children: [
                      //judul
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                        child: 
                        Align(
                          child: Text('Misi My Smart Home',
                          style: TextStyle(color: Colors.white, fontSize: 20)),
                        ),
                      ),
                      //sub judul
                      Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Align(
                          child:Column(
                            children: [
                              //nomor 1
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text("Mengembangkan Produk Berkualitas Tinggi",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text("Menyediakan perangkat rumah pintar seperti alat deteksi suhu dan alat deteksi kebakaran & gas yang andal, mudah digunakan, dan sesuai dengan kebutuhan pengguna.",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16)
                                ),
                              ),
                              //nomor 2
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text("Memberikan Edukasi dan Dukungan",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text("Membantu pengguna memahami cara kerja dan manfaat teknologi rumah pintar melalui panduan informatif, layanan pelanggan, dan aplikasi interaktif.",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16)
                                ),
                              ),
                              //nomor 3
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text("Meningkatkan Keamanan dan Efisiensi",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text("Berkomitmen untuk menghadirkan solusi teknologi yang dapat meningkatkan keamanan rumah dan mengoptimalkan penggunaan energi.",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16)
                                ),
                              ),
                              //nomor 4
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text("Membangun Kepercayaan dengan Pelanggan",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text("Memberikan layanan terbaik dan transparansi dalam produk serta interaksi dengan pelanggan.",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16)
                                ),
                              ),
                              //nomor 5
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text("Berinovasi Secara Berkelanjutan",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text("Terus berinovasi dengan teknologi terbaru untuk memenuhi kebutuhan rumah pintar di masa depan dan mendukung gaya hidup modern.",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16)
                                ),
                              ),
                            ]
                          )
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