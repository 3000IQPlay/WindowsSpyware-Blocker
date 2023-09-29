# WindowsSpyware-Blocker

1. Download "WindowsSpyware-Blocker.bat".

2. Run it as an Administrator since it modifies a system file.

3. Once it finishes, you can delete the "WindowsSpyware-Blocker.bat" and enjoy your privacy!

# How does this work?

The hosts file in Windows, located at C:\Windows\System32\Drivers\etc\hosts, serves as a local DNS (Domain Name System) resolver. Its primary function is to map hostnames to IP addresses, allowing the system to override the default DNS resolution provided by external DNS servers. When you run the "WindowsSpyware-Blocker.bat," it essentially adds URLs of Windows and third-party trackers that are included by Microsoft and redirects them to localhost (127.0.0.1). This prevents you from visiting them and, consequently, protects your data from being collected.
