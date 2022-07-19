<details>
<summary><h1> Day 1 (08/03/2022):</h1></summary>

1. Created this repo 
2. Retrieved previous work on SLUX
3. Selected a logo for SLUX
4. Tested SLUX-TEST.ISO(just to find, that it didn't have an init).
</details>

<details>
<summary><h1> Day 2 (09/03/2022):<h1></summary>

1. Tried different methods and found that dumb-init can create a file /usr/sbin/init (needed to boot the system)
</details>

<details>
<summary><h1> Day 3 (10/03/2022):</h1></summary>

1. Found out that dumb-init wasn't needed, just that the initramfs couldn't just see /usr/sbin/init(sybolic link to /usr/lib/systemd/systemd).
2. Removed the booting issue with help from Tomas M(see this [issue](https://github.com/tomas-m/linux-live/issues/200)).
</details>

<details>
<summary><h1> Day 4 (11/03/2022):</h1></summary>

1. Selected a logo for SLUX (the previous one didn't look nice on the boot screen)
2. Made the initrd look for SLUX data in /slux (previously it was /slax)
</details>

<details>
<summary><h1> Day 5 (12/03/2022):</h1></summary>

1. Reduced the size of 001-debootstrap.sb (future 01-core.sb) by 50mb (although logging failure still persists).
</details>

<details>
<summary><h1> Day 6 (13/03/2022):</h1></summary>

1. Achievement! SLUX beta - core(no ui) version created(although it is still called alpha, as exept me no one has tested it).
2. Although the Graphical(ui) version can take one or two more days....
3. Logging failure solved!
4. Cancelled uploading slux-beta.iso, as wpa_supplicant and many other apps are still missing in it. :(
</details>

<details>
<summary><h1> Day 7 (14/3/2022) - Day 10 (17/3/2022)</h1></summary>

No progress.
</details>

<details>
<summary><h1> Day 11 (18/3/2022)</h1></summary>

1. Developed /usr/bin/slux, which will be tested on Day 12
</details>

<details>
<summary><h1> Day 12 (19/3/2022)</h1></summary>

1. Started to rebuild S.L.U.X. as I found that its source code files were deleted in a move command. (╥﹏╥)
</details>

<details>
<summary><h1> Day 13 (20/3/2022)</h1></summary>

No progress.
</details>

<details>
<summary><h1> Day 14 (21/3/2022)</h1></summary>

1. Uploaded a preview of S.L.U.X's login screen(in Discussions[now announcements])
2. Created a TODO file.
</details>

<details>
<summary><h1> Day 15 (22/3/2022)</h1></summary>

No progress.
</details>

<details>
<summary><h1> Day 16 (23/3/2022)</h1></summary>

1. Re-created a debootstrapped base system bundle(module(
</details>

<details>
<summary><h1> Day 17 (24/3/2022) - Day 18 (25/3/2022)</h1></summary>

No progress.
</details>

<details>
<summary><h1> Day 19 (25/3/2022)</h1></summary>

1. Re-created 001-debootstrap.sb with changes mentioned in [TODO.md](https://github.com/tree-t/S.L.U.X/blob/main/TODO.md)
</details>

<details>
<summary><h1> Day 20 (26/3/2022) - Day 27 (2/4/2022)</h1></summary>

No progress.
</details>

<details>
<summary><h1> Day 21 (3/4/2022)</h1></summary>

1. Updated to debian 11.3
2. Did some tweaks to nano(nanorc) and .bashrc
</details>

<details>
<summary><h1> Day 22 (4/4/2022) - Day 31 (13/4/2022)</h1></summary>

No Progress.
</details>

<details>
<summary><h1> Day 32 (14/4/2022)</h1></summary>

1. Changed the look of [S.L.U.X's Home Page](https://www.tree-t.github.io/S.L.U.X).
</details>

<details>
<summary><h1> Day 33 (15/4/2022) - Day 57 (9/5/2022)</h1></summary>

No Progress.
</details>

<details>
<summary><h1> Day 58 (10/5/2022)</h1></summary>

1. Added some source files.
</details>

<details>
<summary><h1> Day 59 (11/5/2022) - Day 60 (12/5/2022)</h1></summary>

No Progress.
</details>

<details>
<summary><h1> Day 61 (13/5/2022)</h1></summary>

1. Chose awesome as wm and uploaded some source 
</details>

<details>
<summary><h1> Day 62 (14/5/2022)</h1></summary>

1. Uploaded some source 
</details>

<details>
<summary><h1> Day 63 (15/5/2022)</h1></summary>

No Progress.
</details>

<details>
<summary><h1> Day 64 (16/5/2022)</h1></summary>

1. Added some source files.
</details>

<details>
<summary><h1> Day 65 (17/5/2022) - Day 95 (16/6/2022)</h1></summary>

No Progress.
</details>

<details>
<summary><h1> Day 96 (17/6/2022)</h1></summary>

1. Renamed S.L.U.X to Gantu OS
</details>

<details>
<summary><h1> Day 97 (18/6/2022) - Day 100 (21/6/2022)</h1></summary>

Mostly no progress..
1. Found a good replacement for Featherpad - [Nedit-ng](https://github.com/eteran/nedit-ng) ( Nedit stands for Nirvana text editor and I think that -ng stands for new generation)
    * Reasons for dumping Featherpad:
        A. Although Featherpad is super nice, but for Gantu I'll need a lightweight text editor.
2. Renamed Gantu to Dormmamu
</details>

<details>
<summary><h1> Day 98 (22/6/2022) - 125 (19/7/2022)</h1></summary>

No progress..
</details>
