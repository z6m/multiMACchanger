# multiMACrandomizer
Quick and dirty script I wrote because I didn't feel like typing this out every time I wanted to change the MACs on my wardriving rig and wanted something I could just run on startup and take care of this for me. Useful for security nerds who use multiple wireless cards in their setup. Might flesh this out later but gets the job done for now. 

Requires "maccchanger" and "net-tools".

-----------------------------------------

Flags:

      -i : Interface name; "wlan", "eth", etc. (wlan by default)
      -n : Number of devices (1 by default)
  
Example Use:

    ./multimac.sh -i wlan -n 3

Example Output:

    [*] Randomizing MAC on wlan0
    Current MAC:   cd:e1:1d:28:30:af (unknown)
    Permanent MAC: cd:e1:1d:28:30:af (unkown
    New MAC:       5b:34:5e:24:f0:20 (unknown)

    [*] Randomizing MAC on wlan1
    Current MAC:   11:9f:c5:84:f9:0a (unknown)
    Permanent MAC: 11:9f:c5:84:f9:0a (unkown
    New MAC:       ba:93:96:74:07:61 (unknown)

    [*] Randomizing MAC on wlan2
    Current MAC:   a7:ee:1b:9a:48:28 (unknown)
    Permanent MAC: a7:ee:1b:9a:48:28 (unkown
    New MAC:       00:20:3d:bd:3c:05 (unknown)
