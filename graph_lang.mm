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
<node TEXT="The biggest conflict:&#xa;  is v. do, content v. treatment" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_1311931941" CREATED="1438297562267" MODIFIED="1438298042858">
<node TEXT="unfinished" ID="ID_1865334732" CREATED="1438298045026" MODIFIED="1438298046712"/>
</node>
</node>
<node TEXT="Some language I use&#xa;  to fight the tree distortion" POSITION="right" ID="ID_1923276213" CREATED="1438242049957" MODIFIED="1438242099618">
<node TEXT="disambiguation nodes" ID="ID_620654764" CREATED="1438296058650" MODIFIED="1438296061632">
<node TEXT="the idea" ID="ID_1941482564" CREATED="1438296174986" MODIFIED="1438296176008">
<node TEXT="If the meaning of the shorthand used in a node is not obvious, its children likely include a disambiguation node, which can be revealed by unfolding the ambiguous node." ID="ID_844140198" CREATED="1438241115444" MODIFIED="1438296110766"/>
</node>
<node TEXT="an example" ID="ID_1204824854" CREATED="1438296110986" MODIFIED="1438296194723">
<node TEXT="the example" ID="ID_782876412" CREATED="1438296178138" MODIFIED="1438296179415">
<node TEXT="int|ext integ" ID="ID_655146049" CREATED="1438296117954" MODIFIED="1438296121727">
<node TEXT="= integrating one&apos;s internal and external experiences" LOCALIZED_STYLE_REF="styles.topic" ID="ID_178187946" CREATED="1438296122458" MODIFIED="1438296143813"/>
</node>
</node>
<node TEXT="in that example, the light blue node disambiguates its parents" ID="ID_1314570105" CREATED="1438296147882" MODIFIED="1438296166515"/>
</node>
<node TEXT="formats vary" ID="ID_318015724" CREATED="1438296201834" MODIFIED="1438296207199">
<node TEXT="The format I use for these has evolved. The following are the main ways I write disambiguation nodes. I try to stick to the last, which is the most recent." ID="ID_1030209291" CREATED="1438296272690" MODIFIED="1438296315794"/>
<node TEXT="deep blue" ID="ID_513559529" CREATED="1438296243746" MODIFIED="1438296260278">
<node TEXT="int|ext integ" ID="ID_1821321383" CREATED="1438296117954" MODIFIED="1438296121727">
<node TEXT="integrating one&apos;s internal and external experiences" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" ID="ID_603422295" CREATED="1438296122458" MODIFIED="1438296262395"/>
</node>
</node>
<node TEXT="black, leading =" ID="ID_1340950611" CREATED="1438296224850" MODIFIED="1438296232007">
<node TEXT="int|ext integ" ID="ID_93166729" CREATED="1438296117954" MODIFIED="1438296121727">
<node TEXT="= integrating one&apos;s internal and external experiences" LOCALIZED_STYLE_REF="default" ID="ID_270008357" CREATED="1438296122458" MODIFIED="1438296237013"/>
</node>
</node>
<node TEXT="ice blue, leading =" ID="ID_1362977150" CREATED="1438296224850" MODIFIED="1438296256579">
<node TEXT="int|ext integ" ID="ID_284924601" CREATED="1438296117954" MODIFIED="1438296121727">
<node TEXT="= integrating one&apos;s internal and external experiences" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1524176447" CREATED="1438296122458" MODIFIED="1438296143813"/>
</node>
</node>
</node>
</node>
<node TEXT="parent and child: / \" ID="ID_1252047891" CREATED="1438241115440" MODIFIED="1438295144272">
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
<node TEXT="maybe also :" ID="ID_1765794908" CREATED="1438295146106" MODIFIED="1438295149615">
<node ID="ID_681332317" CREATED="1438295150241" MODIFIED="1438295396682"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      You could argue that, <b>as used in ordinary English</b>, the : symbol also indicates a parental relationship.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="For instance, in &quot;altruism: The type of happiness provided matters&quot;, the portion after the colon is describing the portion before it. The colon here plays a role similar to /" ID="ID_1372966300" CREATED="1438295189090" MODIFIED="1438295303130"/>
<node TEXT="However sometimes the relationship runs in the other direction. For instance, in &quot;tomato: fruit&quot;, tomato is a member of the parent category fruit." ID="ID_1879636828" CREATED="1438295341882" MODIFIED="1438295388080"/>
</node>
</node>
<node TEXT="peer relationships: ~ and more" ID="ID_1101424619" CREATED="1438294735274" MODIFIED="1438294806119">
<node TEXT="Sometimes two concepts seem like they ought to be connected, but neither of them would be an appropriate parent of the other." ID="ID_350555091" CREATED="1438241115441" MODIFIED="1438294946062"/>
<node TEXT="&quot;~&quot; indicates a peer relationship" ID="ID_1179107687" CREATED="1438294955106" MODIFIED="1438295467115">
<node TEXT="usually (always?) it means &quot;is related to&quot;" ID="ID_1228139424" CREATED="1438295037306" MODIFIED="1438295462456">
<node TEXT="example" ID="ID_306394496" CREATED="1438294978514" MODIFIED="1438294979391">
<node TEXT="rational processing ~ consistency" ID="ID_1071752426" CREATED="1438294976659" MODIFIED="1438294985689"/>
</node>
</node>
<node TEXT="sometimes it means more specifically &quot;is similar to&quot;" ID="ID_438488197" CREATED="1438295046018" MODIFIED="1438295457031"/>
</node>
<node TEXT="@ indicates a (less natural?) relationship" ID="ID_658179326" CREATED="1438241115441" MODIFIED="1438295517539">
<node TEXT="a@b is similar to a~b, but it suggests imbalance. For instance, I may have written &quot;innocence @ sex&quot; somewhere, because what the fuck is up with that connection? Shouldn&apos;t those ideas be really far from each other?" ID="ID_409607358" CREATED="1438295497802" MODIFIED="1438295498672"/>
</node>
</node>
<node TEXT="The secondary Freeplane connection" ID="ID_340372643" CREATED="1438241115466" MODIFIED="1438241115466">
<node TEXT="It exists!" ID="ID_1079219215" CREATED="1438296609954" MODIFIED="1438296616056">
<node TEXT="In addition to the ordinary parent/child relationship of trees, Freplane permits what I will call &quot;non-tree connection&quot; or &quot;the non-tree relationship&quot;." ID="ID_1280592109" CREATED="1438241115471" MODIFIED="1438296623146"/>
</node>
<node TEXT="It is easily traversed!" ID="ID_4740736" CREATED="1438296623714" MODIFIED="1438296630136">
<node TEXT="You can follow a non-tree connection from one node to another by right-clicking on it." ID="ID_1753062862" CREATED="1438296630482" MODIFIED="1438296637153"/>
<node TEXT="you can try it here (at right)" ID="ID_1708126441" CREATED="1438296640162" MODIFIED="1438296789740">
<node TEXT="Put the cursor on this node, then right-click on the arrow coming from the right of this node and select &quot;Goto: ..&quot;" ID="ID_1347087409" CREATED="1438296642282" MODIFIED="1438296762284">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_349204344" STARTINCLINATION="349;0;" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="The cursor will skip this node." ID="ID_1410346672" CREATED="1438296667794" MODIFIED="1438296683743"/>
<node TEXT="The cursor will end up here." ID="ID_349204344" CREATED="1438296649858" MODIFIED="1438296748727"/>
</node>
</node>
<node TEXT="It has some drawbacks." ID="ID_1982593422" CREATED="1438241115471" MODIFIED="1438296865748">
<node TEXT="You can&apos;t fold or unfold across the non-tree relationship." ID="ID_1478406173" CREATED="1438241115472" MODIFIED="1438296801147"/>
<node TEXT="If the two nodes connected by the non-tree relationship are in distant parts of the graph you won&apos;t be able to see them both at the same time." ID="ID_1330159397" CREATED="1438241115475" MODIFIED="1438241115475"/>
<node TEXT="If you want to represent a connection between two concepts that are written about in different files, Freeplane offers no mechanism for it; you&apos;ll have to do that yourself, in text." ID="ID_1884686816" CREATED="1438241115476" MODIFIED="1438241115476"/>
<node TEXT="Even if the two nodes are in the same file, you might not want to navigate from one to the other in order to draw a non-tree connection; in those cases too, using a text representation of the relationship is convenient." ID="ID_1202965962" CREATED="1438241115477" MODIFIED="1438241115477"/>
<node TEXT="If you cut something from one document and paste it into another, all the links internal to the thing moved will stay in place, but all the links that went to something left behind will be broken." ID="ID_1572342755" CREATED="1438296822962" MODIFIED="1438296856712"/>
</node>
</node>
<node TEXT="colors" ID="ID_1111089773" CREATED="1438241115462" MODIFIED="1438297367910">
<font BOLD="true"/>
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
<node TEXT="pink = &quot;read this one first&quot;" ID="ID_691033340" CREATED="1438297260570" MODIFIED="1438297282723">
<node TEXT="usually it includes instructions for how to read the others" ID="ID_1230576656" CREATED="1438297270794" MODIFIED="1438297278224"/>
</node>
</node>
<node TEXT="whitespace binds after adjacency" ID="ID_134326490" CREATED="1438241115441" MODIFIED="1438241115441">
<node TEXT="Punctuation marks that are adjacent to words bind first; ones that are separated by whitespace bind after. For instance, a|b &amp; c|d should be read as (a|b) &amp; (c|d), and x / y\z can be read as x / (y\z)." ID="ID_968678097" CREATED="1438241115441" MODIFIED="1438241115441"/>
</node>
<node TEXT="&amp; indicates bundles" ID="ID_1061662093" CREATED="1438296525210" MODIFIED="1438296525719">
<node TEXT="If something is about empathy and also about processing scarcity, and I don&apos;t want to file it under just one of those two things, I might file it under a parent titled &quot;empathy &amp; scarce procg&quot;. If it has three titles I might start the node with &amp; rather than using two &amp; symbols in the middle of it." ID="ID_1445702950" CREATED="1438241115449" MODIFIED="1438296524869"/>
</node>
<node TEXT="$" ID="ID_516200548" CREATED="1438241115441" MODIFIED="1438241115441">
<node TEXT="$ binds late" ID="ID_1693394913" CREATED="1438295615714" MODIFIED="1438295618727">
<node TEXT="I use the $ as it is used in Haskell, to indicate the order in which an expression should be evaluated. The $ symbol binds late, after all whitespace. For instance:" ID="ID_18218985" CREATED="1438241115441" MODIFIED="1438295590609"/>
<node TEXT="We need $ the dog to pee&#xa;  = What we need is for the dog to pee." ID="ID_425914976" CREATED="1438241115441" MODIFIED="1438295640066"/>
<node TEXT="We need the dog $ to pee&#xa;  = We cannot pee without the dog." ID="ID_1919715389" CREATED="1438241115441" MODIFIED="1438295637560"/>
</node>
<node TEXT="$ is right-associative" ID="ID_895991646" CREATED="1438295659322" MODIFIED="1438295678231">
<node TEXT="A reader should evaluate what is right of the &quot;$&quot; before what is left of it. Therefore a$b$c should be evaluated as a$(b$c), not (a$b)$c." ID="ID_1609375832" CREATED="1438295681202" MODIFIED="1438295745208"/>
</node>
<node TEXT="Bigger dollars bind later yet." ID="ID_1333834377" CREATED="1438241115441" MODIFIED="1438241115441">
<node TEXT="a $ b $$ c = (a $ b) $ c" ID="ID_364082978" CREATED="1438295755498" MODIFIED="1438295782455"/>
</node>
<node TEXT="$ in a words binds before anything outside the word, but after any other punctuation in the word." ID="ID_1866555280" CREATED="1438241115441" MODIFIED="1438295809194"/>
<node TEXT="dollarizing punctuation" ID="ID_1092881193" CREATED="1438295829402" MODIFIED="1438295838903">
<node TEXT="the idea" ID="ID_1473000360" CREATED="1438295954946" MODIFIED="1438295955871">
<node TEXT="If a statement contains a few marks of punctuation and their order of evaluation might not be clear, appending a $ to one of them can clarify that it should be evaluated last." ID="ID_392116529" CREATED="1438295843194" MODIFIED="1438295886520"/>
</node>
<node TEXT="an example" ID="ID_1908415123" CREATED="1438295923370" MODIFIED="1438295932140">
<node TEXT="In &quot;bfs &gt; dfs for domains =$ structure|domains before features&quot;, the $ clarifies that the expressions on either side of the =$ sign should be evaluated first." ID="ID_1696054923" CREATED="1438295928923" MODIFIED="1438295998530"/>
</node>
</node>
</node>
<node TEXT="It, These, Those, and ^" ID="ID_403082925" CREATED="1438296346938" MODIFIED="1438296438336">
<node TEXT="&quot;It&quot; usually refers to the parent of the node in which the word appears." ID="ID_1353992087" CREATED="1438241115446" MODIFIED="1438296372514"/>
<node TEXT="&quot;These&quot; and &quot;Those&quot; can refer to some collection of nodes. If I want to clarify that, I sometimes prepend a ^ symbol to them." ID="ID_202438647" CREATED="1438296372778" MODIFIED="1438296473051"/>
</node>
<node TEXT="^ means &quot;of the graph&quot;" ID="ID_614227156" CREATED="1438296475634" MODIFIED="1438297872476">
<node TEXT="For instance, ^parent means &quot;parent in the graph sense&quot; or &quot;parent of this node&quot;." ID="ID_1860714044" CREATED="1438296485547" MODIFIED="1438296507997"/>
</node>
<node TEXT="Vcontent and Vparent" ID="ID_63377369" CREATED="1438241115453" MODIFIED="1438241115453">
<node TEXT="A node&apos;s Vparent (&quot;view parent&quot;) is the one parent that Freeplane recognizes. Equivalently I could write &quot;^parent&quot;. A node&apos;s Vcontent (&quot;view content&quot;) are the children of it that Freeplane recognizes." ID="ID_246090680" CREATED="1438296906794" MODIFIED="1438296987042"/>
<node ID="ID_262070726" CREATED="1438297000858" MODIFIED="1438297135215"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      These are words I use to distinguish the Freeplane <b>model</b>&#160;from the <b>ideal</b>&#160; it is an attempt to represent. A node can have only one Vparent but it can have many parents.
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Once upon a time I used G (Gparent and Gchild = &quot;graph parent&quot; and &quot;graph child&quot;) to refer to the ideal, but lately I have dropped the G on those words." ID="ID_570906993" CREATED="1438297067978" MODIFIED="1438297154078"/>
</node>
<node TEXT="trailing ..! means &quot;open this node!&quot;" ID="ID_1195374113" CREATED="1438297500322" MODIFIED="1438297531712">
<node TEXT="if I believe a node will be misunderstood without looking at its contents, I will appens &quot;..!&quot; to it" ID="ID_1520461805" CREATED="1438297506346" MODIFIED="1438297538461"/>
</node>
<node TEXT="unfinished" LOCALIZED_STYLE_REF="AutomaticLayout.level,4" ID="ID_685617439" CREATED="1438242911877" MODIFIED="1438297815005">
<node TEXT="leading &gt; and &lt;" ID="ID_1959756011" CREATED="1438241115453" MODIFIED="1438241115453">
<node TEXT="&gt; for priority, action-ness" ID="ID_1926642356" CREATED="1438241115453" MODIFIED="1438241115453"/>
<node TEXT="&quot;&gt; x&quot; for &quot;parent is greater than x&quot;" ID="ID_99936828" CREATED="1438241115453" MODIFIED="1438241115453"/>
</node>
<node TEXT="*" ID="ID_1488502642" CREATED="1438241115453" MODIFIED="1438241115453">
<node TEXT="to disambiguate" ID="ID_1501389952" CREATED="1438297398682" MODIFIED="1438297402240"/>
<node TEXT="as gold" ID="ID_1096795304" CREATED="1438297403011" MODIFIED="1438297406136"/>
</node>
<node TEXT="mid-text &lt; &gt; | and &amp;" ID="ID_1015052064" CREATED="1438241115453" MODIFIED="1438241115453"/>
<node TEXT="! and !!" ID="ID_830020439" CREATED="1438241115453" MODIFIED="1438241115453"/>
<node TEXT="x . y" ID="ID_192608360" CREATED="1438297319898" MODIFIED="1438297327202"/>
<node TEXT="leading ." ID="ID_1701524633" CREATED="1438241115453" MODIFIED="1438241115453">
<node TEXT="see green, below" ID="ID_289059571" CREATED="1438241115456" MODIFIED="1438241115456"/>
</node>
<node TEXT="_ means &quot;blank&quot; or &quot;variable&quot;" ID="ID_1692742734" CREATED="1438241115456" MODIFIED="1438241115456"/>
<node TEXT=".. means ..." ID="ID_1425848496" CREATED="1438297485250" MODIFIED="1438297489400">
<node TEXT="i.e. &quot;et cetera&quot;" ID="ID_1341554604" CREATED="1438297491586" MODIFIED="1438297496312"/>
</node>
<node TEXT="-&gt; and ice blue =$ things tend to get classified here and I don&apos;t really want to work on it." ID="ID_984567716" CREATED="1438241115464" MODIFIED="1438241115464">
<node TEXT="where it = &quot;here&quot; = within the node using the word &quot;it&quot;" ID="ID_1726221323" CREATED="1438241115466" MODIFIED="1438241115466"/>
</node>
<node TEXT="&lt;- and -&gt;" ID="ID_1600055214" CREATED="1438241115453" MODIFIED="1438241115453">
<node TEXT="for &quot;move this stuff&quot; and &quot;move stuff into this&quot;" ID="ID_969066126" CREATED="1438241115453" MODIFIED="1438241115453"/>
<node TEXT="for &quot;link&quot;" ID="ID_230698552" CREATED="1438241115453" MODIFIED="1438241115453"/>
</node>
<node TEXT="=&gt; and &lt;= are for implication or causality" ID="ID_1091640266" CREATED="1438241115464" MODIFIED="1438297461160"/>
</node>
</node>
</node>
</map>
