import UIKit
import Flutter
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
            GMSServices.provideAPIKey("AIzaSyBP5cPbipCkz7QPJN1yvmFMhmEQSCTP09U")

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
