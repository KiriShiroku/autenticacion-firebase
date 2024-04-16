
// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_facebook_login/flutter_facebook_login.dart';
// import 'package:flutter/cupertino.dart';


// // class Authenticator {
//   static Future<User?> iniciarFacebook({required BuildContext context}) async {
//     FirebaseAuth objAuthenticator = FirebaseAuth.instance;
//     User? user;

//     FacebookLogin objFacebookSingIn = new FacebookLogin();
//     FacebookLoginResult objFacebookSingInAccount = await objFacebookSingIn.logIn(['Email']);


//     if(objFacebookSingInAccount != null) {
//       FacebookAccessToken objAccessToken = objFacebookSingInAccount.accessToken;
//       AuthCredential objCredential = FacebookAuthProvider.credential(objAccessToken.token);

//       try {
//         UserCredential objUserCredential = await FirebaseAuth.instance.signInWithCredential(objCredential);
//         user = objUserCredential.user;
//         return user;
//       } on FirebaseAuthException catch (e){
//         print("Error en la auternticacion");
//       }
//     }
//     return null;
//   }
// }
