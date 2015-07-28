These are mindmaps, which are graphs of text. In particular they are trees, because I use Freeplane, which is limited to trees.

Getting your computer to display one of these mindmaps
======================================================
You will need to install a mindmap application that recognizes the .mm format. I suggest Freeplane -- it's simple, powerful, popular, free, and available for Linux, Mac and Windows.

Once you've got a mindmap app, you'll need to download a mindmap and open it from your own computer. The simplest way is this:

  (1) Point your browser to one of the mindmaps. (If you are reading this Readme file from your browser, you can go to one of the mindmaps, e.g. the one called go.mm, by clicking on the hyperlink titled "go.mm" at the top of the page.)

  (2) The resulting page should look mostly like gibberish, because it is designed to be read by Freeplane, not a human. However, it will have a button called Raw at the top right corner. Click there, and you'll be brought to a plain text page, again mostly gibberish. Save that file to your hard drive.

  (3) Find the file on your hard drive, and click on it.

Reading one of the mindmaps, as a human
=======================================
It only takes five commands to navigate around a file in Freeplane. Those commands are: up, down, left, right and spacebar. The spacebar unfolds|shows or folds|hides the contents of a branch. Contents can be thought of as children, branching off from the parent.

To go into more detail I need to define a few terms.

Some terms relating to graphs and mindmaps
------------------------------------------
A **graph** is a collection of nodes and edges.

An **edge** is a line connecting two nodes.

A **tree** is a graph with the strange property that while a node can have many children, it can only have one parent. 

A .mm **document** is a tree in which every **node** is a string of text.

Every tree has a **root** node, which is unique in that it has no parents, only children. Every node in a tree is descended from the root. 

A **leaf** is a node with no children. 

If a node has both a parent and a child, let's call it **middle**. [If you are aware of an already-established term for such nodes, please tell me about it!]  

A **branch** is a connected set of nodes leafward of some node, which you might call the root of the branch.

up = rootward and down = leafward
---------------------------------
Every node is either the root, a leaf, or a middle node. Every leaf is connected to the root through a series of middle nodes. So is every middle node. The root and leaves define a sense of direction: rootward v. leafward, up toward the root v. down away from the root. On screen in these documents that relationship displays as left=rootward v. right=leafward, because I keep (almost) everything on the right side of the root.

The geometry reveals most of the meaning
----------------------------------------
Some nodes are meaningful entirely out of context. One can ascertain their meaning just by looking at the text they contain. If a node is not immediately meaningful in isolation, the nodes around it -- particularly its children -- will clarify it.

I fight the tree distortion
===========================
Ideally one could think of the parent-child relationship as context-content. However, a thing always has more than one context, whereas in Freeplane no node can have more than one parent. 

TODO continue

