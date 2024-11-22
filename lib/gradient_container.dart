
import 'package:flutter/material.dart';
import 'StyledText.dart';
import 'dice_roller.dart';

const startGradient = Alignment.topLeft ;
const  endGradient = Alignment.bottomRight ;

class GradientContainer extends StatelessWidget{
  final List<Color> gradientColors; 
  
  const GradientContainer (this.gradientColors, {superkey});
 
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Colors.deepPurpleAccent,
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
          begin: startGradient,
          end: endGradient,
          colors: gradientColors,
          ),
        ),

      child: Center(
        child: DiceRoller(),
      ),
      )
    );
  }
}
