import Cocoa
import FlutterMacOS
import Firebase

@NSApplicationMain
class AppDelegate: FlutterAppDelegate {
  override func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
        FirebaseApp.configure()
    // Messaging.messaging().delegate = self
    return true
  }
}
