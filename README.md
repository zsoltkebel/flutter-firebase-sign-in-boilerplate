# firebase_sign_in

Boilerplate code for Flutter applications with Firebase sign in.

## Getting Started

1. Create a new Flutter project
2. Download this project as a ZIP file
3. Replace your projects `awesome_app/lib/` folder with the `firebase_sign_in/lib/` folder from the ZIP
4. Add the following dependencies to `awesome_app/pubspec.yaml`:
```
firebase_core: ^0.7.0
firebase_auth: ^0.20.0+1
cloud_firestore: ^0.16.0
provider: ^4.3.3
flutter_spinkit: ^4.1.2
```
5. Create [Firebase](https://console.firebase.google.com) project and connect your apps \
    Don't forget to download `GoogleService-Info.plist` for iOS and `google-services.json` for Android and move them into the `Runner/Runner` directory using XCode and `android/app ` directory respectively.
6. Add Authentication and Firestore Database to your Firebase Project

Add the following to your .gitignore file:
```
# Firebase related
ios/GoogleService-Info.plist
android/app/google-services.json
```

`ios/Podfile`
add to the top:
`platform :ios, '10.0'`
