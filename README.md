# WindowsSpyware-Blocker

1. Download "WindowsSpyware-Blocker.bat"
 
2. Run it as Administartor since it modifies a system file
 
3. Once it's finished, you can delete the "WindowsSpyware-Blocker.bat" and Enjoy your privacy!

# How does this work?

The hosts file in Windows, located at C:\Windows\System32\Drivers\etc\hosts, serves as a local DNS (Domain Name System) resolver. Its primary function is to map hostnames to IP addresses, allowing the system to override the default DNS resolution provided by external DNS servers. When you run "WindowsSpyware-Blocker.bat" it basically adds URLs of Windows and 3rd party trackers added by Microsoft and redirects these URLs to localhost (127.0.0.1) to prevent you from visting them.
