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

My shorthand
------------
I use shorthand. If the meaning of the shorthand used in a node is not obvious, its children likely include a disambiguation node, which can be revealed by unfolding the ambiguous node. For instance, a node that reads "int|ext integration" might have a disambiguation node that reads "= internal|external". The disambiguation clarifies that the first node should be read as "internal|external integration", or perhaps even more verbosely, as "integrating one's internal and external experiences".

Earlier I colored the text of disambiguations dark blue. I was using dark blue for other things too, though, so lately I have been using light blue text that starts with an = symbol.

I fight the tree distortion
---------------------------
Ideally one could think of the parent-child relationship as context-content. However, a thing always has more than one context, whereas in Freeplane no node can have more than one parent. 

TODO: CONTINUE: Ideal (a general digraph) v. Freeplane model

Symbols
  It and These
    It usually refers to the parent of the node in which the word appears.
    These can refer to the node containing the word and its peers, or the node's children if it has children.
  & indicates bundles.
    If something is about empathy and also about processing scarcity, and I don't want to file it under just one of those two things, I might file it under a parent titled "empathy & scarce procg". If it has three titles I might start the node with & rather than using two & symbols in the middle of it.
  / and \
    I use both of those symbols the way unix, linux, or the mac os use the / symbol. If x is a parent and y is its child, I might write "x/y" to put both things on one line, or x/y/z for all three. If x is parent to y and I wish z could also be a parent of y (the tree restriction forbids it), I might write "\z" as one of the children of y.
  ~ is like / and \ but undirected
    Sometimes two concepts seem like they ought to be connected, but neither of them would appropriately be a parent of the other. I use ~ to indicate such non-directed ("peer"?) relationships.
  whitespace binds after adjacency
    Punctuation marks that are adjacent to words bind first; ones that are separated by whitespace bind after. For instance, a|b & c|d should be read as (a|b) & (c|d), and x / y\z can be read as x / (y\z).
  $
    I use the $ like it is used in Haskell, to indicate the order in which an expression should be evaluated. The $ symbol binds late, after all whitespace. For instance:
      "We need $ the dog to pee" = What we need is for the dog to pee.
      "We need the dog $ to pee" = We cannot pee without the dog.
  @
    a@b is similar to a~b, but it suggests imbalance. For instance, I may have written "innocence @ sex" somewhere, because what the fuck is up with that connection? Shouldn't those ideas be really far from each other?
  leading .
    see green, below
  _ means "blank" or "variable"

Colors
  purple = somehow problematic
  gold = good
  dark blue = hard to define, but usually less urgent
  light blue = something like "frozen", little expected future use
  green = meta, about the others
    That is, if a green node has a bunch of uncolored nodes as peers (they share a parent), the green one probably describes the others. Often it describes how to treat them.
  red = highest-priority signal
  
More symbols, less crucial
  Vcontent and Vparent
  ^ means "in the graph sense"
    for instance, ^parent means "parent in the graph sense"
  <- and ->
    for "move this stuff" and "move stuff into this"
    for "link"
  => and <=
  ! and !!
  *
  leading > and <
    > for priority, action-ness
    "> x" for "parent is greater than x"
  mid-text < > | and &

