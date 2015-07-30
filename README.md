These are mindmaps, which are graphs of text.

This document explains how to use them. If you would prefer a little motivation first, you can [read about why mindmaps are so awesome](motivation.md).

Getting your computer to display a mindmap
==========================================
For these, you will need to install a mindmap application that recognizes the .mm format. I suggest Freeplane -- it's simple, powerful, popular, free, open-source, and available for Linux, Mac and Windows.

Once you've got a mindmap app, you'll need to download a mindmap and open it from your own computer. If you do not want or know how to use "git clone", the simplest way to open one of them this:

(1) Point your browser to one of the mindmaps. (Those hyperlinks above in .mm all go to mindmaps.)

(2) The resulting page should look mostly like gibberish, because it is designed to be read by Freeplane, not a human. However, it will have a button called Raw at the top right corner. Click there, and you'll be brought to a plain text page, again mostly gibberish. Save that file to your hard drive.

(3) Find the file on your hard drive, and click on it.

Reading a mindmap, as a human
=============================
To navigate around a file in Freeplane is easy -- it only takes five commands! They are: up, down, left, right and spacebar. The spacebar unfolds|shows or folds|hides the contents of a branch. Contents can be thought of as children, branching off from the parent.

To go into more detail I need to define a few terms.

Graph and mindmap vocab
-----------------------
A **graph** is a collection of nodes and edges.

An **edge** is a line connecting two nodes.

A **tree** is a graph with the strange property that while a node can have many children, it can only have one parent. In a tree every edge connects a child to its parent.

A .mm **document** is a tree in which every **node** is a string of text.

Every tree has a **root** node, which is unique in that it has no parents, only children. Every node in a tree is descended from the root. 

A **leaf** is a node with no children. A node is **interior** if it is not a leaf. The root is interior (unless it has no children, in which case you'd have to call it a leaf).

A **path** is a sequence of connected nodes in a graph.

If a node has children, and they have children, etc., all of those children together are called its **descendents**. Similarly, the set of nodes it is descendent from are its **predecessors**. The root is a predecessor of every node.

A **branch** is a connected set of nodes leafward of some node, which you might call the root of the branch.

Trees have a (traditionally vertical) direction!
------------------------------------------------
Namely, up = rootward and down = leafward.

Every leaf is connected to the root through a series of interior nodes. (In fact so are all the interior nodes.) The root and leaves define a sense of direction: rootward v. leafward, up toward the root v. down away from the root. On screen in these documents that relationship (almost always) displays as left=rootward v. right=leafward, because I keep (almost) everything on the right side of the root. I will use the terms up and down, though, because that is the tradition in computer science. (Strangely, that tradition implies that the root is at the top. It feels natural soon enough.)

Once you reach a leaf, you cannot descend further in the graph. If you are at an interior node rather than a leaf, Freeplane indicates it by painting a little circle at the lower right corner of the node.

Graph connections supplement English content
--------------------------------------------
Many nodes are meaningful entirely out of context. One can ascertain their meaning just by looking at the text they contain. If a node is not immediately meaningful in isolation, the nodes around it -- especially but not only its children -- will clarify it. In general, if above (rootward) is unclear, descending leafward clarifies.

That's most of it!
------------------
You now have access to most of the meaning of these mindmaps.

If you want them to make even more sense yet, you will need to learn (don't worry, it's very small!) my [graph language](graph_lang.mm). In case that seems uncalled for to you, I should point out that it starts by explaining why I felt I had to make such a thing. It is itself a mindmap, but you already know everything you need to read it.

