import 'package:flutter/material.dart';
import 'package:my_first_app_1/List/detail_screen.dart';
import 'package:my_first_app_1/List/model/plant.dart';
import 'package:my_first_app_1/List/plant_item.dart';

class PlantScreen extends StatelessWidget {
  const PlantScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.blue,
      appBar: AppBar(title: Text('Informations',style: TextStyle(color: Colors.white),),backgroundColor:Colors.black,centerTitle: true,),
      body: Padding(
        padding: EdgeInsets.all(12),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            childAspectRatio: 2/2,
          ),
          itemCount: plantlist.length,
          itemBuilder: (context, index){
            return PlantItem(plant: plantlist[index],  onClick: (plant){
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => DetailScreen(plant: plant)),
              );
            });
          },
        ),
      ),
    );
  }
}
