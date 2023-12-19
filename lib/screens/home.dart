import 'package:bookify/apps/Bookcommunity/screens/showforum.dart';
import 'package:bookify/apps/bookmark/bookmark.dart';
import 'package:flutter/material.dart';
import 'package:bookify/shared/shared.dart';
import 'package:bookify/apps/booklibrary/booklibrary.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _BookLibraryState();
}

class _BookLibraryState extends State<Home> {
  int _selectedIndex = 2;

  // * = VARIABLES =
  // TODO: ATUR PERGANTIAN PAGES, ARAHKAN KE WIDGET KALIAN MASING2
  final List<Widget> _widgetOptions = [
    const Text('BookReview Tab Content'),
    const Text('BookDonation Tab Content'),
    const BookLibrary(),
    const ProductPage(),
    const BookMark(),
    // other tabs content
  ];
  // * =============

  // * == METHODS ==
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  // * =============

  // * === MAIN WIDGETS ===
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const TopBox(
            username: 'Fulan',
            module: 'BookLibrary',
          ),
          Expanded(
            child: _widgetOptions.elementAt(_selectedIndex),
          )
        ],
      ),

      // * === BOTTOM BAR ===
      bottomNavigationBar: BottomBar(onItemTapped: _onItemTapped),
      // * =================
      floatingActionButton: HomeIcon(onHomePressed: () => _onItemTapped(2)),
      floatingActionButtonLocation: const CustomFloatingActionButtonLocation(
        FloatingActionButtonLocation.centerDocked,
        15.0, // Adjust this value to position the FAB lower
      ),
    );
  }
  // * ====================
}

// * =============================================================
// ? BELOW THIS LINE ARE SOME NECESSARY CUSTOM CLASS, U CAN IGNORE

// * ===== CUSTOM FAB =====
class CustomFloatingActionButtonLocation extends FloatingActionButtonLocation {
  final FloatingActionButtonLocation location;
  final double offsetY; // How much you want to offset the FAB vertically

  const CustomFloatingActionButtonLocation(this.location, this.offsetY);

  @override
  Offset getOffset(ScaffoldPrelayoutGeometry scaffoldGeometry) {
    // Get the original offset
    final Offset offset = location.getOffset(scaffoldGeometry);
    // Return the new offset with the Y value adjusted
    return Offset(offset.dx, offset.dy + offsetY);
  }
}
// * ======================