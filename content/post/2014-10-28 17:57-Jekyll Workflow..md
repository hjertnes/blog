---
url: /post/6795a028-89d7-49e9-8876-55f8c14c340a
date: 2014-10-28
title: "Jekyll Workflow."
---

This is a post, about how my Jekyll blog setup is, like I promised. There is also sections about how I post, from both iOS and OS X. Why I chose static and Jekyll. And also some information about who I think a static blog is for.



My reason for changing is quite simple, I wanted a workflow for posting to my site from both OS X and iOS that didn&#8217;t involve copy-pasting, or required me to go for a dynamic system like WordPress.



## Why Static?



Why someone should go for a static blog is quite simple. A static site is the simplest of simple, when it comes to the server. The only thing your web server have to do is to deliver static files.



I generate the files once, every time I update my site, and then I&#8217;m set, until something are updated.



There are in my eyes two very good reasons for going static. You don&#8217;t have to think much about security — like you have to with dynamic content management systems. And your site can handle more or less anything even on the cheapest of cheap hosting alternatives.



## Why Jekyll?



Well, Jekyll was the one I liked best. I tried to implement my site in more or less every popular static (hybrid) system out there. Jekyll is fast and it took me two hours to make everything work, and another few to get a usable design.



That&#8217;s a fraction of the time, compared to all of the other alternatives I tried.



## General information.



The central piece in how my site is managed is Git. I currently store my repo at bitbucket, but you could store it on Github, or anywhere you want. Everything is stored in that Git repo; except for the generated HTML files, they are excluded to avoid 99% of merge conflicts. This is because I generate the site on the server, and on my mac when I test stuff.



In other words: I use Git to sync stuff.



## Server setup.



The server setup couldn&#8217;t be simpler. I have the git repo there. And I use Nginx to serve the generated files from Jekyll. My system is 100% automated. I have a small shell script that run in cron, every 15 minutes. It does three things.



  1. It adds, and commits and pushes any changes in the repo on the server back to bitbucket.

  2. It pulls any changes on bitbucket back to the server.

  3. It re-generstes the site.



This makes it possible for me to change something or the site in three ways: &#8211; Change it directly on the server &#8211; Send it over ftp &#8211; Or make the changes in the git repo and just push it.



## How to update from iOS



One of my goals this time was that it had to b simple for me to post from iOS. The great thing about a VPS, is that this is very simple. I&#8217;m set as long as I can place a file on bitbucket or the server.



There are three apps on my iOS devices that makes this easier.



The core in all of this is Editorial. It&#8217;s a great editor that can be extended to do more or less anything. And I found a cool workflow that I managed to change to let me transfer new files over ftp.



Panic released their great ftp client for iOS a few weeks ago. And it solves a simple problem for me, and that is to make minor edits, or delete stuff, from my Jekyll site on iOS.



They also updated their ssh client for iOS at the same time. Prompt, let&#8217;s me log into the server and preform simple tasks like restarting stuff or re-generating the site, if or when I have to.



## How to update from OS X



Doing stuff from OS X is very simple. I just edit or add files to the Jekyll repo, and push the changes to bitbucket. And let the shell script magic to the rest.



## Conclusion



Jekyll, and the similar systems aren&#8217;t from anyone. But I think it might be for you, if you are the kind of person that love working with the terminal. It is simple to deploy stuff; everything you need to do is to make sure your markdown files are in the right folder.



Two things:



  1. Make sure you get a VPS, so you can generate your site on the server, if you ever need to post from your iOS devices. 

  2. Get the apps and scripts working before you need them.



(#blog)