import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

String userName = "";
String userPhone = "";
String userID = FirebaseAuth.instance.currentUser!.uid;

// String googleMapKey = "AIzaSyBfd5ObQjgWZWThSwvD1lt4yngpgqaTBOk";
String googleMapKey = "API KEY";
String serverKeyFCM = "key=AAAAFSDjHpo:APA91bEO-3hmIwkOqjPj1UZziSh0rFQi0Qfi2Bil6Wol6Tgald5nHyU1VSC1Qzw8yZUAK_fILfiI6h2NTOCB8OxsxPrEQHv7CX4R55fGoWoz6NxORUOLetLMXBKTHm_XN7AJXb0Y3P9T";
String geocodingApiKey = "API Key";
// String placesAPI = "AIzaSyBfd5ObQjgWZWThSwvD1lt4yngpgqaTBOk";
String placesAPI = "API KEY";

const CameraPosition googlePlexInitialPosition = CameraPosition(
  target: LatLng(37.42796133580664, -122.085749655962),
  zoom: 14.4746,
);

