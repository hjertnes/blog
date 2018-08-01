---
url: /post/8a8e1b7a-61dd-4fb6-8a56-7197b7730aa8
date: 2018-07-09
title: "How I sync my dot files"
---

DotFiles for those of you that don't know are a term used for files and folders starting with a dot "." (hidden files and folders on UNIX systems) that often contain configuration files and stuff like that. If you have multiple computers or just want to have them in version control, you need some kind of system for managing this. 

You can either write your own script or you can use an existing system. I have tried many of them, but have ended up with a very simple strategy that works very well for me. 

I keep all of my DotFiles that I care about in a git repository, and then I have a very simple shell scripts that links the files and folders to where the apps expect them to be. If something new are added I just re-run it and it overwrites the existing with new symlinks. Then I just manage the rest with git. I commit changes and push and pull. What I like about this strategy is that because of the symlinks I'm always editing the version in git and not another copy. And that all the code I need to manage it all is either Git or in a shell script that is less than 50 lines of code. 

There are a number of things I have to do on the backend to get that to work though. I need to make sure that work, since I am syncing between a OS X system and a Linux system. The main thing is that I need to make some extra symlinks to make sure that some binaries and certificate folders are where they would me on a OS X system on my Linux system. And that can be a pain from time to time. But that is far more convenient than to keeping separate configs for both systems. 