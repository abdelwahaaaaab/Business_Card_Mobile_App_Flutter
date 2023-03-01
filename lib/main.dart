import 'package:flutter/material.dart';

void main()
{
  runApp(const BusinessApp());
}
class BusinessApp extends StatelessWidget {
  const BusinessApp({Key? key}): super(key: key);
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:const Color(0xFF4527A0),
        appBar: AppBar(title:const Text('Business Card App')),
    
        body:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                backgroundImage: AssetImage('images/MyPhoto.jpg'),
                radius: 110,
              ),
            ),
            const Text('Abd-elwahab Mohamed',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 34,
                color: Colors.white,
              ),
            ),
            const Text('FLUTTER DEVELOPER',
              style: TextStyle(
                fontWeight:FontWeight.bold,
                fontSize: 18,
                color: Color(0xFF6C8090),
              ), 
            ),

            const Divider(
              thickness: 2,
              indent: 60,
              endIndent: 60,
              color: Color(0xFF6C8090),
              height: 10,
            ),
             Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
              margin:const EdgeInsets.symmetric(vertical: 5, horizontal: 16),
              child:const ListTile(
                leading: Icon(
                  Icons.info,
                  color: Color(0xFF4527A0),
                  size: 32,
                ),
                title: Text('Benha', style: TextStyle(fontSize: 20),),
              ),
            ),
            Container(
              margin:const EdgeInsets.only(left: 16, right: 16, top: 16, bottom: 14),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius:BorderRadius.circular(18),
                
                ),
                height: 65, 
              child: Row(
                children:const [
                   Padding(
                     padding: EdgeInsets.only(left: 16),
                     child: Icon(
                       Icons.phone,
                       color: Color(0xFF4527A0),
                       size: 32,),
                   ),
                  Padding(
                    padding:  EdgeInsets.only(left: 22),
                    child: Text('(+20) 1060473212',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 16),
              height: 65,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                color: Colors.white,
              ),                
              child: Row(
                children: const [
                  Padding(
                    padding:  EdgeInsets.only(left: 16),
                    child: Icon(
                      Icons.email,
                       size:32 ,
                       color: Color(0xFF4527A0),),
                  ),
                    Padding(
                      padding:  EdgeInsets.only(left: 16),
                      child: Text(
                        'abdelwahabbasiony@gmail.com',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                        ),
                    ),
                    
                ],
              ),
            )

          ],
        ),
        
      ),
    );
  }
}
