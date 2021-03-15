# HenPeck

This challenge gives us a pcap file full of USB traffic

Looking at the data in the packets we can see that it is likely Keyboard data

To analyze this we first need to filter down until we are only looking at keystroke data

```((usb.transfer_type == 0x01) && (frame.len == 72)) && !(usb.capdata == 00:00:00:00:00:00:00:00)```

We can apply the above into our filter window to narrow down to the specific data we want.

Next we go in to any packet and right click on "Leftover Capture Data" and add it as a column to the view. This is the keystroke data we want.

Now, we can export our view as a csv (henpeck.csv)

Next, we can use some basic grep/cut logic to extract the "Leftover Capture Data" column (henpeck.txt)

Finally, we run this through an analysis script capture_to_keystroke.py

This gives us our flag!

```flag{f7733e0093b7d281dd0a30fcf34a9634}```
