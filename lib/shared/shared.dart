import 'package:bookify/screens/profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// * ============================== TOP BOX ==============================
class TopBox extends StatelessWidget {
  final String username;
  final String module;

  const TopBox({super.key, required this.username, required this.module});

  void _showFilterPopup(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              _buildFilterOption(context, 'Book Favorite'),
              _buildFilterOption(context, 'Genre 1'),
              _buildFilterOption(context, 'Genre 2'),
              _buildFilterOption(context, 'Genre 3'),
              _buildFilterOption(context, 'Genre 4'),
              _buildFilterOption(context, 'Genre 5'),
              _buildFilterOption(context, 'Genre 6'),
              _buildFilterOption(context, 'Genre 7'),
              _buildFilterOption(context, 'Genre 8'),
              _buildFilterOption(context, 'Genre 9'),
              _buildFilterOption(context, 'Genre 10'),
            ],
          ),
        );
      },
    );
  }

  Widget _buildFilterOption(BuildContext context, String filterName) {
    return ListTile(
      title: Text(filterName),
      onTap: () {
        // TODO: Handle filter selection
        Navigator.pop(context); // Close the bottom sheet after selection
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      // * = TOP BOX GRADIENT =
      width: double.infinity,
      height: 200.0,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Color(0xFF535DAA), Color(0xFF1DBDA2)],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(40.0),
          bottomRight: Radius.circular(40.0),
        ),
      ),
      // * ================
      child: Padding(
        padding: const EdgeInsets.only(left: 25.0, right: 25, top: 50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // * === ICON PROFILE & "Hello User!" & "NamaModul" ===
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => const Profile()),
                    );
                  },
                  child: SvgPicture.asset(
                    'assets/icons/profile_icon.svg',
                    width: 30,
                    height: 30,
                  ),
                ),
                const SizedBox(width: 10),
                Text(
                  "Hello $username!\n$module",
                  style: const TextStyle(
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ],
            ),
            // * ================================================

            // * === SEARCH BAR & FILTER ===
            Container(
              margin: const EdgeInsets.only(top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // * SEARCH BAR
                  SizedBox(
                    height: 42,
                    width: MediaQuery.of(context).size.width * .7,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(color: Colors.white),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8.0),
                          borderSide: const BorderSide(color: Colors.white),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8.0),
                          borderSide: const BorderSide(color: Colors.white),
                        ),
                        filled: true,
                        fillColor: Colors.white.withOpacity(0.17),
                        contentPadding: const EdgeInsets.only(left: 20),
                        hintText: 'Search',
                        hintStyle: const TextStyle(
                            fontSize: 20,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                        suffixIcon: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child:
                              SvgPicture.asset('assets/icons/search_icon.svg'),
                        ),
                      ),
                    ),
                  ),
                  // * ==========
                  const SizedBox(width: 10),
                  // * FILTER
                  InkWell(
                    onTap: () {
                      // TODO: SHOW FILTER
                      _showFilterPopup(context);
                    },
                    child: Container(
                      // margin: EdgeInsets.only(left: 10),
                      width: 42,
                      height: 42,
                      decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.17),
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(color: Colors.white)),
                      child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child:
                              SvgPicture.asset('assets/icons/filter_icon.svg')),
                    ),
                  )
                  // * ==========
                ],
              ),
            )
            // * ===========================
          ],
        ),
      ),
    );
  }
}

// * =====================================================================

// * ============================== BOTTOM BAR ==============================
class BottomBar extends StatelessWidget {
  final Function(int) onItemTapped; // Callback function
  const BottomBar({super.key, required this.onItemTapped});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black
                .withOpacity(0.25), // Adjust color opacity for the shadow
            spreadRadius: 0,
            blurRadius:
                20, // Adjust blur radius to increase or decrease the spread of the shadow
            offset:
                const Offset(0, -1), // Adjust vertical position of the shadow
          ),
        ],
      ),
      child: BottomAppBar(
        height: 64,
        color: Colors.white,
        elevation: 0.0,
        // shape: CircularNotchedRectangle(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
                icon: const Icon(Icons.book), onPressed: () => onItemTapped(0)),
            IconButton(
                icon: const Icon(Icons.favorite),
                onPressed: () => onItemTapped(1)),
            const SizedBox(
                width: 48), // Placeholder for the central "Home" button
            IconButton(
                icon: const Icon(Icons.group),
                onPressed: () => onItemTapped(3)),
            IconButton(
                icon: const Icon(Icons.bookmark),
                onPressed: () => onItemTapped(4)),
          ],
        ),
      ),
    );
  }
}
// * ========================================================================

// * ============================== HOME ICON ==============================
class HomeIcon extends StatelessWidget {
  final Function() onHomePressed; // Callback function for home icon tap

  const HomeIcon({super.key, required this.onHomePressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70,
      height: 70,
      padding: const EdgeInsets.only(bottom: 0),
      child: FloatingActionButton(
        shape: const CircleBorder(),
        onPressed: onHomePressed,
        backgroundColor:
            Colors.white, // Set background color of button, adjust as needed
        elevation: 5.0, // Set elevation for shadow, adjust as needed
        child: SvgPicture.asset(
            'assets/icons/home_icon.svg' // Path to your SVG asset
            ),
      ),
    );
  }
}
// * =======================================================================