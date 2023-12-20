import 'package:bookify/apps/bookreviewdetail/bookreviewdetail.dart';
import 'package:bookify/utils/provider_class.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:provider/provider.dart';
import 'package:bookify/screens/profile.dart';

// * ============================== TOP BOX ==============================

class TopBox extends StatefulWidget {
  final String username;
  final String module;
  final Function(String)? onFilterSelected;

  const TopBox(
      {super.key,
      required this.username,
      required this.module,
      this.onFilterSelected});

  @override
  State<TopBox> createState() => _TopBoxState();
}

class _TopBoxState extends State<TopBox> {
  late TextEditingController searchController;

  @override
  void initState() {
    super.initState();
    searchController = TextEditingController();
  }

  void _showFilterPopup(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              _buildFilterOption(context, 'Book Favorite'),
              _buildFilterOption(context, 'Bookshelf'),
              _buildFilterOption(context, 'Booklibrary'),
              _buildFilterOption(context, 'All Genre'),
              _buildFilterOption(context, 'Fiction'),
              _buildFilterOption(context, 'Juvenile Fiction'),
              _buildFilterOption(context, 'Biography & Autobiography'),
              _buildFilterOption(context, 'History'),
              _buildFilterOption(context, 'Literary Criticism'),
              _buildFilterOption(context, 'Philosophy'),
              _buildFilterOption(context, 'Religion'),
              _buildFilterOption(context, 'Comics & Graphic Novels'),
              _buildFilterOption(context, 'Drama'),
              _buildFilterOption(context, 'Juvenile Nonfiction'),
            ],
          ),
        );
      },
    );
  }

  void handleFilterSelection(String filterName) {
    if (widget.onFilterSelected != null) {
      widget.onFilterSelected!(filterName);
    }
  }

  Widget _buildFilterOption(BuildContext context, String filterName) {
    return ListTile(
      title: Text(filterName),
      onTap: () {
        // Close the bottom sheet after selection
        Navigator.pop(context);

        if (filterName == 'Bookshelf' ||
            filterName == 'Booklibrary' ||
            filterName == 'Book Favorite') {
          handleFilterSelection(filterName);
        } else if (filterName == 'All Genre') {
          filterName = '';
        }

        context.read<SearchQueryProvider>().setQuery(filterName);

        // // Check if the selected filter is "Book Favorite"
        // if (filterName == 'Book Favorite') {
        //   // Navigate to the BookFavorite screen
        //   Navigator.push(
        //     context,
        //     MaterialPageRoute(builder: (context) => const BookFavorite()),
        //   );
        // } else if {
        //   // Handle other filter selections
        //   context.read<SearchQueryProvider>().setQuery(filterName);
        // }
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
                    // Navigate ke Profile Detail
                    Navigator.push(
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
                  "Hello ${widget.username}!\n${widget.module}",
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
                    width: 167,
                    child: TextField(
                      // * Search Controller
                      controller: searchController,
                      onSubmitted: (String value) {
                        context.read<SearchQueryProvider>().setQuery(value);
                      },
                      // * Text Decoration
                      decoration: InputDecoration(
                        suffixIcon: InkWell(
                          onTap: () {
                            context
                                .read<SearchQueryProvider>()
                                .setQuery(searchController.text);
                          },
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SvgPicture.asset(
                                'assets/icons/search_icon.svg'),
                          ),
                        ),
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

// * ============================== BOOK MODAL POP-UP ==============================

void showDetailedInfo(
  BuildContext context,
  dynamic book,
  int id,
  bool favStatus,
  String username,
  Future<void> Function()? favoriteCallback,
) {
  showGeneralDialog(
    context: context,
    barrierDismissible: true,
    barrierColor: Colors.black12,
    barrierLabel: MaterialLocalizations.of(context).modalBarrierDismissLabel,
    transitionDuration: const Duration(milliseconds: 200),
    pageBuilder: (
      BuildContext buildContext,
      Animation animation,
      Animation secondaryAnimation,
    ) {
      return Material(
        type: MaterialType.transparency,
        child: Center(
          child: Container(
            margin: const EdgeInsets.all(0),
            padding: const EdgeInsets.all(20),
            width: 350,
            height: 700,
            // width: MediaQuery.of(context).size.width * 0.9,
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                colors: [Color(0xFF535DAA), Color(0xFF1DBDA2)],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
              borderRadius: BorderRadius.circular(40),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // * ========== CLOSE BUTTON ==========
                Align(
                  alignment: Alignment.topRight,
                  child: IconButton(
                    icon: const Icon(
                      Icons.close,
                      color: Colors.white,
                    ),
                    onPressed: () => Navigator.of(context).pop(),
                  ),
                ),
                // * ========== CLOSE BUTTON ==========

                // * ========== BOOK COVER & TITLE ==========
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius:
                          BorderRadius.circular(6), // Apply border radius here
                      child: Image.network(book.fields.thumbnail,
                          width: 100,
                          height: 150,
                          fit: BoxFit
                              .cover // This will cover the bounds of the ClipRRect
                          ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * .4,
                      child: Text(
                        book.fields.title,
                        style: const TextStyle(
                          fontSize: 25,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w900,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
                // * ========== BOOK COVER & TITLE ==========

                // * ========== Text "Description:" ==========
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Description:',
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w800,
                      color: Colors.white,
                    ),
                  ),
                ),
                // * ========== Text "Description:" ==========

                // * ========== DESCRIPTION BOX ==========
                SizedBox(
                  width: double.infinity,
                  height: 180,
                  child: SingleChildScrollView(
                    child: Text(
                      book.fields.description,
                      style: const TextStyle(
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                // * ========== DESCRIPTION BOX ==========

                const SizedBox(
                  height: 8,
                ),

                // * ========== DETAILS (GENRE to ISBN) ==========
                Row(
                  children: [
                    const Text(
                      "Fiction ",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "| ${book.fields.publishedYear}",
                      style: const TextStyle(
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    const Text(
                      "Author ",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      ": ${book.fields.author}",
                      style: const TextStyle(
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    const Text(
                      "Pages ",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      ": ${book.fields.pages}",
                      style: const TextStyle(
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    const Text(
                      "Rating ",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      ": ${book.fields.ratingsAvg}",
                      style: const TextStyle(
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    const Text(
                      "Total Reviewer ",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      ": ${book.fields.ratingsCount}",
                      style: const TextStyle(
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    const Text(
                      "ISBN-10 ",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      ": ${book.fields.isbn10}",
                      style: const TextStyle(
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    const Text(
                      "ISBN-13 ",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      ": ${book.fields.isbn13}",
                      style: const TextStyle(
                        fontSize: 15,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.normal,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),

                const SizedBox(
                  height: 10,
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // * ========== BOOKREVIEW BUTTON ==========
                    InkWell(
                      onTap: () {
                        Navigator.of(context).pop();

                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => BookReviewDetail(
                                id: id, bookId: book.pk, username: username),
                          ),
                        );
                      },
                      child: Container(
                        margin: const EdgeInsets.all(5),
                        height: 20,
                        width: 90,
                        decoration: BoxDecoration(
                          color: const Color(0xFF4772A8),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Center(
                          child: Text(
                            'Add a Review',
                            style: TextStyle(
                              fontSize: 10,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.normal,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    // * ========== BOOKREVIEW BUTTON ==========

                    // * ========== FAVORITE BUTTON ==========
                    InkWell(
                      onTap: () async {
                        Navigator.pop(context);
                        if (favoriteCallback != null) {
                          favoriteCallback();
                        }
                      },
                      child: Container(
                        margin: const EdgeInsets.all(5),
                        height: 20,
                        width: 90,
                        decoration: BoxDecoration(
                          color: favStatus == false
                              ? const Color(0xFFFE9526)
                              : Colors.red,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Center(
                          child: Text(
                            favStatus == false
                                ? 'Add To Fav'
                                : 'Remove from Fav',
                            style: const TextStyle(
                              fontSize: 10,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.normal,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    // * ========== FAVORITE BUTTON ==========
                  ],
                )
              ],
            ),
          ),
        ),
      );
    },
  );
}

// * =======================================================================

