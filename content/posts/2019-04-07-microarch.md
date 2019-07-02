---
title: "Micro arcitecture"
author: ["Eivind Hjertnes"]
draft: false
type: "post"
date: 2019-04-07T20:42:31+02:00
---

When I say micro arcitectures I mean everything from micro frontends, to
services and packages. This means that instead of having a utilities
package and a ui-compontents package you may have 10-100 of smalelr
packages instead of one large.

Or that you build a smaller app that may contain maybe 20 smaller apps
instead of one huge.

There are reasons for this. But it is not because it gives you better
performance or because it is easier. It is not.

When you break things up, you do this because you want to update things
idenpenent of each other.

If you can push out an update to the login page when it is ready, and
then you move over to the registration page and so on.

And on the packages side, you do it to have more flexibility. Let's say
there is a bug in the button package in the latest version. But all the
others works fine. If you had a monopackage structure you'd have to
wait. But with a micro package system you could just update everything
except that.

But there are some things you need to remember if you are looking at
this. This is for situations where you are a lot of developers, where
build times are limiting how often you can relase. Or that things are so
big that it is a real pain to deal with.

I have gone back and forth on this a lot. If smaller companies should do
it at all. And I think it depends.

I think everyone should get into and get setup to build smaller
packages, and to make smaller components that can be shipped independent
of each other sooner than later. And then unless you are really big I'd
start thinking about spinning off everything that feels like it is
really different from the rest as its own thing.
