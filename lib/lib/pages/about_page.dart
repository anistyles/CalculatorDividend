import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            // Profile icon
            CircleAvatar(
              radius: 50,
              backgroundColor: theme.colorScheme.primary.withOpacity(0.2),
              child: Icon(
                Icons.account_circle,
                size: 80,
                color: theme.colorScheme.primary,
              ),
            ),
            SizedBox(height: 20),

            // Name
            Text(
              'Anis Nur Atikah Binti Ismail',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: theme.colorScheme.primary,
              ),
            ),
            SizedBox(height: 4),
            Text(
              'Matric No: 2023141109',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              'Course: Netcentric Computing',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 30),

            // GitHub
            Card(
              elevation: 2,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: ListTile(
                leading: Icon(Icons.link, color: theme.colorScheme.secondary),
                title: Text('GitHub Repository'),
                subtitle: Text('(Not available yet)'),
              ),
            ),
            SizedBox(height: 30),

            // Footer
            Text(
              '© 2025 Anis Nur Atikah. All rights reserved.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 12,
                fontStyle: FontStyle.italic,
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
