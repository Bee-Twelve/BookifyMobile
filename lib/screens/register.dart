import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'login.dart'; // Replace with your actual login page import

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});
  static const ROUTE_NAME = '/register';

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final _formKey = GlobalKey<FormState>();

  String username = "";
  String password1 = "";
  String password2 = "";
  String role = "member";
  String fullName = "";
  String address = "";
  String phoneNumber = "";
  String birthplace = "";
  String birthdate = "";
  String email = "";

  final List<Map<String, String>> _roles = [
    {'value': 'member', 'text': 'Member'},
    {'value': 'moderator', 'text': 'Moderator'},
  ];

  Future<void> _register() async {
    if (_formKey.currentState!.validate()) {
      var response = await http.post(
        Uri.parse('https://beetwelve.site/auth/register/'),
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode({
          'username': username,
          'password1': password1,
          'password2': password2,
          'role': role,
          'full_name': fullName,
          'address': address,
          'phone_number': phoneNumber,
          'birthplace': birthplace,
          'birthdate': birthdate,
          'email': email,
        }),
      );

      if (response.statusCode == 200) {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => const LoginPage()), // Navigate to login page on success
        );
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Registration failed: ${response.body}')),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Register"), backgroundColor: Colors.lightBlueAccent,),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            key: _formKey,
            child: Column(
              children: <Widget>[
                _buildTextField(
                  label: 'Username',
                  onChanged: (value) => username = value,
                  validator: (value) => value!.isEmpty ? 'Please enter a username' : null,
                ),
                _buildPasswordField(
                  label: 'Password',
                  onChanged: (value) => password1 = value,
                  validator: (value) => value!.isEmpty ? 'Please enter a password' : null,
                ),
                _buildPasswordField(
                  label: 'Confirm Password',
                  onChanged: (value) => password2 = value,
                  validator: (value) => value != password1 ? 'Passwords do not match' : null,
                ),
                _buildDropdownField(
                  label: 'Role',
                  value: role,
                  items: _roles,
                  onChanged: (String? newValue) => setState(() => role = newValue!),
                ),
                _buildTextField(
                  label: 'Full Name',
                  onChanged: (value) => fullName = value,
                  validator: (value) => value!.isEmpty ? 'Please enter your full name' : null,
                ),
                _buildTextField(
                  label: 'Address',
                  onChanged: (value) => address = value,
                  validator: (value) => value!.isEmpty ? 'Please enter your address' : null,
                ),
                _buildTextField(
                  label: 'Phone Number',
                  onChanged: (value) => phoneNumber = value,
                  validator: (value) => value!.isEmpty ? 'Please enter your phone number' : null,
                ),
                _buildTextField(
                  label: 'Birthplace',
                  onChanged: (value) => birthplace = value,
                  validator: (value) => value!.isEmpty ? 'Please enter your birthplace' : null,
                ),
                _buildTextField(
                  label: 'Birthdate (YYYY-MM-DD)',
                  onChanged: (value) => birthdate = value,
                  validator: (value) => value!.isEmpty ? 'Please enter your birthdate' : null,
                ),
                _buildTextField(
                  label: 'Email',
                  onChanged: (value) => email = value,
                  validator: (value) => value!.isEmpty ? 'Please enter your email' : null,
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: _register,
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(double.infinity, 50),
                  ),
                  child: const Text('Register'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildTextField({
    required String label,
    required Function(String) onChanged,
    required String? Function(String?) validator,
  }) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15),
      child: TextFormField(
        decoration: InputDecoration(
          labelText: label,
          border: const OutlineInputBorder(),
        ),
        onChanged: onChanged,
        validator: validator,
      ),
    );
  }

  Widget _buildPasswordField({
    required String label,
    required Function(String) onChanged,
    required String? Function(String?) validator,
  }) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15),
      child: TextFormField(
        obscureText: true,
        decoration: InputDecoration(
          labelText: label,
          border: const OutlineInputBorder(),
        ),
        onChanged: onChanged,
        validator: validator,
      ),
    );
  }

  Widget _buildDropdownField({
    required String label,
    required String value,
    required List<Map<String, String>> items,
    required Function(String?) onChanged,
  }) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 15),
      child: DropdownButtonFormField<String>(
        value: value,
        decoration: InputDecoration(
          labelText: label,
          border: const OutlineInputBorder(),
        ),
        items: items.map<DropdownMenuItem<String>>((Map<String, String> item) {
          return DropdownMenuItem<String>(
            value: item['value'],
            child: Text(item['text']!),
          );
        }).toList(),
        onChanged: onChanged,
      ),
    );
  }
}
