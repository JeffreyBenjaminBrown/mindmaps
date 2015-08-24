(If any of the terms used herein are unfamiliar to you, please refer to the section "Graph and mindmap vocab" of [the README](README.txt).)

Mindmaps are (mostly) trees. You might not know it, but you already understand trees, because you understand books. A book has a title, chapters, sections, subsections, etc. Similarly a mindmap has a root, then the first generation of children of the root, then the children of those, and the children of those, etc. Both are the same concept -- a hierarchical structure for organizing data.

What's special about a digital mindmap is not the data structure (a tree) that it lets you represent, but rather the things you can do with it.

Folding lets you view the contents of a mindmap at any level of detail
----------------------------------------------------------------------
In a mindmap, the children of a node (for instance, the sections of a chapter) can be "folded" (hidden) or "unfolded" (displayed). It's fast -- it takes a single keypress to fold or unfold a node.

Folding and unfolding contents allows you to change scope easily. As a reader of a book, the two cognitive states of "reading the details" and "stepping back, looking at the big picture" are very different. Indeed usually there is only one big picture, a list of chapters. A digital mindmap, by contrast, lets you transition quickly seamlessly between the global scope, the local scopes, and every conceivable intermediate scope.

For example, suppose in your mindmap you want to see a list of chapters. You can do that, by unfolding the node that contains them. If you then want to unfold chapter 1 to see what sections it has, you can do that too. You might next unfold chapter 4 as well, at which point you would be able to see its sections on screen right next to those of chapter 1. The sections of chapters 2 and 3 will not get in the way, because you never unfolded those chapters.

Folding lets you view exactly what you want, in as much detail as you want, with nothing else getting in the way.

Trees let you navigate fast
---------------------------
If you've ever written something so long that traveling between spots in it was annoying, you have run into a problem that mindmaps solve.
 
In a book, navigating from chapter 1 to chapter 10 takes a lot of page turning. This is true even if the book is on a computer -- you've got to scroll past the first 9 chapters, and each chapter is long. In a mindmap, you've still got to scroll past those chapters, but each chapter can be made tiny, by folding it. If a chapter is folded, you can get to the next one with a single press of the down arrow.

It is true that some electronic formats allow you to jump to a chapter quickly, without scrolling. But what about sections of a chapter? Subsections? In a mindmap all of those scopes are the same kind of thing -- they're just nodes -- and therefore they are all equally quickl navigable.

(If you are a computer scientist, you might recognize this as the argument for why trees let you process faster than lists: The time to navigate across a list grows linearly with the length of the list, while the time to navigate a tree grows much more slowly.)

Trees let you reshape your data fast
------------------------------------
The ability to navigate quickly, and the standard Cut and Paste commands, let you change the shape of your data faster than you could otherwise. Chapter 2 can be made into a section of chapter 1, or into a subsection of section 3 of chapter 5, or placed anywhere else, in as much time as it takes to navigate to the destination -- which, as described in the previous section, is very little time indeed.

Why speed matters
-----------------
Experimenting is good, and speed allows you to experiment where otherwise it would be too much work.

For instance, suppose you begin with a list of people, in which a child of each person is the city they live in. You might want to build the "transpose" of that list -- a list of places, with each place having a collection of children equal to the people who live there. If that reshaping is easy enough, you'll do if; if it's too hard, you'll just stick to the shape your data is already in, whatever its faults.

More generally, once your data grows beyond some size threshold, changing its shape becomes too much work to be worth it; instead you'll just leave it the way it is.

I will not claim that mindmaps solve the "data sprawl" problem completely. Certainly it is possible to amass a collection of data big enough to make reshaping it unappealing. But the threshold of size at which that sluggishness kicks in is much higher for a mindmap than for ordinary linear text. Reshaping data in a mindmap is so easy, and so fast, that you'll find much less need to tolerate the tyranny of history. As soon as you think of a better way to structure your data, you can try it.

