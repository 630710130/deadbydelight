import 'package:flutter/material.dart';
import 'package:deadbydelight/Model/Project.dart';
import 'package:intl/intl.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ProjectDetailsPage extends StatelessWidget {
  final Project project;

  const ProjectDetailsPage({Key? key, required this.project}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var myTextStyle = TextStyle(fontSize: 19, color: Colors.black54);
    var targetTextStyle = TextStyle(fontSize: 20, color: Colors.black87);
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: Text(
          project.title,
          overflow: TextOverflow.ellipsis,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: Text(
                        project.title,
                        style:
                            TextStyle(fontSize: 30.0, color: Colors.pinkAccent),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                  Image.asset(
                    project.Image,
                    fit: BoxFit.cover,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                                child: Text(
                              project.description,
                              style: TextStyle(
                                  fontSize: 25.0, color: Colors.orange),
                              overflow: TextOverflow.fade,
                            )),
                          ],
                        ),
                        SizedBox(height: 8.0),
                        Row(
                          children: [
                            Expanded(
                                child: Text(
                              project.Fulldescription,
                              style: TextStyle(
                                  fontSize: 20.0, color: Colors.white),
                              overflow: TextOverflow.fade,
                            )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(8, 4, 8, 4),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Row(),
                              Row(),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                              ),
                              SizedBox(height: 8.0),
                              Row(
                                children: [],
                              ),
                              SizedBox(height: 8.0),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [],
                              ),
                              SizedBox(
                                height: 8.0,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: BorderDirectional(
                                          top: BorderSide(
                                              width: 1.0, color: Colors.grey),
                                        ),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Column(
                                              children: [
                                                Row(
                                                  children: [
                                                    Text(
                                                      'Share With Your Friend',
                                                      style: TextStyle(
                                                          color: Colors.white),
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 20.0,
                                                ),
                                                Row(
                                                  children: [
                                                    Container(
                                                      child: Container(
                                                        child:
                                                            FloatingActionButton(
                                                          child: FaIcon(
                                                              FontAwesomeIcons
                                                                  .line),
                                                          backgroundColor:
                                                              Colors.green,
                                                          foregroundColor:
                                                              Colors.white,
                                                          onPressed: () {},
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 80.0,
                                                    ),
                                                    Container(
                                                      child: Container(
                                                        child:
                                                            FloatingActionButton(
                                                          child: FaIcon(
                                                              FontAwesomeIcons
                                                                  .facebook),
                                                          backgroundColor:
                                                              Colors.blue,
                                                          foregroundColor:
                                                              Colors.white,
                                                          onPressed: () {},
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 80.0,
                                                    ),
                                                    Container(
                                                      child:
                                                          FloatingActionButton(
                                                        child: FaIcon(
                                                            FontAwesomeIcons
                                                                .instagram),
                                                        backgroundColor:
                                                            Colors.white,
                                                        foregroundColor:
                                                            Colors.pinkAccent,
                                                        onPressed: () {},
                                                      ),
                                                    ),
                                                  ],
                                                )
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
