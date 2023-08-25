import 'package:flutter/material.dart';
import 'package:my_first_app_1/List/model/plant.dart';

class PlantItem extends StatelessWidget {


  const PlantItem(
      {super.key,  required this.plant, required this.onClick});

  final Plant plant;
  final void Function(Plant plant) onClick;

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.hardEdge,
      surfaceTintColor: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
            topRight: Radius.circular(12), bottomLeft: Radius.circular(12)),
      ),
      child: InkWell(
        onTap: () {
          print(plant.title);
          onClick(plant);
        },
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(flex:3,child:Image.network(plant.image,width:double.infinity,fit: BoxFit.cover,)),
              SizedBox(
                height: 20,
              ),
              Expanded(child: Text(
                plant.title, style: TextStyle(color: Colors.black),)),
            ],
          ),
        ),

      ),
    );
  }
}
