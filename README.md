# EASY EXPLOIT SELF-HOSTING

## Overview

Hello everyone! When you host sleirsgoevy exploit triggers automatically and I find that annoying and I am sure many of you too so I decided to fix that.

## Main page

I have added main page with some text and ASCII art and button which leads to exploit page that would automatically  go to. It is very basic page with some CSS and HTML. It ain't much but it is honest work!

## Green and Black

Both Main and Exploit page have `style.css` file which contains:

```css
html{
    background-color: black;
    color: green;
}
```

which gives you Hollywood style hacking feeling!

## Exploit page

At start of `index.html` file I have added following code:

```html
<!DOCTYPE html>
```

and after `<html>` tag I added: 

```html
<head>
    <title> PS4 Jailbreak </title>
    <link rel="stylesheet" href="style.css">
</head>
```

I added this because my OCD started working when I saw there is no `<head>` tag in `index.html`

## Quick Guide

1. You need to git clone repository by command 

   ```
   git clone https://github.com/Roko191/Easy-Self_Hosting.git
   ```

   *Note! You have to have installed **Git** for this*
   or you can *download* by pressing `Code` -> `Download ZIP` and then extract it with program like `7-zip`,`WinRar`,...

2. You need to host **content** of  `host_this`. You will need to set up a HTTP server for that. You can use XAMMP, Node.js HTTP server, ... It is up to you!

3. You need to check your PC IPv4 address. 

   You can run `netconf.bat` that I gave you in `bat` folder or...

   ...You can do that by opening command prompt and typing command

   ```
   ipconfig
   ```

   if you are on Windows. Now you can see that you command printed out lot of info but you will need to find following:

   ```
   IPv4 Address. . . . . . . . . . . : 0.0.0.0
   ```

   ***NOTE: YOUR IP ADDRESS WILL BE DIFFRENT***

   *I am sure Linux users know how to get their PC IPv4 address.*

4. Enter your computer IP address in your browser top bar to check if it is working.
   You should see something like this:
   ![](https://raw.githubusercontent.com/Roko191/Easy-Self_Hosting/main/Preiview_Images/ps4-easy-host.png)
   If you get something like this:
   ![](https://raw.githubusercontent.com/Roko191/Easy-Self_Hosting/main/Preiview_Images/ps4-easy-host-2.png)
   Try typing:

   ```
   0.0.0.0/host_this
   ```

   *0.0.0.0 represents your IP address it is not your real IP address*

5. Turn On you PS4

6. Set up AlAzif DNS's (there are many tutorials on that topic)

7. Go into web-browser

8. In URL (top) bar enter your IP address or `0.0.0.0/host_this`.

9. Press `Activate 7.5x Jailbreak`

10. Once exploit is activated successfully you will need to inject some payload with payload injector (I recommend [NetCat GUI 1.1](https://mega.nz/file/VwpAGCLZ#gelfD08btceqVdxGEGYncW4ByBlN3pdDw2EUZkdeeeI)) ([Mira 7.55](), [7.5x payloads](https://bit.ly/3bVuFe4))

11. **Profit!** That should be it. Enjoy!

## Patch 1.50

1. Added `bat` folder which contains:
   - `netconf.bat` -> check your `IPv4 address` or your whole `Network configuration`.
   - `nodejshttp.bat` -> After you install [**NodeJS**](https://nodejs.org/) then you can run this *bat file* to download `NodeJS http sever`.

## Help

For extra help you can go to:

- [SCE Party webpage](https://sce.party)
- [SCE Party Discord](https://discord.gg/2ApmZKs)

## Note!

***This will note make exploit any more stable!!!***

## Goodbye

And that is all folks. Hope this helps and that you find it useful.

Bye,
Roko191
