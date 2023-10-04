import 'package:flutter/material.dart';

void main() {
  runApp(PointsCounter());

}
class PointsCounter extends StatefulWidget {
  @override
  State<PointsCounter> createState() => _PointsCounterState();
}

class _PointsCounterState extends State<PointsCounter> {
  //PointsCounter({super.key});
  int teamAPoints = 0;
  int teamBPoints = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Points Counter'),
        ),
        body: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(),
            Row(
              
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text(
                      'Team A',
                      style: TextStyle(
                        fontSize: 35,
        
                      ),
                    ),
                    Text(
                      '$teamAPoints',
                      style: TextStyle(
                        fontSize: 140,
        
                      ),
                    ),
                    ElevatedButton(
                      onPressed: (){
                        setState(() {
                        teamAPoints++;

                          
                        });
                      }, 
                      child: Text(
                        'Add 1 point',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        minimumSize: Size(150, 50),
                      ),
        
        
        
                    ),
        
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                      onPressed: (){
                        setState(() {
                        teamAPoints += 2;
                          
                        });
                      }, 
                      child: Text(
                        'Add 2 points',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        minimumSize: Size(150, 50),
                      ),
        
        
        
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                      onPressed: (){
                        setState(() {
                        teamAPoints += 3;
                          
                        });
                      }, 
                      child: Text(
                        'Add 3 points',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        minimumSize: Size(150, 50),
                      ),
        
        
        
                    ),
                    // const Spacer(
                    //   flex: 12,
                    // ),
                    
                  ],
                ),
                const SizedBox(
                  height: 350,
                  child: VerticalDivider(
                    color: Colors.grey,
                    thickness: 1,
                    //indent: 52,
                    //endIndent: 200,
                  ),
                ),
                Column(
                  children: [
                    Text(
                      'Team B',
                      style: TextStyle(
                        fontSize: 35,
        
                      ),
                    ),
                    Text(
                      '$teamBPoints',
                      style: TextStyle(
                        fontSize: 140,
        
                      ),
                    ),
                    ElevatedButton(
                      onPressed: (){
                        setState(() {
                        teamBPoints++;
                          
                        });
                      }, 
                      child: Text(
                        'Add 1 point',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        minimumSize: Size(150, 50),
                      ),
        
        
        
                    ),
        
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                      onPressed: (){
                        setState(() {
                        teamBPoints += 2;
                          
                        });
                      }, 
                      child: Text(
                        'Add 2 points',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        minimumSize: Size(150, 50),
                      ),
        
        
        
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    ElevatedButton(
                      onPressed: (){
                        setState(() {
                        teamBPoints += 3;
                          
                        });
                      }, 
                      child: Text(
                        'Add 3 points',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        minimumSize: Size(150, 50),
                      ),
        
        
        
                    ),
                    // const Spacer(
                    //   flex: 12,
                    // ),
                    
                  ],
                ),
              ],
            ),

            const Spacer(),

            ElevatedButton(
                      onPressed: (){
                        setState(() {
                        teamAPoints = 0;
                        teamBPoints = 0;
                          
                        });
                      }, 
                      child: Text(
                        'Reset',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        
                        backgroundColor: Colors.red,
                        minimumSize: Size(150, 50),
                      ),
        
        
        
                    ),

            const Spacer(),          
           
          ],
        ),
      ),
    );
  }
}