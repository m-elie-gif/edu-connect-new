import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        backgroundColor: Colors.green,
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              child: Icon(Icons.person, size: 50),
            ),
            SizedBox(height: 16),
            Text('John Doe', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            Text('Student', style: TextStyle(color: Colors.grey)),
            SizedBox(height: 20),
            Card(
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.green),
                title: Text('john@email.com'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.school, color: Colors.green),
                title: Text('Kampala High School'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.class_, color: Colors.green),
                title: Text('S.3'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
