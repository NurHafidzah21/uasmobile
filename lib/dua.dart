import 'package:flutter/material.dart';

class LayarDua extends StatelessWidget {
  const LayarDua({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cara Penggunaan',
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                child: Text('Cara Penggunaan', style: TextStyle(color: Colors.blue, fontSize: 20, fontWeight: FontWeight.bold)),
              ),
              //suhu
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 1010.0,
                   decoration: BoxDecoration(
                    color:Colors.blue,
                    borderRadius: BorderRadius.circular(8)
                  ),
                  child: const Column(
                    children: [
                      //judul
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0), //kiri,atas,kanan,bawah
                        child: 
                        Align(
                          child: Text('Alat Deteksi Suhu',
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
                                child: Text("Siapkan Alat Deteksi Suhu",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text("Pastikan alat dalam kondisi baik dan baterai sudah terisi (jika menggunakan baterai) dan Jika alat memerlukan kalibrasi, lakukan sesuai instruksi di manual.",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16)
                                ),
                              ),
                              //nomor 2
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text("Pilih Mode Pengukuran",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text("Beberapa alat memiliki mode pengukuran yang berbeda, seperti suhu ruangan, permukaan, atau tubuh. Pilih mode yang sesuai dengan kebutuhan Anda.",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16)
                                ),
                              ),
                              //nomor 3
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text("Arahkan Alat ke Objek yang Akan Diukur",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text("Untuk mengukur suhu tubuh: Arahkan sensor ke dahi atau bagian tubuh lain sesuai petunjuk, dengan jarak yang direkomendasikan (biasanya 1-5 cm) dan Untuk mengukur suhu ruangan atau permukaan: Tempatkan alat di area yang tidak terkena angin atau sumber panas langsung.",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16)
                                ),
                              ),
                              //nomor 4
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text("Aktifkan Alat",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text("Tekan tombol pengukur (biasanya tombol Start atau Measure) untuk mulai membaca suhu dan Tunggu beberapa detik hingga hasil muncul di layar.",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16)
                                ),
                              ),
                              //nomor 5
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text("Baca Hasil Pengukuran",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text("Hasil pengukuran akan ditampilkan di layar dalam satuan Celsius (°C) atau Fahrenheit (°F) dan Jika hasil menunjukkan suhu di luar batas normal, tindak lanjuti sesuai kebutuhan (misalnya, menyesuaikan suhu ruangan atau memeriksakan kesehatan).",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16)
                                ),
                              ),
                              //nomor 6
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text("Matikan dan Simpan Alat",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text("Setelah selesai digunakan, matikan alat untuk menghemat daya dan Simpan di tempat yang aman, jauh dari paparan sinar matahari langsung atau kelembapan tinggi.",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16)
                                ),
                              ),
                              //nomor 7
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text("Perawatan Berkala",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text("Bersihkan sensor secara rutin dengan kain lembut agar hasil pengukuran tetap akurat dan Periksa alat secara berkala untuk memastikan tidak ada kerusakan.",
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
              //kebakaran & gas
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 1450.0,
                   decoration: BoxDecoration(
                    color:Colors.blue,
                    borderRadius: BorderRadius.circular(8)
                  ),
                  child: const Column(
                    children: [
                      //judul
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0), //kiri,atas,kanan,bawah
                        child: 
                        Align(
                          child: Text('Alat Deteksi Kebakaran & Gas',
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
                                child: Text("Periksa Kondisi Alat",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text("Pastikan alat dalam keadaan baik, dengan baterai terisi penuh atau terhubung dengan sumber daya yang tepat (misalnya, listrik atau baterai cadangan).",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16)
                                ),
                              ),
                              //nomor 2
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text("Instalasi Alat",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text("Untuk deteksi kebakaran, pasang alat di langit-langit atau di dinding yang jauh dari sumber uap atau asap, tetapi tidak terlalu dekat dengan ventilasi untuk memastikan hasil deteksi yang optimal dan Untuk deteksi gas, tempatkan alat di tempat yang memungkinkan gas untuk terdeteksi dengan cepat, seperti dekat kompor gas, saluran pembuangan, atau area yang rawan kebocoran gas.",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16)
                                ),
                              ),
                              //nomor 3
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text("Menghidupkan Alat",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text("Aktifkan Alat: Nyalakan alat dengan menekan tombol power atau mengikuti instruksi yang ada. Biasanya, alat akan memberikan indikasi suara atau lampu untuk menunjukkan bahwa alat berfungsi dengan baik. Cek Indikator: Pastikan indikator status (seperti lampu hijau atau suara beep) menunjukkan bahwa alat dalam kondisi siap berfungsi.",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16)
                                ),
                              ),
                              //nomor 4
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text("Pengoperasian dan Pemantauan",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text("Deteksi Kebakaran: Alat akan memantau level asap atau suhu tinggi di sekitarnya. Jika terdeteksi adanya kebakaran atau potensi kebakaran, alat akan memberikan alarm suara keras dan/atau lampu berkedip untuk memperingatkan penghuni. Deteksi Gas: Alat mendeteksi kebocoran gas seperti LPG, metana, atau karbon monoksida. Jika kebocoran terdeteksi, alat akan mengeluarkan suara peringatan dan/atau lampu merah untuk memberi tahu adanya bahaya gas.",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16)
                                ),
                              ),
                              //nomor 5
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text("Tanggapan terhadap Peringatan",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text("Kebakaran: Jika alat mendeteksi kebakaran, segera lakukan tindakan evakuasi dan gunakan alat pemadam api jika memungkinkan. Pastikan untuk mengecek setiap area dengan teliti dan segera hubungi layanan darurat jika kebakaran membesar. Kebocoran Gas: Segera matikan sumber gas dan ventilasi ruangan dengan baik. Jangan menyalakan api atau listrik untuk menghindari percikan yang bisa menyebabkan ledakan. Hubungi pihak berwenang atau teknisi untuk memeriksa kebocoran lebih lanjut.",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16)
                                ),
                              ),
                              //nomor 6
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text("Pemeliharaan dan Pengujian Berkala",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text("Periksa Baterai atau Sumber Daya: Lakukan pemeriksaan rutin pada baterai atau sumber daya untuk memastikan alat selalu dalam kondisi siap pakai. Gantilah baterai secara berkala.",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16)
                                ),
                              ),
                              //nomor 7
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text("Penggantian Alat",
                                textAlign: TextAlign.justify, style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold)
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text("Ganti Alat setelah Jangka Waktu Tertentu: Alat deteksi kebakaran & gas memiliki umur pakai tertentu (biasanya 5-10 tahun). Pastikan untuk mengganti alat setelah jangka waktu tersebut untuk menjaga keamanan rumah Anda.",
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