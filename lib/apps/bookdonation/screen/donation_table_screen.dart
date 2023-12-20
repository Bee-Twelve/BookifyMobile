import 'package:bookify/apps/bookdonation/bookdonation.dart';
import 'package:bookify/apps/bookdonation/donation_table.dart';
import 'package:bookify/apps/booklibrary/booklibrary.dart';
import 'package:bookify/shared/shared.dart';
import 'package:flutter/material.dart';

class DonationTableScreen extends StatefulWidget {
  const DonationTableScreen({super.key});

  @override
  State<DonationTableScreen> createState() => _BookLibraryState();
}

class _BookLibraryState extends State<DonationTableScreen> {
  int _selectedIndex = 5;

  // * = VARIABLES =
  // TODO: ATUR PERGANTIAN PAGES, ARAHKAN KE WIDGET KALIAN MASING2
  final List<Widget> _widgetOptions = [
    const Text('BookReview Tab Content'),
    const Bookdonation(),
    const BookLibrary(),
    const Text('BookCommunity Tab Content'),
    const Text('BookMark Tab Content'),
    const DonationTable(),
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
            module: 'DonationTableScreen',
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