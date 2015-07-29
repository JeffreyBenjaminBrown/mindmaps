My shorthand
------------
I use shorthand. If the meaning of the shorthand used in a node is not obvious, its children likely include a disambiguation node, which can be revealed by unfolding the ambiguous node. For instance, a node that reads "int|ext integration" might have a disambiguation node that reads "= internal|external". The disambiguation clarifies that the first node should be read as "internal|external integration", or perhaps even more verbosely, as "integrating one's internal and external experiences".

Earlier I colored the text of disambiguations dark blue. I was using dark blue for other things too, though, so lately I have been using light blue text that starts with an = symbol.

TODO: continue

Ideal (a general digraph) v. Freeplane model

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
    Bigger dollars bind later yet.
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
  red = locally highest-priority signal
    locally, context specific -- one node of a document can effectively shout louder than another by having a more important parent, even when the parents are uncolored

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

-> and ice blue =$ things tend to get classified here and I don't really want to work on it.
  where it = here

