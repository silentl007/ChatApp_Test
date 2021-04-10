import 'package:ChatApp_Layer/loginscreen.dart';

class Routes {
  static routes() {
    return {LoginScreen.ROUTE_ID: (context) => LoginScreen()};
  }

  static initroute() {
    return {LoginScreen.ROUTE_ID};
  }
}
