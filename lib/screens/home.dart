import 'package:bookify/apps/Bookcommunity/screens/showforum.dart';
import 'package:bookify/apps/bookfavorite/bookfavorite.dart';
import 'package:bookify/apps/booklibrary/bookshelf.dart';
import 'package:bookify/apps/bookmark/bookmark.dart';
import 'package:flutter/material.dart';
import 'package:bookify/shared/shared.dart';
import 'package:bookify/apps/booklibrary/booklibrary.dart';
import 'package:bookify/apps/bookreview/bookreview.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _BookLibraryState();
}

class _BookLibraryState extends State<Home> {
  int _selectedIndex = 2;
  String _selectedModule = "Book Library";
  String _username = "";

  @override
  void initState() {
    super.initState();
    // fetchData();
    loadUsername();

    // booksFuture = loadMockBooksData();
  }

  // * = VARIABLES =
  // TODO: ATUR PERGANTIAN PAGES, ARAHKAN KE WIDGET KALIAN MASING2
  final List<Widget> _widgetOptions = [
    const BookReview(),
    const Text('BookDonation Tab Content'),
    const BookLibrary(),
    const ProductPage(),
    const Text('BookMark Tab Content'),
    const BookshelfPage(),
    const BookFavorite(),
    // other tabs content
  ];
  // * =============

  // * == METHODS ==
  void _onItemTapped(int index) {
    if (index == 0) {
      setState(() {
        _selectedModule = "Book Review & Favorite";
        _selectedIndex = index;
      });
    } else if (index == 1) {
      setState(() {
        _selectedModule = "Book Donation";
        _selectedIndex = index;
      });
    } else if (index == 2) {
      setState(() {
        _selectedModule = "Book Library";
        _selectedIndex = index;
      });
    } else if (index == 3) {
      setState(() {
        _selectedModule = "Book Community";
        _selectedIndex = index;
      });
    } else {
      setState(() {
        _selectedModule = "Book Mark";
        _selectedIndex = index;
      });
    }
  }

  void _onFilterSelected(String filterName) {
    if (filterName == 'Booklibrary') {
      setState(() {
        _selectedIndex = 2;
        _selectedModule = "Book Library";
      });
    } else if (filterName == 'Bookshelf') {
      setState(() {
        _selectedIndex = 5;
        _selectedModule = "Book Library";
      });
    } else if (filterName == 'Book Favorite') {
      setState(() {
        _selectedIndex = 6;
        _selectedModule = "Book Review & Favorite";
      });
    }
  }

  Future<void> loadUsername() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    final uname = prefs.getString('username') ?? '';
    setState(() {
      _username = uname;
    });
  }

  // * =============

  // * === MAIN WIDGETS ===
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TopBox(
            username: _username,
            module: _selectedModule,
            onFilterSelected: _onFilterSelected,
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