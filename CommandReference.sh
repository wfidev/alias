#----------------------------------------
# Home Assistant commands 
# ---------------------------------------

# Connect the raspberry pi to HDMI (to display the cli) and power
# Wait for the Home Assistant OS to boot (you should see some loading things on the monitor)
# When it launched the CLI (with the prompt ha >), type in the following comand: network info and find for your wifi interface (mine was wlan0)
# Run the following command 

network update wlan0 --ipv4-method auto -- ipv6-method auto --wifi-auth wpa-psk --wifi-mode infrastructure --wifi-ssid <fill in> --wifi-psk <wifi password>
