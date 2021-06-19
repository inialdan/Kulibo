import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Kulibo',
    home: MyApp(),
  ));
}

List<CulinaryTour> data = const <CulinaryTour>[
  const CulinaryTour(
      id: 1,
      namaMakanan: 'Martabak',
      lokasi: 'Suryakencana',
      deskripsi:
          'Martabak Encek yang baru buka di jam 2 siang ini selalu ramai pembeli yang sudah antre bahkan sebelum si kakek membuka gerobaknya. Yang istimewa, martabak ini masih menggunakan arang untuk proses memasaknya sehingga citarasa yang dihasilkan beda dengan martabak pada umumnya. Pilihan rasa? Ada martabak cokelat, kacang dan juga keju. Oh ya, jika niat mencicipi martabak ini, harus rela mengambil nomor dan mengantre terlebih dahulu, ya!',
      foto:
          'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/10/1-1-Martabak-Encek-by-makanajadah-@-chitraria.gif'),
  const CulinaryTour(
      id: 2,
      namaMakanan: 'Sop Buah',
      lokasi: 'IPB Botani dan Jalan Haur Raya',
      deskripsi:
          'Sop Buah Pak Ewok Kuliner legendaris yang satu ini sekarang memiliki dua cabang, yaitu di samping IPB Botani dan Jalan Haur Jaya. Anda bebas pilih mau melipir ke cabang yang mana karena sama enaknya. Perpaduan aneka buah segar dengan susu akan memanjakan lidah Anda. Sop duriannya paling juara, lho!',
      foto:
          'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/10/12-1-Sop-Buah-Pak-Ewok.gif'),
  const CulinaryTour(
      id: 3,
      namaMakanan: 'Lumpia Basah',
      lokasi: 'Suryakencana ',
      deskripsi:
          'Menyusuri Jalan Suryakencana siap-siap disambut aroma lumpia basah yang tengah dimasak. Aromanya begitu menggoda dan menggugah selera! Lumpia basah khas Gang Aut Bogor ini isinya sederhana; bengkoang, tahu goreng, tauge dan telur. Tapi urusan rasa, jempolan deh! Harus sabar mengantri ya jika ingin mencicipi lumpia basah ini. Namun jangan khawatir, si bapak bisa membuat hingga 5 porsi sekaligus dalam sekali masak. Wow!',
      foto:
          'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/10/20-2-Lumpia-Basah-Suryakencana-by-@filipusverdi-@-jktfoodseeker.gif'),
  const CulinaryTour(
      id: 4,
      namaMakanan: 'Soto Kuning',
      lokasi: 'Suryakencana',
      deskripsi:
          'Ke Bogor pasti ingat dengan soto kuning, ya kan? Nah manjakan lidah Anda dengan cita rasa soto kuning otentik di Soto Kuning Pak Yusuf yang ada di Gang Aut. Jangan sampai gentar melihat antrean panjang orang-orang yang ingin makan di sini, ya! Maklum, soto kuning disini kuahnya begitu gurih dan lezat dan pilihan dagingnya juga melimpah. Walaupun tampilan luarnya sederhana seperti warung kaki lima, namun rasanya gak perlu ditanya!',
      foto:
          'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/10/10-2-Soto-Kuning-Pak-Yusuf-by-spoontraveler-@-ommakanom.gif'),
  const CulinaryTour(
      id: 5,
      namaMakanan: 'Soto Bogor',
      lokasi: 'Suryakencana',
      deskripsi:
          'Meski hanya berupa tenda pinggir jalan, namun jangan tanya antrean orang-orang yang ingin makan soto kuning khas Bogor yang legendaris ini. Orang biasanya sudah mulai antri sejak siang hari untuk mencicipi soto Bogor Pak Salam ini. Soal rasa tak perlu diragukan lagi. Anda bisa memilih sendiri jenis daging yang diinginkan; ada kikil sapi, limpa, paru, usus dan babat. Pelengkapnya pun ada banyak, seperti perkedel kentang yang juara, sate kentang dan sate jengkol.',
      foto:
          'https://www.theboxsceneproject.org/wp-content/uploads/2018/01/Resep-Soto-Mie-Bogor-Paling-Enak.jpg'),
    const CulinaryTour(
      id: 6,
      namaMakanan: 'Cungkring',
      lokasi: 'Suryakencana',
      deskripsi:
          'Makanan tradisional khas Bogor yang hampir ‘punah’ ini juga wajib dicicipi lho! Dalam bahasa Sunda, cungkring adalah kikil sapi. Makanan ini terdiri dari kikil (ada juga kulit, urat sapi) yang dimasak bumbu kuning, kemudian dicampur lontong, tempe goreng dan rempeyek lalu disiram bumbu kacang mirip sate. Yummy!',
      foto:
          'https://assets.kompasiana.com/items/album/2018/11/07/3-5be30971c112fe6cb9468852.jpg'),
    const CulinaryTour(
      id: 7,
      namaMakanan: 'Toge Goreng',
      lokasi: 'Suryakencana',
      deskripsi:
          'Meski namanya taoge goreng, Taoge  Ibu Hj. Omah yang disajikan di banyak tempat kuliner Bogor dimasak dengan cara direbus. Setelah itu, taoge rebus disajikan dengan irisan tahu goreng, potongan ketupat, mi kuning, yang disiram bumbu kacang berisi taoco dan oncom. Kuliner ini paling pas dinikmati saat kuah bumbunya masih hangat. Apabila ingin mencoba taoge goreng, kamu bisa datang ke tempat yang paling legendaris bernama Toge Goreng Ibu Hj. Omah. Lokasinya berada di Jalan Jenderal Soedirman No 23A. Taoge goreng di sini dimasak menggunakan kayu bakar, sehingga menciptakan cita rasa yang unik. Satu porsi taoge goreng di tempat yang buka pukul 08:30 – 17:00 ini dijual dengan harga sekitar Rp14.000. Cukup terjangkau, bukan?',
      foto:
          'https://img.qraved.co/v2/image/instagram/1721872701645640837_248109498_1-t.jpg'),
    const CulinaryTour(
      id: 8,
      namaMakanan: 'Asinan',
      lokasi: 'Suryakencana',
      deskripsi:
          'Asinan Sedap Gedung Dalam Gedung Dalam dikenal sebagai kawasan bersejara, khususnya di kalangan etnis Tionghoa. Pada awal berdirinya (tahun 1875), Gedung Dalam digunakan untuk menampung orang-orang Tionghoa yang memiliki marga Tan. Lalu, memasuki era 1970, gedung yang berada di Jalan Siliwangi No 27, Bogor Timur ini mulai dikenal sebagai pusat jajan asinan. Ada dua jenis asinan yang bisa kamu coba di tempat makan yang buka pukul 09:00 – 21:00 ini, yaitu asinan sayur dan buah. Bedanya, asinan sayur berisi mentimun, kol, wortel, dan taoge, sedangkan asinan buah terdiri dari nanas, bengkuang, pepaya, dan ubi. Kedua asinan ini memiliki rasa yang asam dan sedikit pedas. Kalau kamu, mau coba yang mana?',
      foto:
          'https://lh3.googleusercontent.com/_7bQMSyHlZ0Nj6GzFxyosrDsi1zObuQRr-MlZEN2iep4ccKvRYcmd2o7fzuk8UANPyUKqzL3tyBpK9Oq=w1080-h608-p-no-v0'),
];

