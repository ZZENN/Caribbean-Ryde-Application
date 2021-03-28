import 'package:firebase_auth/firebase_auth.dart';
import 'package:ryde_app/Models/allUsers.dart';

String mapKey = "AIzaSyDhaYi69exHSz_tfCv0PSinH_jGDz-NHX4";

User firebaseUser;
Users userCurrentInfo;

int driverRequestTimeOut = 40;
String statusRide = "";
String rideStatus = "Driver is Coming";
String carDetailsDriver = "";
String driverName = "";
String driverphone = "";

double starCounter=0.0;
String title="";
String carRideType="";

String serverToken = "";