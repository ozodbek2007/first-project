import 'package:flutter/material.dart';
import 'package:my_first_app_1/List/model/plant.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key,required this.plant});
  final Plant plant;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(

            children: [

              Image.network(plant.image,width: double.infinity,height: 300,fit: BoxFit.cover,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  FloatingActionButton(
                    onPressed: (){
                      Navigator.of(context).pop();
                    },
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.white70,
                    child: Icon(Icons.arrow_back,color: Colors.black,),
                  ) ,
                  IconButton(onPressed: (){}, icon: Icon(Icons.share)),
                ],
              ),
            ],
          ),
          Padding(
              padding: EdgeInsets.all(16),
            child: SingleChildScrollView(
              child: Center(
                child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(plant.title,style: TextStyle(color: Colors.black,fontSize: 35),),
    SizedBox(
    height: 20,
    ),
    Text(plant.info),

                ],
              ),
            ),
          ),
          ),
        ],
      ),
    );
  }
}
