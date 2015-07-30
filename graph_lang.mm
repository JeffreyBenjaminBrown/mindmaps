<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="git / graph lang" LOCALIZED_STYLE_REF="default" ID="ID_1201843186" CREATED="1336484964936" MODIFIED="1438241049763"><hook NAME="MapStyle" zoom="1.331">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="800" COLOR="#000000" STYLE="as_parent">
<font NAME="Courier" SIZE="16" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" MAX_WIDTH="800" COLOR="#cc00ff">
<font NAME="Courier" SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" MAX_WIDTH="800">
<font NAME="Courier" SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating" MAX_WIDTH="800">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
<font NAME="Courier" SIZE="16"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#009999" STYLE="fork" MAX_WIDTH="800">
<font NAME="Courier" SIZE="16" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#ff7700" BACKGROUND_COLOR="#c6f7f9" STYLE="fork" MAX_WIDTH="800">
<font NAME="Courier" SIZE="16" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#008600" BACKGROUND_COLOR="#f5e1db" MAX_WIDTH="800">
<font NAME="Courier" SIZE="16" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" MAX_WIDTH="800">
<icon BUILTIN="yes"/>
<font NAME="Courier" SIZE="16"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000099" MAX_WIDTH="800">
<font NAME="Courier" SIZE="16" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#006600" MAX_WIDTH="800">
<font NAME="Courier" SIZE="16" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#996600" MAX_WIDTH="800">
<font NAME="Courier" SIZE="16" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000" MAX_WIDTH="800">
<font NAME="Courier" SIZE="16" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#660066" MAX_WIDTH="800">
<font NAME="Courier" SIZE="16" BOLD="true"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="One direction is not enough!&#xa;Conceptual Reality v. Trees" POSITION="right" ID="ID_1624333635" CREATED="1438241115380" MODIFIED="1438242088023">
<node TEXT="down = specific" ID="ID_872079775" CREATED="1438241230660" MODIFIED="1438241233162">
<node TEXT="Typically in a mindmap, to move (down) from parent to child is to &quot;descend&quot; into the specifics of something." ID="ID_808138357" CREATED="1438241115384" MODIFIED="1438241115384"/>
</node>
<node TEXT="an example" ID="ID_381380532" CREATED="1438241299940" MODIFIED="1438241301322">
<node TEXT="Letting x/y denote the relationship in which x is a parent of y, you might have this path in your tree:" ID="ID_1376212974" CREATED="1438241115385" MODIFIED="1438241305964"/>
<node TEXT="root / projects / fixing the fridge / things to buy / screws" ID="ID_200597308" CREATED="1438241115388" MODIFIED="1438241242789"/>
<node TEXT="Each of those /-separated expressions is meant to represent a node in the tree. The children of the node &quot;projects&quot; specify particular members of that category. &quot;things to buy&quot; is one of those children. In turn, the children of &quot;things to buy&quot; are things to buy for fixing the fridge. &quot;things to buy&quot; in that path would not include milk, even if you had to buy milk, because the milk is not for fixing the fridge." ID="ID_280503780" CREATED="1438241115392" MODIFIED="1438241115392"/>
</node>
<node TEXT="a limitation on trees" ID="ID_1494885880" CREATED="1438241321748" MODIFIED="1438241358213">
<node TEXT="Traversing from parent to child means going from general to specific. Freeplane permits a node to contain many specifics, because a node in a tree can have any number of children. However, a node in a tree cannot have many contexts. It can be arrived at by exactly one path." ID="ID_1201992714" CREATED="1438241115395" MODIFIED="1438241115395"/>
<node TEXT="In reality, things have multiple contexts. The tree structure is therefore at odds with the more general graph structure of reality. Freeplane allows|forces you to encode exactly one context as the parent of a node. To represent more of its contexts requires some other mechanism." ID="ID_1001360179" CREATED="1438241115399" MODIFIED="1438241115399"/>
</node>
<node TEXT="an example where that limitation matters" ID="ID_529302908" CREATED="1438241380932" MODIFIED="1438241408478">
<node TEXT="Alternate title: &quot;Why give a node more than one parent?&quot;" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" ID="ID_537470695" CREATED="1438241115402" MODIFIED="1438241436959"/>
<node TEXT="Consider a graph with these three paths" ID="ID_201522773" CREATED="1438241115409" MODIFIED="1438241888023">
<node TEXT="root / projects / groceries / milk" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" ID="ID_1021027247" CREATED="1438241115413" MODIFIED="1438241848992"/>
<node TEXT="root / conditioned responses / at store / buy / milk" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" ID="ID_1424530029" CREATED="1438241115414" MODIFIED="1438241848980"/>
<node TEXT="(The graph probably has lots of other nodes too; for instance, &quot;lettuce&quot; and &quot;soy sauce&quot; might be more children of &quot;groceries&quot;. However we only need to consider the nodes above. Everything /-separated expression in the green text above is meant to represent a node in the hypothetical graph of interest.)" LOCALIZED_STYLE_REF="styles.topic" ID="ID_119705367" CREATED="1438241737869" MODIFIED="1438241873688">
<font BOLD="true"/>
</node>
</node>
<node TEXT="Interpreting that graph" ID="ID_337646151" CREATED="1438241727756" MODIFIED="1438241736098">
<node TEXT="Each child of &quot;projects&quot;, of which &quot;groceries&quot; is one, is basically a goal, with the information used to pursue that goal (such as &quot;milk&quot;) appearing among its descendents." ID="ID_1686320234" CREATED="1438241115415" MODIFIED="1438241699241"/>
<node TEXT="Each child of &quot;conditioned responses&quot; is a context you want to be prepared for. For instance, if at the store, you should buy milk; that&apos;s what the second path listed above says." ID="ID_548824380" CREATED="1438241115416" MODIFIED="1438241650141"/>
</node>
<node TEXT="Freeplane can only encode that graph badly!" ID="ID_263925095" CREATED="1438241903644" MODIFIED="1438241946966">
<node TEXT="Ideally the &quot;milk&quot; in those two green paths from earlier would be the same node. That way, if you became vegan, you would only have to change one instance of the word &quot;milk&quot; to &quot;almond milk&quot;; you would not have to manually reflect the changes to one thing in another thing." ID="ID_1905611602" CREATED="1438241115419" MODIFIED="1438241972332"/>
<node TEXT="Alas, Freeplane is not like that. If an idea is to have more than one parent -- more than one recorded context, more or less -- then that other context must be represented elsewhere, and its would-be child must inform the reader of the existence of the alternate parent. If two nodes are in the same document, Freeplane lets you draw a path connecting them. However, if they are not in the same document, you must make a record of the relationship between the two nodes some other way." ID="ID_1896305767" CREATED="1438241115433" MODIFIED="1438241115433"/>
</node>
</node>
</node>
<node TEXT="Some language I use&#xa;  to fight the tree distortion" POSITION="right" ID="ID_1923276213" CREATED="1438242049957" MODIFIED="1438242099618">
<node TEXT="/ and \ : parent and child" ID="ID_1252047891" CREATED="1438241115440" MODIFIED="1438242111002">
<node TEXT="origin" LOCALIZED_STYLE_REF="styles.topic" ID="ID_635035388" CREATED="1438242118229" MODIFIED="1438242194293">
<node ID="ID_1491351431" CREATED="1438242194771" MODIFIED="1438242194771"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      These two symbols work the way unix, linux, or the mac os use the / symbol.
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="defining it" ID="ID_592508875" CREATED="1438242245517" MODIFIED="1438242248674">
<node TEXT="in &quot;x/y&quot;, x is the parent of y" ID="ID_635686079" CREATED="1438242227477" MODIFIED="1438242235554"/>
<node TEXT="in &quot;x\y&quot;, y is the parent of x" ID="ID_773977766" CREATED="1438242235997" MODIFIED="1438242242474"/>
</node>
<node TEXT="using it to record another parent" ID="ID_1048516528" CREATED="1438242833421" MODIFIED="1438242871869">
<node TEXT="consider the graph at right" ID="ID_745383730" CREATED="1438242391141" MODIFIED="1438242697845">
<node TEXT="inference" ID="ID_793621873" CREATED="1438242419293" MODIFIED="1438242441051">
<node TEXT="consistency" ID="ID_952228930" CREATED="1438242360853" MODIFIED="1438242362698">
<node TEXT="\ agents" LOCALIZED_STYLE_REF="default" ID="ID_866909764" CREATED="1426372023616" MODIFIED="1438242726674"/>
<node TEXT=".." ID="ID_1745914953" CREATED="1438242423253" MODIFIED="1438242423770"/>
</node>
<node TEXT=".." ID="ID_240658803" CREATED="1438242421861" MODIFIED="1438242422450"/>
</node>
</node>
<node TEXT="explaining that graph" ID="ID_1145476020" CREATED="1438242398525" MODIFIED="1438242402354">
<node TEXT="&quot;..&quot; means &quot;some other children too, not shown&quot;" ID="ID_53525160" CREATED="1438242509277" MODIFIED="1438242524037">
<node TEXT="so &quot;inference&quot; has a child named &quot;consistency&quot; and some other children" ID="ID_1024853953" CREATED="1438242454565" MODIFIED="1438242520076"/>
</node>
<node TEXT="since consistency is a quality of* conscious agents, I would like to connect it to the node &quot;agents&quot;" ID="ID_454967739" CREATED="1438242465876" MODIFIED="1438242731985">
<node TEXT="* of or aspired to" ID="ID_1987493279" CREATED="1438242591653" MODIFIED="1438242611526"/>
</node>
<node TEXT="I cannot make &quot;agents&quot; the parent of consistency, because inference is already doing that job." ID="ID_649246840" CREATED="1438242740156" MODIFIED="1438242756609"/>
<node TEXT="Therefore I record &quot;\ agents&quot; as a child of consistency, to indicate that consistency should be considered a child of the category &quot;agents&quot;." ID="ID_1046731373" CREATED="1438242642381" MODIFIED="1438242801527"/>
</node>
</node>
</node>
<node TEXT="the rest of this is messy" LOCALIZED_STYLE_REF="defaultstyle.details" ID="ID_685617439" CREATED="1438242911877" MODIFIED="1438242918319"/>
<node TEXT="~ is like / and \ but undirected" ID="ID_1260296239" CREATED="1438241115441" MODIFIED="1438241115441">
<node TEXT="Sometimes two concepts seem like they ought to be connected, but neither of them would appropriately be a parent of the other. I use ~ to indicate such non-directed (&quot;peer&quot;?) relationships." ID="ID_350555091" CREATED="1438241115441" MODIFIED="1438241115441"/>
</node>
<node TEXT="@" ID="ID_658179326" CREATED="1438241115441" MODIFIED="1438241115441">
<node TEXT="a@b is similar to a~b, but it suggests imbalance. For instance, I may have written &quot;innocence @ sex&quot; somewhere, because what the fuck is up with that connection? Shouldn&apos;t those ideas be really far from each other?" ID="ID_498159606" CREATED="1438241115442" MODIFIED="1438241115442" LINK="mailto:a@b"/>
</node>
<node TEXT="whitespace binds after adjacency" ID="ID_134326490" CREATED="1438241115441" MODIFIED="1438241115441">
<node TEXT="Punctuation marks that are adjacent to words bind first; ones that are separated by whitespace bind after. For instance, a|b &amp; c|d should be read as (a|b) &amp; (c|d), and x / y\z can be read as x / (y\z)." ID="ID_968678097" CREATED="1438241115441" MODIFIED="1438241115441"/>
</node>
<node TEXT="$" ID="ID_516200548" CREATED="1438241115441" MODIFIED="1438241115441">
<node TEXT="I use the $ like it is used in Haskell, to indicate the order in which an expression should be evaluated. The $ symbol binds late, after all whitespace. For instance:" ID="ID_18218985" CREATED="1438241115441" MODIFIED="1438241115441">
<node TEXT="&quot;We need $ the dog to pee&quot; = What we need is for the dog to pee." ID="ID_425914976" CREATED="1438241115441" MODIFIED="1438241115441"/>
<node TEXT="&quot;We need the dog $ to pee&quot; = We cannot pee without the dog." ID="ID_1919715389" CREATED="1438241115441" MODIFIED="1438241115441"/>
</node>
<node TEXT="Bigger dollars bind later yet." ID="ID_1333834377" CREATED="1438241115441" MODIFIED="1438241115441"/>
<node TEXT="$ in a words bind before anything outside the word, but after any other punctuation in the word." ID="ID_1866555280" CREATED="1438241115441" MODIFIED="1438241115441"/>
</node>
<node TEXT="My shorthand" ID="ID_1136020247" CREATED="1438241115442" MODIFIED="1438241115442">
<node TEXT="I use shorthand. If the meaning of the shorthand used in a node is not obvious, its children likely include a disambiguation node, which can be revealed by unfolding the ambiguous node. For instance, a node that reads &quot;int|ext integration&quot; might have a disambiguation node that reads &quot;= internal|external&quot;. The disambiguation clarifies that the first node should be read as &quot;internal|external integration&quot;, or perhaps even more verbosely, as &quot;integrating one&apos;s internal and external experiences&quot;." ID="ID_844140198" CREATED="1438241115444" MODIFIED="1438241115444"/>
<node TEXT="Earlier I colored the text of disambiguations dark blue. I was using dark blue for other things too, though, so lately I have been using light blue text that starts with an = symbol." ID="ID_1446950988" CREATED="1438241115444" MODIFIED="1438241115444"/>
<node TEXT="It and These: It usually refers to the parent of the node in which the word appears. These can refer to the node containing the word and its peers, or the node&apos;s children if it has children." ID="ID_1353992087" CREATED="1438241115446" MODIFIED="1438241115446"/>
<node TEXT="&amp; indicates bundles. If something is about empathy and also about processing scarcity, and I don&apos;t want to file it under just one of those two things, I might file it under a parent titled &quot;empathy &amp; scarce procg&quot;. If it has three titles I might start the node with &amp; rather than using two &amp; symbols in the middle of it." ID="ID_1445702950" CREATED="1438241115449" MODIFIED="1438241115449">
<node TEXT="Vcontent and Vparent" ID="ID_63377369" CREATED="1438241115453" MODIFIED="1438241115453"/>
<node TEXT="^ means &quot;in the graph sense&quot;" ID="ID_38738156" CREATED="1438241115453" MODIFIED="1438241115453">
<node TEXT="for instance, ^parent means &quot;parent in the graph sense&quot;" ID="ID_175580512" CREATED="1438241115453" MODIFIED="1438241115453"/>
</node>
<node TEXT="&lt;- and -&gt;" ID="ID_1600055214" CREATED="1438241115453" MODIFIED="1438241115453">
<node TEXT="for &quot;move this stuff&quot; and &quot;move stuff into this&quot;" ID="ID_969066126" CREATED="1438241115453" MODIFIED="1438241115453"/>
<node TEXT="for &quot;link&quot;" ID="ID_230698552" CREATED="1438241115453" MODIFIED="1438241115453"/>
</node>
<node TEXT="leading &gt; and &lt;" ID="ID_1959756011" CREATED="1438241115453" MODIFIED="1438241115453">
<node TEXT="&gt; for priority, action-ness" ID="ID_1926642356" CREATED="1438241115453" MODIFIED="1438241115453"/>
<node TEXT="&quot;&gt; x&quot; for &quot;parent is greater than x&quot;" ID="ID_99936828" CREATED="1438241115453" MODIFIED="1438241115453"/>
</node>
<node TEXT="*" ID="ID_1488502642" CREATED="1438241115453" MODIFIED="1438241115453"/>
<node TEXT="mid-text &lt; &gt; | and &amp;" ID="ID_1015052064" CREATED="1438241115453" MODIFIED="1438241115453"/>
<node TEXT="! and !!" ID="ID_830020439" CREATED="1438241115453" MODIFIED="1438241115453"/>
</node>
<node TEXT="leading ." ID="ID_1701524633" CREATED="1438241115453" MODIFIED="1438241115453">
<node TEXT="see green, below" ID="ID_289059571" CREATED="1438241115456" MODIFIED="1438241115456"/>
</node>
<node TEXT="_ means &quot;blank&quot; or &quot;variable&quot;" ID="ID_1692742734" CREATED="1438241115456" MODIFIED="1438241115456"/>
<node TEXT="Even the colors matter." ID="ID_903482972" CREATED="1438241115461" MODIFIED="1438241115461">
<node TEXT="Indicate treatment -- how much|under what conditions attention to give something." ID="ID_1673371909" CREATED="1438241115462" MODIFIED="1438241115462"/>
</node>
<node TEXT="Colors (less important than punctuation)" ID="ID_1111089773" CREATED="1438241115462" MODIFIED="1438241115462">
<node TEXT="There&apos;s only so much information a color can encode, being a unary relationship (&quot;_ is red&quot;) rather than binary as punctuation is. I perhaps generally use it to indicate treatment." ID="ID_939200516" CREATED="1438241115462" MODIFIED="1438241115462"/>
<node TEXT="purple = somehow problematic" ID="ID_1732258782" CREATED="1438241115462" MODIFIED="1438241115462"/>
<node TEXT="gold = good" ID="ID_59765933" CREATED="1438241115462" MODIFIED="1438241115462"/>
<node TEXT="dark blue = hard to define, but usually less urgent" ID="ID_899512140" CREATED="1438241115462" MODIFIED="1438241115462"/>
<node TEXT="light blue = something like &quot;frozen&quot;, little expected future use" ID="ID_15567897" CREATED="1438241115462" MODIFIED="1438241115462"/>
<node TEXT="green = meta, about the others" ID="ID_191554450" CREATED="1438241115462" MODIFIED="1438241115462">
<node TEXT="That is, if a green node has a bunch of uncolored nodes as peers (they share a parent), the green one probably describes the others. Often it describes how to treat them." ID="ID_512801801" CREATED="1438241115462" MODIFIED="1438241115462"/>
</node>
<node TEXT="red = locally highest-priority signal" ID="ID_302871503" CREATED="1438241115462" MODIFIED="1438241115462">
<node TEXT="locally, context specific -- one node of a document can effectively shout louder than another by having a more important parent, even when the parents are uncolored" ID="ID_321702894" CREATED="1438241115462" MODIFIED="1438241115462"/>
</node>
</node>
<node TEXT="More symbols, less crucial" ID="ID_1321527604" CREATED="1438241115462" MODIFIED="1438241115462">
<node TEXT="=&gt; and &lt;=" ID="ID_1091640266" CREATED="1438241115464" MODIFIED="1438241115464"/>
</node>
<node TEXT="-&gt; and ice blue =$ things tend to get classified here and I don&apos;t really want to work on it." ID="ID_984567716" CREATED="1438241115464" MODIFIED="1438241115464">
<node TEXT="where it = &quot;here&quot; = within the node using the word &quot;it&quot;" ID="ID_1726221323" CREATED="1438241115466" MODIFIED="1438241115466"/>
</node>
</node>
<node TEXT="The secondary Freeplane connection" ID="ID_340372643" CREATED="1438241115466" MODIFIED="1438241115466">
<node TEXT="In addition to the ordinary parent/child relationship of trees, Freplane permits what I will call &quot;non-tree connection&quot; or &quot;the non-tree relationship&quot;. Happily, you can follow a non-tree connection from one node to another (by right-clicking on it)." ID="ID_1280592109" CREATED="1438241115471" MODIFIED="1438241115471"/>
<node TEXT="However:" ID="ID_1982593422" CREATED="1438241115471" MODIFIED="1438241115471">
<node TEXT="You can&apos;t fold or unfold across it." ID="ID_1478406173" CREATED="1438241115472" MODIFIED="1438241115472"/>
<node TEXT="If the two nodes connected by the non-tree relationship are in distant parts of the graph you won&apos;t be able to see them both at the same time." ID="ID_1330159397" CREATED="1438241115475" MODIFIED="1438241115475"/>
<node TEXT="If you want to represent a connection between two concepts that are written about in different files, Freeplane offers no mechanism for it; you&apos;ll have to do that yourself, in text." ID="ID_1884686816" CREATED="1438241115476" MODIFIED="1438241115476"/>
<node TEXT="Even if the two nodes are in the same file, you might not want to navigate from one to the other in order to draw a non-tree connection; in those cases too, using a text representation of the relationship is convenient." ID="ID_1202965962" CREATED="1438241115477" MODIFIED="1438241115477"/>
</node>
</node>
</node>
<node TEXT="resume editing from here, processing downward" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1362181597" CREATED="1438242921445" MODIFIED="1438242986853">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_685617439" STARTINCLINATION="40;0;" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</map>
