import 'package:flutter/material.dart';
import '../model/post.dart';

class Starts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);
  Widget _listItemBuilder(BuildContext context, int index) {
    return Container(
      color: Colors.black12,
      margin: EdgeInsets.all(16.0),
      child: Column(
        children: [
          Image.network(posts[index].imgUrl),
          Text(
            posts[index].title,
            style: Theme.of(context).textTheme.headline5,
          ),
          Text(
            posts[index].auther,
            style: Theme.of(context).textTheme.subtitle1,
          ),
          SizedBox(
            height: 16.0,
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('张晨阳'),
      ),
      body: ListView.builder(
        itemCount: posts.length,
        itemBuilder: _listItemBuilder,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("张晨阳"),
              accountEmail: Text("xxxxx@gamil.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage:
                    NetworkImage('https://cdn.zzuzcy.cloud/202011/Windows.png'),
              ),
              decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  image: DecorationImage(
                    image: NetworkImage("https://cdn.zzuzcy.cloud/bg.jpg"),
                    fit: BoxFit.cover,
                  )),
            ),
            // DrawerHeader(
            //     child: Text(
            //   'header',
            //   style: TextStyle(
            //     fontSize: 26.0,
            //   ),
            // )),
            ListTile(
              title: Text(
                'Messages',
                textAlign: TextAlign.right,
              ),
              trailing: Icon(Icons.message, color: Colors.red),
              onTap: () => Navigator.pop(context),
            ),
            ListTile(
              title: Text(
                'Favourite',
                textAlign: TextAlign.right,
              ),
              trailing:
                  Icon(Icons.favorite_outline_outlined, color: Colors.red),
              onTap: () => Navigator.pop(context),
            ),
            ListTile(
              title: Text(
                'Settings',
                textAlign: TextAlign.right,
              ),
              trailing: Icon(Icons.settings, color: Colors.red),
              onTap: () => Navigator.pop(context),
            ),
          ],
        ),
      ),
    );
  }
}
