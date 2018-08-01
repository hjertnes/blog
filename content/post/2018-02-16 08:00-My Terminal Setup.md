---
url: /post/bd0559ea-ec85-4f35-ba20-c101ecf21876
date: 2018-02-16
title: "My Terminal Setup"
---

I have been what one might call a terminal power user for at least 15 years by now.



Here is the thing, from the moment I realised you could start any app from the terminal instead of looking for the application in some list, until now the terminal have been my preferred way to use a computer. There are of course some tasks that works better with a proper GUI app. This doesn&#8217;t mean that I use a text based app all the time. It just means that I always start stuff either from a terminal or using a launcher like Alfred on OS X. Instead of clicking in some menu.



I have used three different shells. First I used BASH as my main shell, until I switched to ZSH and I also used FISH for a majority of this year, before I moved back to ZSH. BASH is a very good shell, and it is a huge improvement over the old SH or CMD.exe on Windows. The big advantage with going for ZSH over BASH is mainly about being able to configure more or less anything, including much better support for custom prompts. And much more powerful and polished features in general. I&#8217;m of the opinion that all bash users should at least check out ZSH.



FISH is a very modern shell. And I think it will take over from ZSH at some point. I did love using it. But I decided to move back to ZSH for one reason. ZSH plays much nicer with &#8220;everything&#8221; than what fish does at the moment. The biggest problem with using fish for me, at this moment was that it didn&#8217;t work that well in the integrated shells in Emacs and VSCode.



I use a pretty standard Oh-my-zsh setup at the moment. 90% of my config is the default one, with a few aliases and a few variable changes. One of them is to add ~/bin to the path; one of my favourite hacks to have an easy way to add stuff to the path.



My editor of choice at the moment is Spacemacs, and I do more or less everything that involves typing characters into a text field in it. But I also use VIM from time to time. The difference between the two is that Spacemacs is where I sit all day and type, while VIM is what I use when I&#8217;m just going in and out fast.



On Mac OS X I use iTerm 2, together with Amethyst and Alfred App. The built in terminal app is fine, but I prefer iTerm because it supports splitting the window both horizontally and vertically. And Hyper is way too slow as far as I&#8217;m concerned. Amethyst is just a tiling window manager for OS X that makes it kind of work like XMonad. It&#8217;s awesome for weirdoes like me that don&#8217;t want to deal with windows.



On my Arch Linux box, I use XMonad, with dmenu and xmobar, and urxvt as my terminal.