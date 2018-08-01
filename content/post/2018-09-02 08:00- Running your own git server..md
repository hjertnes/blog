---
url: /post/20a9eb7c-f187-44bc-9ff7-1749731d545f
date: 2018-09-02
title: " Running your own git server."
---

To run your own git server is very easy, and it doesn't require any extra software. If you want something a little bit more fancy like a web interface or collaboration you will need more setup. But when you just need a second location for all your private projects you just need a machine with SSH.

A git repo can exist in two different variants, either as a full repo or as a so called bare repo. A bare repo is the repo without a working copy.

The way I host my own git repos is that I have a folder called GIT in my home directory on my Linode. In there I have all my private repos. You just use the --bare parameter when you create them, and use user@hostname:/home/user/GIT/name to clone them.

I think it works great for all of the repos that you don't work with others on, and just want to have somewhere remote.
