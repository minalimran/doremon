import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 252, 151, 190),
        
        appBar: AppBar() ,
        
        body: Column(children: [
          Row(
            children: [
              SizedBox(width: 35,),
              
              
              
              
              SizedBox(width: 10),
              Container(
                height: 50,
                width: 50,
                color: Colors.purple,
                
              ),
              SizedBox(width: 10,),
              Container(
                height: 50,
                width: 50,
                color: Colors.purple,
                
                
              ),
              SizedBox(width: 10),
              Container(
                height: 50,
                width: 50,
                color: Colors.purple,
                
              ),
              SizedBox(width: 10),
              Container(
                height: 50,
                width: 50,
                color: Colors.purple,
                
              ),
              SizedBox(width: 10),
              Container(
                height: 50,
                width: 50,
                color: Colors.purple,
                
              ),
              SizedBox(width: 10),
              

              
            ],
            
            
          ), //row 2
          SizedBox(height: 10,),
          Divider(
    thickness: 5,
 color: Colors.white,
height: 10, 
),

          Row(
            children: [
              SizedBox(width: 80,),
                Container(
                height: 50,
                width: 50,
                color: Colors.purple,
                
              ),
              SizedBox(width: 10),
              Container(
                height: 50,
                width: 50,
                color: Colors.purple,
                
              ),
              SizedBox(width: 10),
              Container(
                height: 50,
                width: 50,
                color: Colors.purple,
                
              ),
              SizedBox(width: 10),
              Container(
                height: 50,
                width: 50,
                color: Colors.purple,
                
              ),
              SizedBox(width: 10), 
              
          //row3

            ],
            
          ),

          
          Divider(
            thickness: 5,
            color: Colors.white,
          ),
          SizedBox(height: 10,),
          
          Row(
            children: [
              SizedBox(width: 120,),
                Container(
                  
                height: 50,
                width: 50,
                color: Colors.purple,
                
                
              ),
              SizedBox(width: 10),

              Container(
                height: 50,
                width: 50,
                color: Colors.purple,
                
                
              ),
              SizedBox(width: 10,),
              
              Container(
                height:50 ,
                width: 50,
                color: Colors.purple ,
              )
                
            ],
              
                
              ),
              Divider(
                thickness: 5,
                color: Colors.white,
              ),

               
              SizedBox(height: 10,),
              
              
              
              
              //row4
              Row(
                children: [
                  SizedBox(width: 135,),
                    Container(
                height: 50,
                width: 50,
                color: Colors.purple,
              

                
              ),
              
              
              
              SizedBox(width: 10),
              Container(
                height: 50,
                width: 50,
                color: Colors.purple,
                
              ),
              SizedBox(width: 10),
          //row5

                ],
              ),
              Divider(
                thickness: 5,
                color: Colors.white,
              ),
              SizedBox(height: 10,),
               Row(
                children: [
                  SizedBox(width: 170,),
                    Container(
                height: 50,
                width: 50,
                color: Colors.purple,
              

                
              ),
              ],
              ),
              Divider(
                thickness: 5,
                color: Colors.white,
              )

              

        ]
          ),
      )
        


          
          
        
        

        
      
        
      
      
    );
  }
}