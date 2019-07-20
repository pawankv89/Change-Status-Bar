# Change-Status-Bar

## Change Status Bar on Header inn Swift 5.

------------
Added Some screens here.

![](https://github.com/pawankv89/Change-Status-Bar/blob/master/images/screen_1.png)
![](https://github.com/pawankv89/Change-Status-Bar/blob/master/images/screen_2.png)
![](https://github.com/pawankv89/Change-Status-Bar/blob/master/images/screen_3.png)
![](https://github.com/pawankv89/Change-Status-Bar/blob/master/images/screen_4.png)
![](https://github.com/pawankv89/Change-Status-Bar/blob/master/images/screen_5.png)
![](https://github.com/pawankv89/Change-Status-Bar/blob/master/images/screen_6.png)


## Usage
------------

1) Add Tow key in your Plist File

<key>UIStatusBarStyle</key>
<string>UIStatusBarStyleLightContent</string>


<key>UIViewControllerBasedStatusBarAppearance</key>
<false/>

2) Add Extension "NavigatioBarExtennsion" in your Root Folder 

3) Add One line Code in your App Delegate Class OR ViewController 

// Set upon application launch, if you've application based status bar
UIApplication.shared.statusBarView?.backgroundColor = UIColor.red

func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
// Override point for customization after application launch.

// Set upon application launch, if you've application based status bar
UIApplication.shared.statusBarView?.backgroundColor = UIColor.red

return true
}


OR


override func viewDidLoad() {
super.viewDidLoad()
// Do any additional setup after loading the view.

// Set it from your view controller if you've view controller based statusbar
UIApplication.shared.statusBarView?.backgroundColor = UIColor.red
}

#### 


```swift

import Foundation
import UIKit

extension UIApplication {

var statusBarView: UIView? {
return value(forKey: "statusBar") as? UIView
}
}

func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
// Override point for customization after application launch.

Options I

// Set upon application launch, if you've application based status bar
UIApplication.shared.statusBarView?.backgroundColor = UIColor.red

return true
}

Optons II

class ViewController: UIViewController {

override func viewDidLoad() {
super.viewDidLoad()
// Do any additional setup after loading the view.

// Set it from your view controller if you've view controller based statusbar
//UIApplication.shared.statusBarView?.backgroundColor = UIColor.red
}
}


```

## License

This code is distributed under the terms and conditions of the [MIT license](LICENSE).

## Change-log

A brief summary of each this release can be found in the [CHANGELOG](CHANGELOG.mdown). 
