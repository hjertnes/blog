---
title: "My pile of Instapaper automation hacks"
author: ["Eivind Hjertnes"]
draft: false
type: "post"
date: 2019-05-03T20:35:07+02:00
---

I try to automate stuff in my life to remove friction. One of these
areas are sharing cool or interesting links I've read. The way I do this
is that I mark them with a heart in Instapaper, then I copy the links
out and post it before I remove the heart and start over. This would be
a really simple task to automate through their API, if they'd bother to
answer my request for an token.

The result is that I wrote [this](https://github.com/hjertnes/likes)
script. It is on NPM and you can run it with something like
`npx @hjertnes/likes` ./pathToFile.csv. The way it works is that you
download a CSV export from Instapaper, point the script at the file and
it puts the links as a list of markdown links on your pasteboard. Then I
paste it into a markdown file and publish it.

Then I paste this
`Object.values($(".action_link.star_toggle.starred")).map(x => $.get(x.href).then(y => {}))`
piece of Javascript in the console in the browser with the Likes section
of the Instapaper website open, then I refresh and repeat until it's
empty.

That's it. All of it would be a hell of a lot faster, cleaner if I got
access to a proper API.
