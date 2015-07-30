One direction is not enough: Conceptual Reality v. Trees
--------------------------------------------------------
Typically in a mindmap, to move (down) from parent to child is to "descend" into the specifics of something. 

For instance, letting x/y denote the relationship in which x is a parent of y, you might have the following paths in your tree:
.       root / projects / fixing the fridge / things to buy / screws
Each of those /-separated expressions is meant to represent a node in the tree. The children of the node "projects" specify particular members of that category. "things to buy" is one of those children. In turn, the children of "things to buy" are things to buy for fixing the fridge. "things to buy" in that path would not include milk, even if you had to buy milk, because the milk is not for fixing the fridge.

Traversing from parent to child means going from general to specific. Freeplane permits a node to contain many specifics, because a node in a tree can have any number of children. However, a node in a tree cannot have many contexts. It can be arrived at by exactly one path.

In reality, things have multiple contexts. The tree structure is therefore at odds with the more general graph structure of reality. Freeplane allows|forces you to encode exactly one context as the parent of a node. To represent more of its contexts requires some other mechanism.

Is a tree really not good enough? Why give a node more than one parent?
-----------------------------------------------------------------------
Suppose the graph had these three paths:
.       root / projects / groceries / milk
.       root / conditioned responses / at store / buy / milk

A child of "projects", such as "groceries", is basically a goal, with the information used to pursue that goal included as its descendents.

you wanted to build a node called "conditioned responses", so that you could know how to behave under particular conditions. Your graph might include, for instance, this path:

Ideally the "milk" in the most recent two paths stated would be the same node. That way, if you became vegan, you would only have to change one instance of the word "milk" to "almond milk"; you would not have to manually reflect the changes to one thing in another thing.

Alas, Freeplane is not like that. If an idea is to have more than one parent -- more than one recorded context, more or less -- then that other context must be represented elsewhere, and its would-be child must inform the reader of the existence of the alternate parent. If two nodes are in the same document, Freeplane lets you draw a path connecting them. However, if they are not in the same document, you must make a record of the relationship between the two nodes some other way.

Graph language I use
--------------------
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
    Bigger dollars bind later yet.
    $ in a words bind before anything outside the word, but after any other punctuation in the word.
  @
    a@b is similar to a~b, but it suggests imbalance. For instance, I may have written "innocence @ sex" somewhere, because what the fuck is up with that connection? Shouldn't those ideas be really far from each other?



My shorthand
------------
I use shorthand. If the meaning of the shorthand used in a node is not obvious, its children likely include a disambiguation node, which can be revealed by unfolding the ambiguous node. For instance, a node that reads "int|ext integration" might have a disambiguation node that reads "= internal|external". The disambiguation clarifies that the first node should be read as "internal|external integration", or perhaps even more verbosely, as "integrating one's internal and external experiences".

Earlier I colored the text of disambiguations dark blue. I was using dark blue for other things too, though, so lately I have been using light blue text that starts with an = symbol.




It and These: It usually refers to the parent of the node in which the word appears. These can refer to the node containing the word and its peers, or the node's children if it has children.

& indicates bundles. If something is about empathy and also about processing scarcity, and I don't want to file it under just one of those two things, I might file it under a parent titled "empathy & scarce procg". If it has three titles I might start the node with & rather than using two & symbols in the middle of it.

  Vcontent and Vparent
  ^ means "in the graph sense"
    for instance, ^parent means "parent in the graph sense"
  <- and ->
    for "move this stuff" and "move stuff into this"
    for "link"
  leading > and <
    > for priority, action-ness
    "> x" for "parent is greater than x"
  *
  mid-text < > | and &
  ! and !!

leading .
  see green, below
_ means "blank" or "variable"

Even the colors matter.
  Indicate treatment -- how much|under what conditions attention to give something.

Colors (less important than punctuation)
  There's only so much information a color can encode, being a unary relationship ("_ is red") rather than binary as punctuation is. I perhaps generally use it to indicate treatment.

  purple = somehow problematic
  gold = good
  dark blue = hard to define, but usually less urgent
  light blue = something like "frozen", little expected future use
  green = meta, about the others
    That is, if a green node has a bunch of uncolored nodes as peers (they share a parent), the green one probably describes the others. Often it describes how to treat them.
  red = locally highest-priority signal
    locally, context specific -- one node of a document can effectively shout louder than another by having a more important parent, even when the parents are uncolored

More symbols, less crucial
  => and <=

-> and ice blue =$ things tend to get classified here and I don't really want to work on it.
  where it = "here" = within the node using the word "it"

The secondary Freeplane connection
----------------------------------
In addition to the ordinary parent/child relationship of trees, Freplane permits what I will call "non-tree connection" or "the non-tree relationship". Happily, you can follow a non-tree connection from one node to another (by right-clicking on it).

However:

You can't fold or unfold across it.

If the two nodes connected by the non-tree relationship are in distant parts of the graph you won't be able to see them both at the same time.

If you want to represent a connection between two concepts that are written about in different files, Freeplane offers no mechanism for it; you'll have to do that yourself, in text.

Even if the two nodes are in the same file, you might not want to navigate from one to the other in order to draw a non-tree connection; in those cases too, using a text representation of the relationship is convenient.

