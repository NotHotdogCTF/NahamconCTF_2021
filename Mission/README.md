# Mission

## Overview

The Mission was the story based sequence of challenges to simulate a pentest on a company called "Constellations". Each challenge completed would unlock further challenges to complete. This document will document our process in going about the investigation and the details we recovered.

### Mission Tree

1. The Mission

2. Bionic

3. Meet The Team

	I. Leo

		1. Sensible (Unsolved)

	II. Hercules

		1. Degrade (Unsolved)

	III. Orion

		1. Internal (Unsolved)

	IV. Gus

		1. Banking On it (Unsolved)

	V. Lyra

		1. Hydraulic

		2. Centaurus (Unsolved)

## Missions

### The Mission

This challenge simply involved reading the rules and giving the flag found in the source code of the page.

flag{48e117a1464c3202714dc9a350533a59}

Special Information gained: Webpage for Constellations: Constellations.page

### Bionic

This challenge involved poking around and checking the robots.txt to see if we can gain any other info about the organization

flag{33b5240485dda77430d3de22996297a1}

Special Information gained: Hidden page on constellations website constellations.page/meet-the-team

### Meet The Team

Investigating this page we can see that the information on the members of the team had been redacted due to "security concerns"

If we investigate further we can see that there is an exposed .git repository visible from the homepage but we do not have access to it

Despite this we can still access the .git/HEAD among other information

From this we can used GitTools to dump the repository and allow us to checkout from Head back to a previous commit

Doing this we can get the old version of meet-the-team and find our flag. As well as the names of everyone on the team!

flag{4063962f3a52f923ddb4411c139dd24c}	

Special Information gained: Names of all members of the team and their roles

Note: From this point on the mission splits into 5 paths for different members of the team

### Leo

From the last challenge we learned that the developer on the team is Leo Rison. 

We can search for him on social media and find his Instagram page.

Looking through his vim meme page we see a qr code, scanning it gives us our flag and some useful information.

flag{636db5f4f0e36908a4f1a4edc5b0676e}

Special Information gained: Password = constelleorising

### Hercules

From the last challenge we learned that the Sales employee on the team is named Hercules Scoxland.

We can search for him on social media and find him on Github.

In his github we can find a flag and his username and password

flag{5bf9da15002d7ea53cb487f31781ce47}

Special Information gained: User = hercules, Pass = starstruckherc

### Orion

From the last challenge we learned that the Support Employee is Orion Morra.

We can find him on twitter and see a picture he recently posted

Written on a piece of paper in the picture is our flag, as well as his username and password (image needs to be flipped to read)

flag{0bcffb17cbcbf4359a42ec45d0ccaf2}

Special Information gained: User = Orion, Pass = stars4love4life

### Gus

From the last challenge we learned that the Accounting Employee is Gus Rodryly

We can find his github linked to the Constellations github linked on the constellations website

Digging through this we can find his flag as well as some other useful information.

flag{84d5cc7e162895fa0a5834f1efdd0b32}

Special Information gained: SSH private key, Source Code for Banking system

### Lyra

From the last challenge we learned that the marketing employee is Lyra Patte.

She can be found on twitter. We can see that she tweeted out a link for "Hiring" and then immediately tweeted saying it was a mistake.

We can look at this link and note that it is a documents page on the constellations.page site.

We can increment the number in the url to scroll through the pages (5 total)

Page 5 is the one that interests us.

flag{bd869e6193c27308d2fd3ad4b427e8c3}

Special Information gained: All usernames (first name all lowercase), default password lists

### Hydraulic

This is the second challenge of Lyra's path.

To solve this challenge we need to brute force the password of a user using the password list we found from the Lyra Document.

In the end we find that the user in question is Pavo and his password is starsinthesky

flag{cadbbfd75d2547700221f8c2588e026e}