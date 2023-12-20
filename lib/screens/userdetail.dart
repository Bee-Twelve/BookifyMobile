// import 'package:flutter/material.dart';

// class UserDetail extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         width: 393,
//         height: 852,
//         clipBehavior: Clip.antiAlias,
//         decoration: const BoxDecoration(color: Colors.white),
//         child: Stack(
//           children: [
//             Positioned(
//               left: 0,
//               top: 0, // Adjust the top value to center the header
//               child: Container(
//                 width: 393,
//                 height: 244,
//                 decoration: ShapeDecoration(
//                   gradient: const LinearGradient(
//                     begin: Alignment.topCenter,
//                     end: Alignment.bottomCenter,
//                     colors: [Color(0xFF1DBDA2), Color(0xFF535DAA)],
//                   ),
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(40),
//                   ),
//                 ),
//                 child: const Align(
//                   alignment: Alignment.bottomCenter,
//                   child: Icon(
//                     Icons.arrow_drop_up, // Assuming you want an upward arrow
//                     color: Colors.white,
//                     size: 40,
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               left: 143,
//               top: 141,
//               child: Container(
//                 width: 106,
//                 height: 106,
//                 child: Stack(
//                   children: [
//                     Positioned(
//                       left: 0,
//                       top: 0,
//                       child: Container(
//                         width: 106,
//                         height: 106,
//                         decoration: const ShapeDecoration(
//                           color: Color(0xFFD9D9D9),
//                           shape: CircleBorder(),
//                           shadows: [
//                             BoxShadow(
//                               color: Color(0x3F000000),
//                               blurRadius: 4,
//                               offset: Offset(0, -5),
//                               spreadRadius: 2,
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Positioned(
//                       left: 0,
//                       top: 0,
//                       child: Container(
//                         width: 106,
//                         height: 106,
//                         decoration: const ShapeDecoration(
//                           color: Color(0x00D9D9D9),
//                           shape: CircleBorder(
//                             side: BorderSide(
//                               width: 1,
//                               color: Colors.black,
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               width: 393,
//               height: 852,
//               clipBehavior: Clip.antiAlias,
//               decoration: const BoxDecoration(color: Colors.white),
//               child: Stack(
//                 children: [
//                   Positioned(
//                     left: 0,
//                     top: -50,
//                     child: Container(
//                       width: 393,
//                       height: 244,
//                       decoration: ShapeDecoration(
//                         gradient: const LinearGradient(
//                           begin: Alignment(0.00, -1.00),
//                           end: Alignment(0, 1),
//                           colors: [Color(0xFF535DAA), Color(0xFF1DBDA2)],
//                         ),
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(40),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     left: 143,
//                     top: 141,
//                     child: Container(
//                       width: 106,
//                       height: 106,
//                       child: Stack(
//                         children: [
//                           Positioned(
//                             left: 0,
//                             top: 0,
//                             child: Container(
//                               width: 106,
//                               height: 106,
//                               decoration: const ShapeDecoration(
//                                 color: Color(0xFFD9D9D9),
//                                 shape: OvalBorder(),
//                                 shadows: [
//                                   BoxShadow(
//                                     color: Color(0x3F000000),
//                                     blurRadius: 4,
//                                     offset: Offset(0, -5),
//                                     spreadRadius: 2,
//                                   )
//                                 ],
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             left: 0,
//                             top: 0,
//                             child: Container(
//                               width: 106,
//                               height: 106,
//                               decoration: ShapeDecoration(
//                                 color: const Color(0x00D9D9D9),
//                                 shape: OvalBorder(
//                                   side: BorderSide(
//                                     width: 1,
//                                     color: Colors.black.withOpacity(0.5),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     left: 0,
//                     top: 287,
//                     child: Container(
//                       width: 412,
//                       height: 411,
//                       child: Stack(
//                         children: [
//                           Positioned(
//                             left: 0,
//                             top: 48.36,
//                             child: Container(
//                               width: 409,
//                               decoration: const ShapeDecoration(
//                                 shape: RoundedRectangleBorder(
//                                   side: BorderSide(
//                                     width: 1,
//                                     strokeAlign: BorderSide.strokeAlignCenter,
//                                     color: Color(0x7FAEAEAE),
//                                   ),
//                                 ),
//                                 shadows: [
//                                   BoxShadow(
//                                     color: Color(0x3F000000),
//                                     blurRadius: 10,
//                                     offset: Offset(0, 4),
//                                     spreadRadius: 0,
//                                   )
//                                 ],
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             left: 0,
//                             top: 139.02,
//                             child: Container(
//                               width: 409,
//                               decoration: const ShapeDecoration(
//                                 shape: RoundedRectangleBorder(
//                                   side: BorderSide(
//                                     width: 1,
//                                     strokeAlign: BorderSide.strokeAlignCenter,
//                                     color: Color(0x7FAEAEAE),
//                                   ),
//                                 ),
//                                 shadows: [
//                                   BoxShadow(
//                                     color: Color(0x3F000000),
//                                     blurRadius: 10,
//                                     offset: Offset(0, 4),
//                                     spreadRadius: 0,
//                                   )
//                                 ],
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             left: 3,
//                             top: 229.68,
//                             child: Container(
//                               width: 409,
//                               decoration: const ShapeDecoration(
//                                 shape: RoundedRectangleBorder(
//                                   side: BorderSide(
//                                     width: 1,
//                                     strokeAlign: BorderSide.strokeAlignCenter,
//                                     color: Color(0x7FAEAEAE),
//                                   ),
//                                 ),
//                                 shadows: [
//                                   BoxShadow(
//                                     color: Color(0x3F000000),
//                                     blurRadius: 10,
//                                     offset: Offset(0, 4),
//                                     spreadRadius: 0,
//                                   )
//                                 ],
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             left: 3,
//                             top: 320.34,
//                             child: Container(
//                               width: 409,
//                               decoration: const ShapeDecoration(
//                                 shape: RoundedRectangleBorder(
//                                   side: BorderSide(
//                                     width: 1,
//                                     strokeAlign: BorderSide.strokeAlignCenter,
//                                     color: Color(0x7FAEAEAE),
//                                   ),
//                                 ),
//                                 shadows: [
//                                   BoxShadow(
//                                     color: Color(0x3F000000),
//                                     blurRadius: 10,
//                                     offset: Offset(0, 4),
//                                     spreadRadius: 0,
//                                   )
//                                 ],
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             left: 3,
//                             top: 411,
//                             child: Container(
//                               width: 409,
//                               decoration: const ShapeDecoration(
//                                 shape: RoundedRectangleBorder(
//                                   side: BorderSide(
//                                     width: 1,
//                                     strokeAlign: BorderSide.strokeAlignCenter,
//                                     color: Color(0x7FAEAEAE),
//                                   ),
//                                 ),
//                                 shadows: [
//                                   BoxShadow(
//                                     color: Color(0x3F000000),
//                                     blurRadius: 10,
//                                     offset: Offset(0, 4),
//                                     spreadRadius: 0,
//                                   )
//                                 ],
//                               ),
//                             ),
//                           ),
//                           const Positioned(
//                             left: 144,
//                             top: 21,
//                             child: Opacity(
//                               opacity: 0.17,
//                               child: Text(
//                                 ' ',
//                                 textAlign: TextAlign.justify,
//                                 style: TextStyle(
//                                   color: Colors.black,
//                                   fontSize: 20,
//                                   fontFamily: 'Inter',
//                                   fontWeight: FontWeight.w400,
//                                   height: 0,
//                                 ),
//                               ),
//                             ),
//                           ),
//                           const Positioned(
//                             left: 107,
//                             top: 6,
//                             child: Text(
//                               '12-12-1994',
//                               textAlign: TextAlign.justify,
//                               style: TextStyle(
//                                 color: Colors.black,
//                                 fontSize: 20,
//                                 fontFamily: 'Inter',
//                                 fontWeight: FontWeight.w400,
//                                 height: 0,
//                               ),
//                             ),
//                           ),
//                           const Positioned(
//                             left: 113,
//                             top: 175,
//                             child: Text(
//                               '085211751342',
//                               textAlign: TextAlign.justify,
//                               style: TextStyle(
//                                 color: Colors.black,
//                                 fontSize: 20,
//                                 fontFamily: 'Inter',
//                                 fontWeight: FontWeight.w400,
//                                 height: 0,
//                               ),
//                             ),
//                           ),
//                           const Positioned(
//                             left: 113,
//                             top: 262,
//                             child: Text(
//                               'JL. Pesona Depok Tenggara',
//                               textAlign: TextAlign.justify,
//                               style: TextStyle(
//                                 color: Colors.black,
//                                 fontSize: 20,
//                                 fontFamily: 'Inter',
//                                 fontWeight: FontWeight.w400,
//                                 height: 0,
//                               ),
//                             ),
//                           ),
//                           const Positioned(
//                             left: 113,
//                             top: 346,
//                             child: Text(
//                               'Sumatera Barat',
//                               textAlign: TextAlign.justify,
//                               style: TextStyle(
//                                 color: Colors.black,
//                                 fontSize: 20,
//                                 fontFamily: 'Inter',
//                                 fontWeight: FontWeight.w400,
//                                 height: 0,
//                               ),
//                             ),
//                           ),
//                           const Positioned(
//                             left: 108,
//                             top: 85,
//                             child: Text(
//                               'Fulanah@gmail.com',
//                               textAlign: TextAlign.justify,
//                               style: TextStyle(
//                                 color: Colors.black,
//                                 fontSize: 20,
//                                 fontFamily: 'Inter',
//                                 fontWeight: FontWeight.w400,
//                                 height: 0,
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     left: 113,
//                     top: 769,
//                     child: Container(
//                       width: 189,
//                       height: 47,
//                       child: Stack(
//                         children: [
//                           Positioned(
//                             left: 0,
//                             top: 0,
//                             child: Container(
//                               width: 181,
//                               height: 47,
//                               decoration: ShapeDecoration(
//                                 gradient: const LinearGradient(
//                                   begin: Alignment(0.00, -1.00),
//                                   end: Alignment(0, 1),
//                                   colors: [
//                                     Color(0xFF6EC9D7),
//                                     Color(0xFF21B5A2)
//                                   ],
//                                 ),
//                                 shape: RoundedRectangleBorder(
//                                   borderRadius: BorderRadius.circular(20),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           const Positioned(
//                             left: 51,
//                             top: 5,
//                             child: SizedBox(
//                               width: 138,
//                               child: Text(
//                                 'Logout',
//                                 textAlign: TextAlign.justify,
//                                 style: TextStyle(
//                                   color: Colors.white,
//                                   fontSize: 25,
//                                   fontFamily: 'Inter',
//                                   fontWeight: FontWeight.w800,
//                                   height: 0,
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   const Positioned(
//                     left: 75,
//                     top: 62,
//                     child: SizedBox(
//                       width: 265,
//                       height: 56,
//                       child: Text(
//                         'Fulan bin Fulan',
//                         style: TextStyle(
//                           color: Colors.white,
//                           fontSize: 35,
//                           fontFamily: 'Inter',
//                           fontWeight: FontWeight.w400,
//                           height: 0,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     left: 33.37,
//                     top: 47,
//                     child: Transform(
//                       transform: Matrix4.identity()
//                         ..translate(0.0, 0.0)
//                         ..rotateZ(3.12),
//                       child: Container(
//                         width: 21,
//                         height: 21,
//                         clipBehavior: Clip.antiAlias,
//                         decoration: const BoxDecoration(),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
