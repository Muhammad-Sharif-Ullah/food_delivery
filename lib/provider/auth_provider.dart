import 'package:flutter/widgets.dart';

class AuthProvider with ChangeNotifier {
  bool isSignedMe = false;
  bool isEmailMe = false;

  changeSignedMe() {
    isSignedMe = !isSignedMe;
    notifyListeners();
  }

  changeEmailMe() {
    isEmailMe = !isEmailMe;
    notifyListeners();
  }
}
