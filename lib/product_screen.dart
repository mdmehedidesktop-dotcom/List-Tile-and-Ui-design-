import 'package:flutter/material.dart';
class ProductScreen extends StatefulWidget {
  const ProductScreen({super.key});

  @override
  State<ProductScreen> createState() => _ProductScreenState();
}

class _ProductScreenState extends State<ProductScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue,),
      body: Column(
        children: [
          Card(
            child: SizedBox(
              height: 150,
              width: double.infinity,
              child:Row(
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhR3LHcBAtCvq4XSONggJ4YkLOAKw__X9FhcNn2Ub_vw&s=10")),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Watter Bottel Mockup",style: TextStyle(fontSize: 18),),
                      Text("Mehedi",style: TextStyle(fontSize: 12,color: Colors.grey),),
                      Text("Product quality high",style: TextStyle(fontSize: 16),),
                      Row(
                          children: [
                            Text("৳1220",style: TextStyle(fontSize: 16,decoration: TextDecoration.lineThrough),),
                            SizedBox(width: 10,),
                            Container(
                              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                              decoration: BoxDecoration(color: Colors.black87,borderRadius: BorderRadius.circular(10)),
                              child: Text("22% off",style: TextStyle(color: Colors.white,fontSize: 9),),
                            ),
                          ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                        Text("৳990",style: TextStyle(fontSize: 16),),
                          Icon(Icons.shopping_cart,size: 20,color: Colors.tealAccent,)
                      ],)

                    ],
                  )
                ],
              ),
            ),
          ),


          Card(
            child: SizedBox(
              height: 150,
              width: double.infinity,
              child:Row(
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqlKfOaUq-WTT32NztSCR5GtqSkYzd_e-hNj8BMsuOXQ&s=10")),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("winter boyes Face Wash",style: TextStyle(fontSize: 18),),
                      Text("Jomuna group",style: TextStyle(fontSize: 12,color: Colors.grey),),
                      Text("Product quality mid",style: TextStyle(fontSize: 16),),
                      Row(
                        children: [
                          Text("৳790",style: TextStyle(fontSize: 16,decoration: TextDecoration.lineThrough),),
                          SizedBox(width: 10,),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                            decoration: BoxDecoration(color: Colors.black87,borderRadius: BorderRadius.circular(10)),
                            child: Text("13% off",style: TextStyle(color: Colors.white,fontSize: 9),),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("৳690",style: TextStyle(fontSize: 16),),
                          Icon(Icons.shopping_cart,size: 20,color: Colors.tealAccent,)
                        ],
                      )

                    ],
                  )
                ],
              ),
            ),
          ),
          Card(
            child: SizedBox(
              height: 150,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                    height: 120,
                    width: 110,
                    decoration: BoxDecoration(
                        image: DecorationImage
                          (image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJ8pwGSAi-MKHf_Zirc1WfvlVR8lEpcBxLuRshECRn0A&s=10"))),
                  ),
                  Column(
                    spacing: 7,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Magnific",style: TextStyle(fontSize: 20),),
                      Text("Mahamudul group",style: TextStyle(fontSize: 12,color: Colors.grey),),
                      Text("Product quallty high",style: TextStyle(fontSize: 14,),),
                      Row(
                        children: [
                          Text("৳ 2250",style: TextStyle(fontSize: 14,decoration: TextDecoration.lineThrough),),
                          SizedBox(width: 10,),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                            decoration: BoxDecoration(color:Colors.black87,borderRadius: BorderRadius.circular(10,)),
                            child: Text("10% off",style: TextStyle(fontSize: 9,color: Colors.white),),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text("৳ 1999",style: TextStyle(fontSize: 14),),
                          Icon(Icons.shopping_cart,size: 20,color: Colors.tealAccent,)
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          Card(
            child: SizedBox(
              height: 150,
              width: double.infinity,
              child:Row(
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQW975dN0oD14UuU25rYxjD11RjFr3qXmaZwVDyfNZWLg&s=10"))),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Boyes Perfeum",style: TextStyle(fontSize: 20,),),
                      Text("Mehedi group",style: TextStyle(fontSize: 12,color: Colors.grey),),
                      Text("Product quality high",style: TextStyle(fontSize: 16),),
                      Row(
                        children: [
                          Text("৳1300",style: TextStyle(fontSize: 16,decoration:),),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),

                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          )

        ],
      ),
    );
  }
}
