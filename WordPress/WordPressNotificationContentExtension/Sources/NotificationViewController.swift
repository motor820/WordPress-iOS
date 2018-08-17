import UIKit
import UserNotifications
import UserNotificationsUI

@objc(NotificationViewController)
class NotificationViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
    }
}

extension NotificationViewController: UNNotificationContentExtension {
    func didReceive(_ notification: UNNotification) {
        debugPrint(#function)
    }
}
