import 'package:finghadi1/Filtre.dart';
import 'package:finghadi1/Map.dart';
import 'package:finghadi1/pages/aut_page.dart';
import 'package:finghadi1/screens/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}): super(key: key);
  @override
  State<HomePage> createState() => _HomePageState();

}
class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
void _navigateBottomBar(int index) {
  setState(() {
    _selectedIndex = index;
  });
}
final List<Widget> _pages = [
  const AuthPage(),
  map(),
  Filtre(),
];


  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: GNav(
        onTabChange: _navigateBottomBar ,
        backgroundColor: Colors.white70,
          color: Colors.black38,
          activeColor:Colors.deepOrangeAccent ,
          gap: 8,
          tabs: const [
            GButton(
              icon: Icons.person,
              text: 'Mon compte ',
            ),
            GButton(
              icon: Icons.map,
              text: 'Map',
            ),
            GButton(
              icon: Icons.filter,
              text: 'Preferences',
            )
          ]
      ),
    );
  }
}