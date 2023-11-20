/* import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('PisyatVtorie'),
        ),
        body: MyWidget(),
      ),
    );
  }
}

class MyWidget extends StatelessWidget{
  final List<String> ImageUrls = [
    'https://the-flow.ru/uploads/images/resize/830x0/adaptiveResize/09/01/16/50/27/5eb332e40cd7.jpg',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0VnhUImL_q9i0KFbZYiPu9yY-EkulugZNeMTU65OXWwQiFaNK4C265eBXiZ8vWCwJkuo&usqp=CAU',
    'https://go.zvuk.com/imgs/2023/06/22/12/5958955/769e64b0b60daa2a73293b684574386ff1b25055.jpg',
    'https://i1.sndcdn.com/artworks-000634354693-5wtejg-t240x240.jpg',
    'https://www.cnet.com/a/img/resize/a38a3d474373d6678be0305ff9f9a2c6a52609f0/hub/2018/09/11/4d928ca3-261f-415b-a20b-153d0c9dd155/kanye-i-love-it.png?auto=webp&fit=crop&height=675&width=1200',
    'https://is1-ssl.mzstatic.com/image/thumb/AMCArtistImages126/v4/96/80/06/968006e8-c121-8156-0f09-39a615ae320e/a825eb07-97c9-44ee-9b6a-e599b6fca9b4_file_cropped.png/486x486bb.png',
    'https://i1.sndcdn.com/avatars-8XQ60TP8veR9aVdl-QIc3Mw-t240x240.jpg',
    'https://avatars.dzeninfra.ru/get-zen_doc/3958762/pub_60bf73aeeeb0cd267310d94e_60bf750f5bad2d210c985dc4/scale_1200',
    'https://the-flow.ru/uploads/images/resize/830x0/adaptiveResize/10/28/76/41/57/e76dc6d40cd7.jpeg',
    'https://www.rollingstone.com/wp-content/uploads/2018/06/rs-7539-20121017-keef-624-1350503449.jpg?w=624',
    'https://i.scdn.co/image/ab6761610000e5ebb9fe56b027f502aa663095f4',
    'https://the-flow.ru/uploads/images/resize/830x0/adaptiveResize/08/29/77/91/80/26f5c6040cd7.jpg',
    'https://i1.sndcdn.com/avatars-000281750456-tvewmv-t500x500.jpg',
    'https://i.scdn.co/image/ab6761610000e5eb1665b83dea3ccf7fd782db1b',
    'https://upload.wikimedia.org/wikipedia/commons/3/36/THRILL_PILL_808_2.jpg',

  ];

  final List<String> textContent = [
    'MAYOT',
    'SCALLY MILANO',
    'HeronWater',
    'semetary',
    'Kanye West',
    'NewLightChild',
    'Yeat',
    'Platina',
    'Bushido Zho',
    'Chief Keef',
    '163ONMYNECK',
    'AARNE',
    'Kendrick lamar',
    'KIZARU',
    'THRILL PILL',
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ListView.builder(
        itemCount: 15,
        itemBuilder: (context, index) {
          final imageUrl = ImageUrls[index % ImageUrls.length];
          final text = textContent[index % textContent.length];

          return Container(
            padding: EdgeInsets.all(16.0),
            child: Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(16.0),
                  child: Image.network(
                    imageUrl,
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 16.0),
                Expanded(
                  child: Text(
                    text,
                    style: TextStyle(fontSize: 16.0),

                  ),
                ),



          ],

            ),
          );

        },
      ),
    );
  }

}
  */
import 'package:flutter/material.dart';
import 'productDetails.dart';


void main() {
  runApp(MyApp());
}

final List<String> ImageUrls = [
  'https://www.corvsport.com/wp-content/uploads/2020/10/Right-Front-2.jpg',
  'https://static.tildacdn.com/tild3566-3365-4539-a537-646133396434/_.jpg',
  'https://img123.s3.amazonaws.com/2020/04/27/87/54ff68bda5b596f2_8c7db07996a7b7.jpg',
  'https://mirfar.com/upload/iblock/2d6/495wwlvde2il1a0f17jletj6g7glolcq.jpg',
  'https://perevozki-stolitsa.ru/wp-content/uploads/2020/04/Specversiya-Toyota-Supra.jpg',
  'https://s.aolcdn.com/commerce/autodata/images/USC70MLC051A021001.jpg',
  'https://i.pinimg.com/originals/26/26/8c/26268c68154966a3c35f6c9868267df0.png',
  'https://i.pinimg.com/originals/89/75/d5/8975d50f05dfe6de1e63dc3f626b1fe5.png',
  'https://static.tildacdn.com/tild3733-3066-4336-b965-336331343738/22.jpg',
  'https://autos.hamariweb.com/images/carimages/AAeulJ2.jpg',
  'https://i.pinimg.com/originals/0e/02/93/0e0293b7637acf736576e85d0dbbe2a6.jpg',
  'https://i.pinimg.com/originals/de/9a/53/de9a53b66859244c261d1e48958e3113.png',
  'https://compare.pricesofindia.com/src/news/2020/07/26/Virat-Kohli-Car-Collection-Audi-R8-PricesOfIndia.jpg',
  'https://cdn.carbuzz.com/car-thumbnails/original/8000/200/8242.jpg',
  'https://grandprixmotors.com/wp-content/uploads/2022/05/Free-Acura-NSX.jpg',
  'https://i.pinimg.com/originals/e2/9a/58/e29a5829debc535bfb13dcc03beb653b.jpg',
];

final List<String> textContent = [
  'Arctic Corvette',
  'Dodge Challenger',
  'BMW M5',
  'Mercedes CLS63 AMG',
  'Toyota Supra',
  'McLaren',
  'Lamborghini Aventador',
  'Ford Mustang',
  'Porsche 911 turbo s',
  'Lotus Exige',
  'Lexus PC',
  'Nissan GTR',
  'Audi R8',
  'Bugatti Chiron',
  'Nissan NSX',
  'BMW I8',
];

final List<double> ProductPriceList = [170000, 17000000, 13000000 , 1956, 3129,12391,95930,12395,123095,56929,123095,12094,21349,293213,2139123,160000];



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cars'),
          backgroundColor: Colors.blue,
        ),
        backgroundColor: Colors.grey,
        body: ProductGrid(),
      ),
    );
  }
}


class ProductGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      children: List.generate(ImageUrls.length, (index) {
        return ProductCard(
          imageUrl: ImageUrls[index],
          productName: textContent[index],
          ProductPrice: ProductPriceList[index],
        );
      }),
    );
  }
}


class ProductCard extends StatelessWidget {
  final String imageUrl;
  final String productName;
  final double ProductPrice;

  ProductCard({required this.imageUrl, required this.productName, required this.ProductPrice});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children:[
            Image.network(
              imageUrl,
              width: 200,
              height: 97,
            ),
            Text('\$${ProductPrice.toStringAsFixed(2)}',
              style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold),
            ),
            Text(productName),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => ProductDetailsPage(
                      ImageContent: imageUrl,
                      TextContent: productName,
                    ),
                  ),
                );
              },
              child: Text('Купить'),
            )
          ],
        ),
      ),
    );
  }
}
