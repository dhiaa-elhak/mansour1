import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
       title:   Row(
         children: [
           CircleAvatar(
             backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4"),radius:20 ,
           ),
           SizedBox(width: 10,),
           Text("Chat",style: TextStyle(
             color: Colors.black,
           fontSize: 25,
           fontWeight: FontWeight.bold),)
         ],
       ),
        actions: [

          CircleAvatar(
            backgroundColor:  Colors.grey[300],
            child: Icon(
              Icons.camera_alt,color: Colors.black,
            ),
          ),
          SizedBox(width: 10,),
          CircleAvatar(
            backgroundColor:  Colors.grey[300],
            child: Icon(
              Icons.edit,color: Colors.black,
            ),
          ),
          SizedBox(width: 10,),

        ],

        ),

      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(20)
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    SizedBox(width: 10,),
                    Text("Search",style: TextStyle(
                      color : Colors.black,
                      fontSize: 16,
                    ),)
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),

            SingleChildScrollView(
              scrollDirection:Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                              ),
                              radius:25 ,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2,
                                  end: 2
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius:8 ,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 4,
                                end: 4
                              ),
                              child: CircleAvatar(
                               backgroundColor: Colors.green,
                                radius:6 ,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 5,),
                        Text(
                          "Tagzait dhiaa el hak bouaissi ",
                          overflow:TextOverflow.ellipsis ,
                          maxLines: 2,
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                              ),
                              radius:25 ,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2,
                                  end: 2
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius:8 ,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 4,
                                end: 4
                              ),
                              child: CircleAvatar(
                               backgroundColor: Colors.green,
                                radius:6 ,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 5,),
                        Text(
                          "Tagzait dhiaa el hak bouaissi ",
                          overflow:TextOverflow.ellipsis ,
                          maxLines: 2,
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                              ),
                              radius:25 ,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2,
                                  end: 2
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius:8 ,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 4,
                                end: 4
                              ),
                              child: CircleAvatar(
                               backgroundColor: Colors.green,
                                radius:6 ,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 5,),
                        Text(
                          "Tagzait dhiaa el hak bouaissi ",
                          overflow:TextOverflow.ellipsis ,
                          maxLines: 2,
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                              ),
                              radius:25 ,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2,
                                  end: 2
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius:8 ,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 4,
                                end: 4
                              ),
                              child: CircleAvatar(
                               backgroundColor: Colors.green,
                                radius:6 ,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 5,),
                        Text(
                          "Tagzait dhiaa el hak bouaissi ",
                          overflow:TextOverflow.ellipsis ,
                          maxLines: 2,
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                              ),
                              radius:25 ,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2,
                                  end: 2
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius:8 ,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 4,
                                  end: 4
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius:6 ,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 5,),
                        Text(
                          "Tagzait dhiaa el hak bouaissi ",
                          overflow:TextOverflow.ellipsis ,
                          maxLines: 2,
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                              ),
                              radius:25 ,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2,
                                  end: 2
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius:8 ,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 4,
                                  end: 4
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius:6 ,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 5,),
                        Text(
                          "Tagzait dhiaa el hak bouaissi ",
                          overflow:TextOverflow.ellipsis ,
                          maxLines: 2,
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                              ),
                              radius:25 ,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2,
                                  end: 2
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius:8 ,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 4,
                                  end: 4
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius:6 ,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 5,),
                        Text(
                          "Tagzait dhiaa el hak bouaissi ",
                          overflow:TextOverflow.ellipsis ,
                          maxLines: 2,
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                              ),
                              radius:25 ,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2,
                                  end: 2
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius:8 ,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 4,
                                  end: 4
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius:6 ,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 5,),
                        Text(
                          "Tagzait dhiaa el hak bouaissi ",
                          overflow:TextOverflow.ellipsis ,
                          maxLines: 2,
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                              ),
                              radius:25 ,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2,
                                  end: 2
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius:8 ,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 4,
                                  end: 4
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius:6 ,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 5,),
                        Text(
                          "Tagzait dhiaa el hak bouaissi ",
                          overflow:TextOverflow.ellipsis ,
                          maxLines: 2,
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 60,
                    child: Expanded(
                      child: Column(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                                ),
                                radius:25 ,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                    bottom: 2,
                                    end: 2
                                ),
                                child: CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius:8 ,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                    bottom: 4,
                                    end: 4
                                ),
                                child: CircleAvatar(
                                  backgroundColor: Colors.green,
                                  radius:6 ,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 5,),
                          Text(
                            "Sagzait dhiaa el hak bouaissi ",
                            overflow:TextOverflow.ellipsis ,
                            maxLines: 2,
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                              ),
                              radius:25 ,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2,
                                  end: 2
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius:8 ,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 4,
                                  end: 4
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius:6 ,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 5,),
                        Text(
                          "Tagzait dhiaa el hak bouaissi ",
                          overflow:TextOverflow.ellipsis ,
                          maxLines: 2,
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 60,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                              ),
                              radius:25 ,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 2,
                                  end: 2
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius:8 ,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                  bottom: 4,
                                  end: 4
                              ),
                              child: CircleAvatar(
                                backgroundColor: Colors.green,
                                radius:6 ,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 5,),
                        Text(
                          "Tagzait dhiaa el hak bouaissi ",
                          overflow:TextOverflow.ellipsis ,
                          maxLines: 2,
                        )
                      ],
                    ),
                  ),

                ],
              ),

            ),

            Expanded(
              child: SingleChildScrollView(
                child: Expanded(
                  child: Column(
                    children: [
                      const SizedBox(height: 20,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 60,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                                      ),
                                      radius:25 ,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 2,
                                          end: 2
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius:8 ,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 4,
                                          end: 4
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius:6 ,
                                      ),
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("dhiaa el hak bbouaissiaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                SizedBox(height:5,),
                                Row(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Text("hello my brother and sister for chat fddddddddd",
                                        overflow: TextOverflow.ellipsis, maxLines: 2,

                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Container(
                                        height: 5,width: 5,
                                        decoration: BoxDecoration(

                                            shape:BoxShape.circle ,
                                            color: Colors.blue
                                        ),),
                                    ),
                                    Text("15 am : 00")
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 60,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                                      ),
                                      radius:25 ,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 2,
                                          end: 2
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius:8 ,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 4,
                                          end: 4
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius:6 ,
                                      ),
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("dhiaa el hak bbouaissiaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                SizedBox(height:5,),
                                Row(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Text("hello my brother and sister for chat fddddddddd",
                                        overflow: TextOverflow.ellipsis, maxLines: 2,

                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Container(
                                        height: 5,width: 5,
                                        decoration: BoxDecoration(

                                            shape:BoxShape.circle ,
                                            color: Colors.blue
                                        ),),
                                    ),
                                    Text("15 am : 00")
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 60,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                                      ),
                                      radius:25 ,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 2,
                                          end: 2
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius:8 ,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 4,
                                          end: 4
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius:6 ,
                                      ),
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("dhiaa el hak bbouaissiaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                SizedBox(height:5,),
                                Row(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Text("hello my brother and sister for chat fddddddddd",
                                        overflow: TextOverflow.ellipsis, maxLines: 2,

                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Container(
                                        height: 5,width: 5,
                                        decoration: BoxDecoration(

                                            shape:BoxShape.circle ,
                                            color: Colors.blue
                                        ),),
                                    ),
                                    Text("15 am : 00")
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 60,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                                      ),
                                      radius:25 ,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 2,
                                          end: 2
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius:8 ,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 4,
                                          end: 4
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius:6 ,
                                      ),
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("dhiaa el hak bbouaissiaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                SizedBox(height:5,),
                                Row(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Text("hello my brother and sister for chat fddddddddd",
                                        overflow: TextOverflow.ellipsis, maxLines: 2,

                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Container(
                                        height: 5,width: 5,
                                        decoration: BoxDecoration(

                                            shape:BoxShape.circle ,
                                            color: Colors.blue
                                        ),),
                                    ),
                                    Text("15 am : 00")
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 60,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                                      ),
                                      radius:25 ,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 2,
                                          end: 2
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius:8 ,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 4,
                                          end: 4
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius:6 ,
                                      ),
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("dhiaa el hak bbouaissiaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                SizedBox(height:5,),
                                Row(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Text("hello my brother and sister for chat fddddddddd",
                                        overflow: TextOverflow.ellipsis, maxLines: 2,

                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Container(
                                        height: 5,width: 5,
                                        decoration: BoxDecoration(

                                            shape:BoxShape.circle ,
                                            color: Colors.blue
                                        ),),
                                    ),
                                    Text("15 am : 00")
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 60,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                                      ),
                                      radius:25 ,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 2,
                                          end: 2
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius:8 ,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 4,
                                          end: 4
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius:6 ,
                                      ),
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("dhiaa el hak bbouaissiaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                SizedBox(height:5,),
                                Row(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Text("hello my brother and sister for chat fddddddddd",
                                        overflow: TextOverflow.ellipsis, maxLines: 2,

                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Container(
                                        height: 5,width: 5,
                                        decoration: BoxDecoration(

                                            shape:BoxShape.circle ,
                                            color: Colors.blue
                                        ),),
                                    ),
                                    Text("15 am : 00")
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 60,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                                      ),
                                      radius:25 ,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 2,
                                          end: 2
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius:8 ,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 4,
                                          end: 4
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius:6 ,
                                      ),
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("dhiaa el hak bbouaissiaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                SizedBox(height:5,),
                                Row(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Text("hello my brother and sister for chat fddddddddd",
                                        overflow: TextOverflow.ellipsis, maxLines: 2,

                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Container(
                                        height: 5,width: 5,
                                        decoration: BoxDecoration(

                                            shape:BoxShape.circle ,
                                            color: Colors.blue
                                        ),),
                                    ),
                                    Text("15 am : 00")
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 60,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                                      ),
                                      radius:25 ,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 2,
                                          end: 2
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius:8 ,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 4,
                                          end: 4
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius:6 ,
                                      ),
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("dhiaa el hak bbouaissiaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                SizedBox(height:5,),
                                Row(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Text("hello my brother and sister for chat fddddddddd",
                                        overflow: TextOverflow.ellipsis, maxLines: 2,

                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Container(
                                        height: 5,width: 5,
                                        decoration: BoxDecoration(

                                            shape:BoxShape.circle ,
                                            color: Colors.blue
                                        ),),
                                    ),
                                    Text("15 am : 00")
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 60,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                                      ),
                                      radius:25 ,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 2,
                                          end: 2
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius:8 ,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 4,
                                          end: 4
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius:6 ,
                                      ),
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("dhiaa el hak bbouaissiaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                SizedBox(height:5,),
                                Row(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Text("hello my brother and sister for chat fddddddddd",
                                        overflow: TextOverflow.ellipsis, maxLines: 2,

                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Container(
                                        height: 5,width: 5,
                                        decoration: BoxDecoration(

                                            shape:BoxShape.circle ,
                                            color: Colors.blue
                                        ),),
                                    ),
                                    Text("15 am : 00")
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 60,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                                      ),
                                      radius:25 ,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 2,
                                          end: 2
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius:8 ,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 4,
                                          end: 4
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius:6 ,
                                      ),
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("dhiaa el hak bbouaissiaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                SizedBox(height:5,),
                                Row(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Text("hello my brother and sister for chat fddddddddd",
                                        overflow: TextOverflow.ellipsis, maxLines: 2,

                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Container(
                                        height: 5,width: 5,
                                        decoration: BoxDecoration(

                                            shape:BoxShape.circle ,
                                            color: Colors.blue
                                        ),),
                                    ),
                                    Text("15 am : 00")
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 60,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                                      ),
                                      radius:25 ,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 2,
                                          end: 2
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius:8 ,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 4,
                                          end: 4
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius:6 ,
                                      ),
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("dhiaa el hak bbouaissiaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                SizedBox(height:5,),
                                Row(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Text("hello my brother and sister for chat fddddddddd",
                                        overflow: TextOverflow.ellipsis, maxLines: 2,

                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Container(
                                        height: 5,width: 5,
                                        decoration: BoxDecoration(

                                            shape:BoxShape.circle ,
                                            color: Colors.blue
                                        ),),
                                    ),
                                    Text("15 am : 00")
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 60,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                                      ),
                                      radius:25 ,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 2,
                                          end: 2
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius:8 ,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 4,
                                          end: 4
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius:6 ,
                                      ),
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("dhiaa el hak bbouaissiaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                SizedBox(height:5,),
                                Row(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Text("hello my brother and sister for chat fddddddddd",
                                        overflow: TextOverflow.ellipsis, maxLines: 2,

                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Container(
                                        height: 5,width: 5,
                                        decoration: BoxDecoration(

                                            shape:BoxShape.circle ,
                                            color: Colors.blue
                                        ),),
                                    ),
                                    Text("15 am : 00")
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 60,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                                      ),
                                      radius:25 ,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 2,
                                          end: 2
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius:8 ,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 4,
                                          end: 4
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius:6 ,
                                      ),
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("dhiaa el hak bbouaissiaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                SizedBox(height:5,),
                                Row(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Text("hello my brother and sister for chat fddddddddd",
                                        overflow: TextOverflow.ellipsis, maxLines: 2,

                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Container(
                                        height: 5,width: 5,
                                        decoration: BoxDecoration(

                                            shape:BoxShape.circle ,
                                            color: Colors.blue
                                        ),),
                                    ),
                                    Text("15 am : 00")
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 60,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                                      ),
                                      radius:25 ,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 2,
                                          end: 2
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius:8 ,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 4,
                                          end: 4
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius:6 ,
                                      ),
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("dhiaa el hak bbouaissiaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                SizedBox(height:5,),
                                Row(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Text("hello my brother and sister for chat fddddddddd",
                                        overflow: TextOverflow.ellipsis, maxLines: 2,

                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Container(
                                        height: 5,width: 5,
                                        decoration: BoxDecoration(

                                            shape:BoxShape.circle ,
                                            color: Colors.blue
                                        ),),
                                    ),
                                    Text("15 am : 00")
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 60,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                                      ),
                                      radius:25 ,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 2,
                                          end: 2
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius:8 ,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 4,
                                          end: 4
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius:6 ,
                                      ),
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("dhiaa el hak bbouaissiaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                SizedBox(height:5,),
                                Row(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Text("hello my brother and sister for chat fddddddddd",
                                        overflow: TextOverflow.ellipsis, maxLines: 2,

                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Container(
                                        height: 5,width: 5,
                                        decoration: BoxDecoration(

                                            shape:BoxShape.circle ,
                                            color: Colors.blue
                                        ),),
                                    ),
                                    Text("15 am : 00")
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 60,
                            child: Column(
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional.bottomEnd,
                                  children: [
                                    CircleAvatar(
                                      backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/101196451?s=400&u=4a17261a7970c5d0dd442765be72169d469c3300&v=4",
                                      ),
                                      radius:25 ,
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 2,
                                          end: 2
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.white,
                                        radius:8 ,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsetsDirectional.only(
                                          bottom: 4,
                                          end: 4
                                      ),
                                      child: CircleAvatar(
                                        backgroundColor: Colors.green,
                                        radius:6 ,
                                      ),
                                    ),
                                  ],
                                ),

                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("dhiaa el hak bbouaissiaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                SizedBox(height:5,),
                                Row(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Text("hello my brother and sister for chat fddddddddd",
                                        overflow: TextOverflow.ellipsis, maxLines: 2,

                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 8),
                                      child: Container(
                                        height: 5,width: 5,
                                        decoration: BoxDecoration(

                                            shape:BoxShape.circle ,
                                            color: Colors.blue
                                        ),),
                                    ),
                                    Text("15 am : 00")
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 20,),




                    ],
                  ),
                ),
              ),
            )


          ],


    )));
  }
}
