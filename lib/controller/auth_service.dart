import 'package:firebase_auth/firebase_auth.dart';

class AuthService {
  
  Future<UserCredential?> signInWithGoogle() async {
    try {
      
      return await FirebaseAuth.instance.signInWithPopup(GoogleAuthProvider());
    } catch (e) {
      print("Google Sign-In Error: $e");
      return null;
    }
  }

  
  Future<UserCredential?> signInWithTwitter() async {
    try {
      
      return await FirebaseAuth.instance.signInWithPopup(TwitterAuthProvider());
    } catch (e) {
      print("Twitter Sign-In Error: $e");
      return null;
    }
  }

  
  Future<void> signOut() async {
    await FirebaseAuth.instance.signOut();
  }
}
