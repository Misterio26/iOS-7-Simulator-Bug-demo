# iOS-7-Simulator-Bug-demo

This application demonstrates autolayout bug in ios simulator 7.1

Everything works fine with iOS 8+

To reproduce:
- use xCode 6
- run with ios simulator (7.1)
- press "Works", you will see test screen what aligned correctly (sometimes not), then press "Back"
- press "Bug", after screen appearance you will notice some ui movement and incorrect alignment 
  sometimes it shows constraints error in console log
