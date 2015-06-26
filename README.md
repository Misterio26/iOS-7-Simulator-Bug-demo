# iOS-7-Simulator-Bug-demo

This application demonstrates autolayout bug in ios simulator 7.1

Everything works fine with iOS 8+

To reproduce:
- use xCode 6
- run with ios simulator (7.1)
- press "Works", you will see test screen what aligned correctly (sometimes not), then press "Back"
- press "Bug", after screen appearance you will notice some ui movement and incorrect alignment 
  sometimes it shows constraints error in console log

I log window.hasAmbiguousLayout in viewDidAppear, and it prints "false" for iOS 8 and "true" for iOS 7.
Looks like iOS7 creates wrong constraints for presenting view controller.
I have used "po [[UIWindow keyWindow] _autolayoutTrace];" and it is confirmed my suggestion.

I can't belive what just I noticed this problem.

Can someone help me to know:
Is it simulator bug or it happens on real device too? (I don't have ios 7 device, just 8, and apple don't allow to downgrade ios)

Or maybe it can be fixed?

Correct screen:

![alt tag](https://github.com/Misterio26/iOS-7-Simulator-Bug-demo/blob/master/ios8%20screen.png)

Bug screen:

![alt tag](https://github.com/Misterio26/iOS-7-Simulator-Bug-demo/blob/master/ios7%20screen.png)
