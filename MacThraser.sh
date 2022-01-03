## write a shell spoofing script to spoof MAC address of your choice
echo "Welcome to MAC Thrasher v0.1x"
echo "Please enter the MAC address you want to spoof"
read MAC
ifconfig en0 ether $MAC
ifconfig en1 ether $MAC
ifconfig en2 ether $MAC
ifconfig en3 ether $MAC
ifconfig en4 ether $MAC
ifconfig en5 ether $MAC
ifconfig en6 ether $MAC
ifconfig en7 ether $MAC
ifconfig en8 ether $MAC
ifconfig en9 ether $MAC
ifconfig en10 ether $MAC
ifconfig en11 ether $MAC
echo "Syncing.."
## sync to the apple private relay servers
## route your ip address to a german ip address using appple's private relay servers
route -n add -net ip address = "54.93.127.127" port = "443" 
echo "Delete log files in the cache in mac os "
rm -rf /var/log/system.log
rm -rf /var/log/system.log.0
rm -rf /var/log/system.log.1
rm -rf /var/log/system.log.2
rm -rf /var/log/system.log.3
rm -rf /var/log/system.log.4
rm -rf /var/log/system.log.5
rm -rf /var/log/system.log.6
rm -rf /var/log/system.log.7
rm -rf /var/log/system.log.8
rm -rf /var/log/system.log
rm -rf /var/log/asl/*
rm -rf /var/log/asl.0/*
rm -rf /var/log/asl.1/*
rm -rf /var/log/asl.2/*
rm -rf /var/log/asl.3/*
rm -rf /var/log/asl.4/*
rm -rf /var/log/asl.5/*
rm -rf /var/log/asl.6/*
rm -rf /var/log/asl.7/*
rm -rf /private/var/log/system.log
rm -rf /private/var/log/asl/*.asl
rm -rf /private/var/log/asl/com.apple.message.log
rm -rf /private/var/log/asl/com.apple.securityd.asl
rm -rf /private/var/log/asl/com.apple.securityd.asl.0
rm -rf /private/var/log/asl/com.apple.securityd.asl.1
rm -rf /var/log/system.log
rm -rf /var/log/asl/*
rm -rf /var/log/asl.0
echo "Done! "
echo "Thank you for using MAC Thrasher v0.1x"
echo "You can now use your new MAC address"
echo "MAC: $MAC"
rm -rf /private/var/folders
echo "Done"
echo "Done"
rm -rf /private/var/folders/9z/9z_lqj3qfq3k6_5y6h_z6g0c0000gn/T/com.apple.dock.launchpad/
echo "Done"
 ## spoof the computer name from random us social census information and use female names
 echo "Welcome to your new ip"