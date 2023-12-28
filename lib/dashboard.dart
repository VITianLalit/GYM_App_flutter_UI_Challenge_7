import 'package:flutter/material.dart';

class DashBoard extends StatelessWidget {
  const DashBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'Dashboard',
          style: TextStyle(color: Colors.grey[800], fontSize: 20),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundImage: ExactAssetImage('assets/images/one.jpg'),
            ),
          )
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              Text(
                'Today',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[800]),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                      child: Container(
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(colors: [
                      Colors.blue,
                      Colors.blue.withOpacity(.7)
                    ])),
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Steps',
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            '3 500',
                            style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.w200),
                          ),
                        ],
                      ),
                    ),
                  )),
                  Expanded(
                      child: Container(
                        width: 100,
                        margin: EdgeInsets.only(left: 15),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(colors: [
                              Colors.red,
                              Colors.red.withOpacity(.7)
                            ])),
                        child: Padding(
                          padding: EdgeInsets.all(20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sports',
                                style: TextStyle(color: Colors.white, fontSize: 30),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                '25 Min.',
                                style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.w200),
                              ),
                            ],
                          ),
                        ),
                      ))
                ],
              ),
              SizedBox(height: 40,),
              Text('Health Categories', style: TextStyle(color: Colors.grey[800], fontWeight: FontWeight.bold, fontSize: 20),),
              SizedBox(height: 20,),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        border: Border(bottom: BorderSide(color: Colors.grey)),
                      ),
                      child: Text('Activity', style: TextStyle(color: Colors.grey[800], fontWeight: FontWeight.bold),),
                    ),
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        border: Border(bottom: BorderSide(color: Colors.grey)),
                      ),
                      child: Text('Activity', style: TextStyle(color: Colors.grey[800], fontWeight: FontWeight.bold),),
                    ),
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        border: Border(bottom: BorderSide(color: Colors.grey)),
                      ),
                      child: Text('Activity', style: TextStyle(color: Colors.grey[800], fontWeight: FontWeight.bold),),
                    ),
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        border: Border(bottom: BorderSide(color: Colors.grey)),
                      ),
                      child: Text('Activity', style: TextStyle(color: Colors.grey[800], fontWeight: FontWeight.bold),),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