class MyApp extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    final title = "Kulibo";
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
          centerTitle: true,
          backgroundColor: Colors.brown,
        ),
        body: new GridView.count(
                primary: false,
                crossAxisCount: 2,
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                children: List.generate(8, (index) {
                  return Container(
                    child: ChoiceCard(choice: data[index], item: data[index]),
                  );
                }),
              )
      );
  }
}

class CulinaryTour {
  final int id;
  final String namaMakanan;
  final String lokasi;
  final String deskripsi;
  final String foto;
  const CulinaryTour(
      {this.id, this.namaMakanan, this.lokasi, this.deskripsi, this.foto});
}

class ChoiceCard extends StatelessWidget {
  const ChoiceCard(
      {Key key,
      this.choice,
      this.onTap,
      @required this.item,
      this.selected: false})
      : super(key: key);
  final CulinaryTour choice;
  final VoidCallback onTap;
  final CulinaryTour item;
  final bool selected;
  @override

  Widget build(BuildContext context) {
    TextStyle textStyle = Theme.of(context).textTheme.display1;
    if (selected)
      textStyle = textStyle.copyWith(color: Colors.lightGreenAccent[400]);
    return FlatButton(
      onPressed: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) =>
                    ArticleReadPage(index: data.indexOf(choice))));
      },
      child: Card(
          semanticContainer: true,
          elevation: 2,
          color: Colors.white,
          child: Column(
            children: <Widget>[
              new Container(
                child: Image.network(choice.foto)),
               new Container(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(choice.namaMakanan,
                        style: Theme.of(context).textTheme.subtitle2),
                    Text(choice.deskripsi.substring(0, 30) + '...'),
                  ],
                ),
              )
            ],
            crossAxisAlignment: CrossAxisAlignment.start,
          )),
    );
  }
}

class ArticleReadPage extends StatelessWidget {
  final int index;
  const ArticleReadPage({Key key, this.index}) : super(key: key);
  @override

  Widget build(BuildContext context) {
    return Center(
      child: ChoiceCardRead(choice: data[index]),
    );
  }
}

class ChoiceCardRead extends StatelessWidget {
  const ChoiceCardRead({Key key, this.choice}) : super(key: key);
  final CulinaryTour choice;
  @override

  Widget build(BuildContext context) {
    final title = "Detail Kuliner";
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(title),
      ),
      body: new Container(
        child: Card(
            color: Colors.white,
            child: Column(
              children: <Widget>[
                new Container(
                    child: Image.network(choice.foto)),
                new Container(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(choice.namaMakanan,
                          style: Theme.of(context).textTheme.title),
                      Text(choice.lokasi,
                          style:
                              TextStyle(color: Colors.black.withOpacity(0.5))),
                      Text(choice.deskripsi),
                    ],
                  ),
                )
              ],
              crossAxisAlignment: CrossAxisAlignment.start,
            )),
      ),
    );
  }
}
