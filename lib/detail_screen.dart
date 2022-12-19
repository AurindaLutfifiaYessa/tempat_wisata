import 'package:flutter/material.dart';

class DetailSreen extends StatelessWidget {
  const DetailSreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset('images/pantai.jpeg'),
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: const Text(
                  'Pantai Marina Semarang',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30.0, fontFamily: 'Staatliches'),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: const [
                        Icon(Icons.calendar_today),
                        SizedBox(height: 8.0),
                        Text('Open Everyday'),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(Icons.access_time),
                        SizedBox(height: 8.0),
                        Text('05:00 - 18:00 WIB'),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(Icons.monetization_on),
                        SizedBox(height: 8.0),
                        Text('Rp 5.000'),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text(
                  '''Pantai Marina Semarang merupakan obyek wisata yang terletak di ujung Kota Semarang, Jawa Tengah. Pengunjung dapat menyewa kapal untuk mengelilingi pantai sambil menikmati pemandangan hutan bakau yang asli serta teduh. 
      Senja di Pantai Marina dapat dinikmati tanpa penghalang. Cahaya jingga akan menyinari seluruh pantai dan membuat kita kagum akan keindahan Pantai Marina ini.''',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Oxygen',
                  ),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8YGdulX6SDmpCcc6sjLJHm8pCnoiaP2_4qw&usqp=CAU',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2Pufa1rOvTSEoB-wcFApnO-oPVbQNqzyBI_X42cTXf0hV36eRZu7oHBwmueQ8RSbtQoY&usqp=CAU',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://cdn-cas.orami.co.id/parenting/images/Pemandangan_Pantai_Marina_instagram.com_j.sug.width-1000.jpg',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
