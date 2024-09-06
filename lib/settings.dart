import 'package:flutter/material.dart';
import 'package:settings_ui/settings_ui.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
      ),
      body: SettingsList(
        sections: [
          SettingsSection(
            title: const Text('Common'),
            tiles: <SettingsTile>[
              SettingsTile.navigation(
                leading: const Icon(Icons.language),
                title: const Text('Language'),
                value: const Text('English'),
              ),
              // SettingsTile.switchTile(
              //   onToggle: (value) {
              //     // Handle the toggle action here
              //   },
              //   initialValue: true,
              //   leading: const Icon(Icons.format_paint),
              //   title: const Text('Enable custom theme'),
              // ),
            ],
          ),
        ],
      ),
    );
  }
}
