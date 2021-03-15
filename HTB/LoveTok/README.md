# LoveTok

This is a HackTheBox module

When opening the instance we are met with a webpage with a countdown and a button. Clicking the button regenerates a new date for the countdown.

When clicking the button we can see that there is an exposed php parameter ?format=

We can try to inject commands using the following syntax

```${eval($_GET[1])}&1=system("COMMAND");```

If we poke around using ls we can find the flag file

Finally, we can use cat to print the contents of /flag92nr9

HTB{wh3n_l0v3_g3ts_eval3d_sh3lls_st4rt_p0pp1ng}
