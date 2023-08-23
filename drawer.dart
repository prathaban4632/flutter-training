import 'package:flutter/material.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({super.key});

  @override
  State<DrawerWidget> createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          color: Colors.greenAccent,
          child: ListView(
            children: [
              DrawerHeader(
                padding: EdgeInsets.zero,
                child: Container(
                  color: Colors.greenAccent,
                  padding: EdgeInsets.all(10),
                  child: const Row(
                    children: [
                      CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D&w=1000&q=80'),
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('prathaban',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold)),
                          Text('prathu@gmail.com')
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const ListTile(
                leading: Icon(Icons.folder),
                title: Text('my files'),
              ),
              const ListTile(
                leading: Icon(Icons.group),
                title: Text('group'),
              ),
              const ListTile(
                leading: Icon(Icons.star),
                title: Text('stared'),
              ),
              const ListTile(
                leading: Icon(Icons.delete),
                title: Text('trash'),
              ),
              const ListTile(
                leading: Icon(Icons.upload),
                title: Text('upload'),
              ),
              Divider(),
              const ListTile(
                leading: Icon(Icons.share),
                title: Text('share'),
              ),
              const ListTile(
                leading: Icon(Icons.logout),
                title: Text('logout'),
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: Text('DrawerWidget widget'),
      ),
      body: Container(
        child: Center(
          child: Text('hey'),
        ),
      ),
    );
  }
}
