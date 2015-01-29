Powershell script to update Chrome and Firefox as a nightly scheduled windows task.

There are two scripts:

[UpdateChromeAndFirefoxLauncher.ps1] is the powershell script that is called by the windows scheduler.  This script is used to launch another powershell window with elevated privileges.

[UpdateChromeAndFirefox.ps1] uses Chocolatey to update the latest version of chrome and firefox.