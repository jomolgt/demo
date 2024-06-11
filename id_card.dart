
import 'package:flutter/material.dart';
class profileui extends StatelessWidget {
  const profileui({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: SafeArea(
    child:Center(
      child:Container(
      height:490,
      width:340,
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
      color:Colors.grey[350],
      borderRadius: BorderRadius.circular(20.0),
      boxShadow: const [
      BoxShadow(
        color:Colors.black, 
        offset: Offset(8.0,8.0),
        blurRadius: 1.5,
        spreadRadius: .2,
      ),
      ],
      ),
      child:Column(
        children: [
          Row(
            children:[
              Container(
                height:100,
                width:100,
                //clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                  color: Colors.red,
                shape:BoxShape.circle,
                ),
                child:Image.network("https://images.unsplash.com/photo-1619895862022-09114b41f16f?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8fDA%3D",
              fit:BoxFit.cover,
              ),
              ),

              const SizedBox(
                width:15,
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Anu James",
                  style:TextStyle(
                  fontSize:23,
                  fontWeight: FontWeight.bold,
                  letterSpacing:0.3,
                  ),
                  ),
                  Text("Flutter Developer",
                  style:TextStyle(
                  fontSize:18,
                  fontWeight: FontWeight.w400,
                  ),
                  ),
                ],
              ),
            ]
          ),
          const SizedBox(
            height:10,
          ),
          const Text("I have worked hard in previous jobs to develop specific and necessary soft skills for this position.I am also very adaptable.If the executive has a sudden change of plans,I will quickly and confidently handle all the updates to their schedule.I have a strong set of skills that uniquely qualify me for this job.I'm well-versed in a wide range of computer programming languages.I recently completed professional development on the latest updates to Python.I'm considered an expert source controller,and I lead training for my colleagues in my last position on best practices for source control.I'm also good at writing tests for my code,so the company won't have to hire an outside tester which will save time and money.",
          textAlign: TextAlign.justify,
          ),   
    const SizedBox(
      height: 10,
    ),
      Container(
        height: 50,
        width: double.infinity,
        decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(15),
        ),
        child:const Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("Connect me in:",
            style:TextStyle(
              color:Colors.white,
              fontSize:17,
              fontWeight: FontWeight.bold,
            ),
            ),
            Icon(
              Icons.facebook,
              color:Colors.blue,
            ),
            Icon(
              Icons.call,
              color:Colors.green,
            ),
             Icon(
              Icons.email,
              color:Colors.red,
            ),
          ],
        )
      ),
        ],
      )
      ),
    ),
    ),
    );
  }
}