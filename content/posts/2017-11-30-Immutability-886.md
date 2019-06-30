---
title: "Immutability"
author: ["Eivind Hjertnes"]
draft: false
url: "/2017/11/30/Immutability/886"
type: "post"
date: 2017-11-30T01:00:00+01:00
---

You basically have two different ways which you can change the contents
of a variable. You can change or mutate it, or you can repalce it. There
are good and bad sides to both. The biggest advantage of mutating data
is that it is more efficient. While the biggest advantages of
Immutability is that you often avoid a certain type of very difficult to
avoid bug and that they are easier to understand.

Let's take the following example. You have a toggle button, that changes
the status of a list or selection of items. And it crashes 20% of the
time when our CEO uses it. If this was a mutable method you would end up
in a interesting place, because parts of the data set would be in one
state, while the rest would be in another. While it wouldn't be a huge
problem if we used a immutable method like .map, because nothing would
happen until we complated the map and replaced the exisitng state.

When you deal with immutability, you can write very simple methods that
take any number of arguments, makes a copy of the data and changes it,
returns a new copy. This means that it only needs to know what it is
supposed to do and it will always do the same thing with the same input.
WHile a immutable method might live in a class, and attributes defined
in the class instead of arguments.

What happens if some other methods change one of them in the middle?

I personally think that using pure functions, that returns a new copy of
the data and gets all the "state" as parameters is a much clearer and
less buggy way to solve problems. More reliable code is always better
than the fastest possible; right?
