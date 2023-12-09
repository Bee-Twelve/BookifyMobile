import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:bookify/shared/shared.dart';

class BookLibrary extends StatefulWidget {
  const BookLibrary({super.key});

  @override
  State<BookLibrary> createState() => _BookLibraryState();
}

class _BookLibraryState extends State<BookLibrary> {
  int _selectedIndex = 2;

  // * = VARIABLES =
  final List<Widget> _widgetOptions = [
    const Text('BookReview Tab Content'), // TODO: ATUR PERGANTIAN PAGES
    const Text('BookDonation Tab Content'),
    const Text('BookLibrary Tab Content'),
    const Text('BookCommunity Tab Content'),
    const Text('BookMark Tab Content'),
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
