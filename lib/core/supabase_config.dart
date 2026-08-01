import 'package:supabase_flutter/supabase_flutter.dart';

class SupabaseConfig {
  static const String url =
      'https://ajgcuoyikjnaxunshkyn.supabase.co';

  static const String anonKey =
      'YOUR_PUBLISHABLE_KEY_HERE';

  static Future<void> initialize() async {
    await Supabase.initialize(
      url: url,
      anonKey: anonKey,
    );
  }
}
