import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    // Get the size of the screen to adjust the image and other elements
    var screenSize = MediaQuery.of(context).size;

    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            // Positioned image as a background at the top of the screen
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Container(
                width: screenSize.width,
                height: screenSize.height * 0.3, // Adjust the height as needed
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/Ellipse_1.png'), // Path to your top image
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Column(
                children: [
                  SizedBox(height: screenSize.height * 0.35), // Adjust the space based on your design
                  const Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF53B9CB),
                    ),
                  ),
                  SizedBox(height: 30), // Space between "Login" title and form fields
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: 'E-mail address',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                  ),
                  SizedBox(height: 20), // Space between the text fields
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                  ),
                  SizedBox(height: 40), // Space between the password field and the login button
                  ElevatedButton(
                    onPressed: () {
                      // Implement login functionality
                    },
                    child: const Text('Login'),
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xFF53B9CB),
                      onPrimary: Colors.white,
                      minimumSize: Size(double.infinity, 50),
                    ),
                  ),
                  SizedBox(height: 20), // Space between the login button and the logo
                  Image.asset(
                    'assets/images/bukupng.png', // Replace with your asset image path
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
