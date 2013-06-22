<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1371395801181" ID="ID_268881741" MODIFIED="1371395834185" TEXT="TCPL-C++(The C++ Programming Language)">
<node CREATED="1371395834734" ID="ID_1735709357" MODIFIED="1371484922580" POSITION="right" TEXT="Introductory Material">
<node CREATED="1371395986732" FOLDED="true" ID="ID_372439509" MODIFIED="1371477123324" TEXT="1. Notes to the Reader">
<node CREATED="1371474303968" ID="ID_65098760" MODIFIED="1371474464444" TEXT="1.3.2 Philosophical Note">
<node CREATED="1371474334424" ID="ID_1220677026" MODIFIED="1371474460263">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A programming language serves two related purposes: it provides a vehicle for the programer to specify actions to be executed, and it provides a set of concepts for the programmer to use when thinking about what can be done.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1371395999281" FOLDED="true" ID="ID_1489745883" MODIFIED="1371870468157" TEXT="2. A Tour of C++">
<icon BUILTIN="button_ok"/>
<node CREATED="1371474495745" ID="ID_1771748952" MODIFIED="1371746082836" TEXT="2.1 What&apos;s C++">
<node CREATED="1371474508585" ID="ID_656196827" MODIFIED="1371474573959">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        is a better C
      </li>
      <li>
        supports data abstraction
      </li>
      <li>
        supports object-oriented programming
      </li>
      <li>
        supports generic programming
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1371475926026" ID="ID_1582303257" MODIFIED="1371746081276" TEXT="2.2 Programming Paradigms">
<node CREATED="1371476168688" ID="ID_751711390" MODIFIED="1371476381246" TEXT="&#x4e00;&#x4e2a;&#x8bed;&#x8a00;&#x4e0d;&#x5728;&#x6709;&#x591a;&#x5c11; feature, &#x91cd;&#x8981;&#x7684;&#x662f;&#x62e5;&#x6709;&#x7684;feature&#x80fd;&#x5728;&#x9700;&#x8981;&#x7684;&#x65f6;&#x5019;&#x80fd;&#x6ee1;&#x8db3;&#x9700;&#x6c42;"/>
<node CREATED="1371476381650" ID="ID_260967926" MODIFIED="1371476433394" TEXT="[1] All features must be cleanly and elegantly integrated into the language."/>
<node CREATED="1371476434638" ID="ID_521217030" MODIFIED="1371476487308">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [2]&#160;It must be possible to use features in combination to achieve solutions that would otherwise require extra, separate features.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1371476489124" ID="ID_1021123943" MODIFIED="1371476544979">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [3]&#160;There should be as few spurious and &quot;special-purpose&quot; features as possible.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1371476548212" ID="ID_132418779" MODIFIED="1371476615268">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [4] A feature's implementation should not impose significant overheads on programs that do not require it.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1371476620208" ID="ID_349456869" MODIFIED="1371476691422">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [5] A user should need to know only about the subset of the language explicitly used to write a program.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1371476731360" ID="ID_579514351" MODIFIED="1371746084444" TEXT="2.3 Procedural Progamming">
<node CREATED="1371476752176" ID="ID_1775101352" MODIFIED="1371476833386">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Decide which procedures you want;
    </p>
    <p>
      use the best algorithms you can find.
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20851;&#27880;&#31639;&#27861;&#65292;&#36825;&#20063;&#26159;C&#36866;&#21512;&#20889;&#31639;&#27861;&#30340;&#21407;&#22240;&#65292;&#21482;&#38656;&#35201;&#26368;&#22522;&#26412;&#30340;feature.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1371476839875" ID="ID_1291837758" MODIFIED="1371746085196" TEXT="2.4 Modular Programming">
<node CREATED="1371476862999" ID="ID_483924737" MODIFIED="1371476947094">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Decide which modules you want;
    </p>
    <p style="text-align: center">
      partition the program so that data is hidden within modules.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1371476974299" ID="ID_1066358805" MODIFIED="1371476996290" TEXT="structure">
<node CREATED="1371476997802" ID="ID_1887543493" MODIFIED="1371477005376" TEXT="namespaces"/>
<node CREATED="1371477005579" ID="ID_1873606807" MODIFIED="1371477335050" TEXT="separate compilation">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      stack.h
    </p>
    <p>
      stack.c
    </p>
    <p>
      user.c
    </p>
    <p>
      &#20998;&#31163;&#32534;&#35793;&#19981;&#26159;&#35821;&#35328;&#30340;feature, &#36825;&#26159;&#20855;&#20307;&#23454;&#29616;&#26102;&#30340;feature&#65292;&#25105;&#20204;&#24212;&#35813;&#23613;&#21487;&#33021;&#30340;&#21033;&#29992;&#35821;&#35328;&#30340;feature&#23454;&#29616;&#27169;&#22359;
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1371477342707" ID="ID_1515851852" MODIFIED="1371477386042" TEXT="Exception Handling"/>
</node>
</node>
<node CREATED="1371480658462" ID="ID_1139838428" MODIFIED="1371746086142" TEXT="2.5 Data Abstraction">
<node CREATED="1371480674705" ID="ID_240383703" MODIFIED="1371480727635">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Decide which types you want;
    </p>
    <p style="text-align: center">
      provide a full set of operations for each type.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1371482796355" ID="ID_210806948" MODIFIED="1371482821612" TEXT="Concrete types"/>
<node CREATED="1371482809316" ID="ID_74164361" MODIFIED="1371482818433" TEXT="Abstract types"/>
<node CREATED="1371482828489" ID="ID_967051464" MODIFIED="1371482833547" TEXT="Virtual functions"/>
</node>
<node CREATED="1371482835491" ID="ID_784410172" MODIFIED="1371746087928" TEXT="2.6 Object-Oriented Programming">
<node CREATED="1371483253323" ID="ID_35762126" MODIFIED="1371483378659">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      allow distinction between the general properties of some kind objects, and the properties of a specific kind of object.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1371483486083" ID="ID_1089173127" MODIFIED="1371483553534">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Decide which classes you want;
    </p>
    <p style="text-align: center">
      provide a full set of operations for each class;
    </p>
    <p style="text-align: center">
      make commonality explicit by using inheritance.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1371483705189" ID="ID_1471697" MODIFIED="1371483949068" TEXT="Class hierarchies"/>
</node>
<node CREATED="1371483951522" ID="ID_1224787202" MODIFIED="1371746089096" TEXT="2.7 Generic Programming">
<node CREATED="1371484040455" ID="ID_507006823" MODIFIED="1371484113320">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Decide which algorithms you want;
    </p>
    <p style="text-align: center">
      parameterize them so that they work for
    </p>
    <p style="text-align: center">
      a variety of suitable types and data structures.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1371484240170" ID="ID_1353534430" MODIFIED="1371484250089" TEXT="Templates">
<node CREATED="1371484273293" ID="ID_760145160" MODIFIED="1371484286515" TEXT="a compile-time mechanism"/>
</node>
<node CREATED="1371484250382" ID="ID_1600855765" MODIFIED="1371484260895" TEXT="Container"/>
<node CREATED="1371484424028" ID="ID_1181457341" MODIFIED="1371484444081" TEXT="Generic algorithms"/>
</node>
<node CREATED="1371484829501" ID="ID_701712324" MODIFIED="1371746090659" TEXT="2.8 Postscript">
<node CREATED="1371484839329" ID="ID_943274712" MODIFIED="1371484884146">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Only in the context provided&#160;by techniques and by other features does the feature acquire meaning and interest.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1371396008802" FOLDED="true" ID="ID_862891775" MODIFIED="1371870470564" TEXT="3. A Tour of the Standard Library">
<icon BUILTIN="button_ok"/>
<node CREATED="1371739424837" ID="ID_798166891" MODIFIED="1371739438787" TEXT="3.1 Introduction"/>
<node CREATED="1371739884003" ID="ID_432022950" MODIFIED="1371739892659" TEXT="3.2 Hello, world!"/>
<node CREATED="1371739893142" ID="ID_161187543" MODIFIED="1371739920184" TEXT="3.3 The Standard Library Namespace">
<node CREATED="1371739983477" ID="ID_293292112" MODIFIED="1371740045384">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      It is generally in poor taste to dump every name from a namespace into the global namespace.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1371739920606" ID="ID_605063141" MODIFIED="1371739928005" TEXT="3.4 Output">
<node CREATED="1371740655459" ID="ID_1184830561" MODIFIED="1371740735170">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      the result of an output expression can itself be used for further output.
    </p>
    <p>
      cout &lt;&lt; &quot;hello, &quot; &lt;&lt; &quot; world!\n&quot;;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1371740851881" ID="ID_367353875" MODIFIED="1371740855415" TEXT="3.5 Strings">
<node CREATED="1371741047106" ID="ID_1343939572" MODIFIED="1371742009844" TEXT="3.5.1 C-Style Strings">
<node CREATED="1371741199130" ID="ID_81631993" MODIFIED="1371741207092" TEXT="string.c_str();"/>
</node>
</node>
<node CREATED="1371741208593" ID="ID_1911932665" MODIFIED="1371742019468" TEXT="3.6 Input">
<node CREATED="1371741844427" ID="ID_353746217" MODIFIED="1371741866958" TEXT="cin&gt;&gt;i;"/>
<node CREATED="1371741854241" ID="ID_1877184445" MODIFIED="1371741878130" TEXT="getline(cin, str);"/>
</node>
<node CREATED="1371741965086" ID="ID_1683599126" MODIFIED="1371742024038" TEXT="3.7 Containers">
<node CREATED="1371741974179" ID="ID_1961765363" MODIFIED="1371742033145" TEXT="3.7.1 Vector">
<node CREATED="1371742150170" ID="ID_579046879" MODIFIED="1371742212409">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      vector&lt;Entry&gt; book(1000); // vector of 1000 elements
    </p>
    <p>
      vector&lt;Entry&gt; book[1000]; // 1000 empty vector elements
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1371742404236" ID="ID_828121227" MODIFIED="1371742410744" TEXT="3.7.2 Range Checking">
<node CREATED="1371742416547" ID="ID_50611619" MODIFIED="1371742450932" TEXT="std::vector does not provide range checking by default."/>
</node>
<node CREATED="1371742489187" ID="ID_1066783382" MODIFIED="1371742492783" TEXT="3.7.3 List">
<node CREATED="1371742645288" ID="ID_1622358973" MODIFIED="1371742677536" TEXT="constant_iterator and iterator"/>
</node>
<node CREATED="1371742707242" ID="ID_297490615" MODIFIED="1371742712988" TEXT="3.7.4 Map"/>
<node CREATED="1371745803744" ID="ID_366480191" MODIFIED="1371746075363" TEXT="3.7.5 Standard Containers">
<node CREATED="1371745832854" ID="ID_429552937" MODIFIED="1371746069694">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      vector&lt;T&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;A variable-sized vector
    </p>
    <p>
      list&lt;T&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;A doubly-linked list
    </p>
    <p>
      queue&lt;T&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;A queue
    </p>
    <p>
      deque&lt;T&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;A double-ended queue
    </p>
    <p>
      priority_queue&lt;T&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;A queue sorted by value
    </p>
    <p>
      set&lt;T&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;A set
    </p>
    <p>
      multiset&lt;T&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;A set in which a value can occur man times
    </p>
    <p>
      map&lt;key, val&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;An associative array
    </p>
    <p>
      multimap&lt;key, val&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;A map in which a key can occur man times
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1371812945437" ID="ID_1118106658" MODIFIED="1371829761993" TEXT="3.8 Algorithms">
<node CREATED="1371813093220" ID="ID_1957383835" MODIFIED="1371813116546" TEXT="3.8.1 Use of Iterators">
<node CREATED="1371813186041" ID="ID_1111399547" MODIFIED="1371813861557">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      begin()
    </p>
    <p>
      end()
    </p>
    <p>
      find()
    </p>
    <p>
      count()
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1371828063297" ID="ID_1079700867" MODIFIED="1371828078867" TEXT="3.8.2 Iterator Types"/>
<node CREATED="1371828568704" ID="ID_61709323" MODIFIED="1371828579029" TEXT="3.8.3 Iterator and I/O">
<node CREATED="1371828580813" ID="ID_175919343" MODIFIED="1371828645694">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ostream_iterator &lt;string&gt; oo (cout);
    </p>
    <p>
      istream_iterator &lt;string&gt; ii (cin);
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1371828679345" ID="ID_209831897" MODIFIED="1371828695940" TEXT="3.8.4 Traversals and Predicates">
<node CREATED="1371828997533" ID="ID_1478819717" MODIFIED="1371829121110">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      find_if(m.begin(), m.end(), gt_42);
    </p>
    <p>
      count_if(m.begin(), m.end(), gt_42)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1371829127423" ID="ID_286522556" MODIFIED="1371829145284" TEXT="3.8.5 Algorithms Using Member Functions">
<node CREATED="1371829299256" ID="ID_1263026328" MODIFIED="1371829314841" TEXT="mem_fun(&amp;Shape::draw);"/>
</node>
<node CREATED="1371829328498" ID="ID_472024369" MODIFIED="1371829342572" TEXT="3.8.6 Standard Library Algorithms">
<node CREATED="1371829420349" ID="ID_172843203" MODIFIED="1371829759518">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      for_each()&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Invoke function for each element
    </p>
    <p>
      find()&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Find first occurrence of arguments
    </p>
    <p>
      find_if()&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Find first match of predicate
    </p>
    <p>
      count()&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Count occurrences of element
    </p>
    <p>
      count_if()&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Count matches of predicate
    </p>
    <p>
      replace()&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Replace element with new value
    </p>
    <p>
      replace_if()&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Replace element that matches predicate with new value
    </p>
    <p>
      copy()&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Copy elements
    </p>
    <p>
      unique_copy()&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Copy elements that are not duplicate
    </p>
    <p>
      sort()&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Sort elements
    </p>
    <p>
      equal_range()&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Find all elements with equivalent values
    </p>
    <p>
      merge()&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Merge sorted sequences&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1371829765406" ID="ID_665496648" MODIFIED="1371829770202" TEXT="3.9 Math">
<node CREATED="1371829876110" ID="ID_882496821" MODIFIED="1371829886247" TEXT="3.9.1 Complex Numbers"/>
<node CREATED="1371829888049" ID="ID_1636652033" MODIFIED="1371829906634" TEXT="3.9.2 Vector Arithmetic"/>
<node CREATED="1371829991550" ID="ID_1253769051" MODIFIED="1371830014876" TEXT="3.9.3 Basic Numeric Support"/>
</node>
<node CREATED="1371830127738" ID="ID_519543584" MODIFIED="1371830141099" TEXT="3.10 Standard Library Facilities"/>
<node CREATED="1371830141883" ID="ID_204111479" MODIFIED="1371830146532" TEXT="3.11 Advice">
<node CREATED="1371830289168" ID="ID_1772039009" MODIFIED="1371830295711" TEXT="12 advices"/>
</node>
</node>
</node>
<node CREATED="1371396031627" ID="ID_1384587468" MODIFIED="1371890826835" POSITION="right" TEXT="Part I: Basic Facilities">
<node CREATED="1371396111274" FOLDED="true" ID="ID_746856043" MODIFIED="1371890844111" TEXT="4. Type and Declarations">
<icon BUILTIN="button_ok"/>
<node CREATED="1371863393842" ID="ID_1859647737" MODIFIED="1371863399566" TEXT="4.1 Types">
<node CREATED="1371863435802" ID="ID_897097215" MODIFIED="1371863486687">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      types determines what operations can be applied to the name, and how such operations are interpreted.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1371863635077" ID="ID_35403956" MODIFIED="1371863648468" TEXT="4.1.1 Fundametal Types"/>
</node>
<node CREATED="1371864007142" ID="ID_1700887424" MODIFIED="1371864011808" TEXT="4.2 Booleans">
<node CREATED="1371864589387" ID="ID_471864569" MODIFIED="1371864886133">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      true&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;nonzero integers, nonzero pointer
    </p>
    <p>
      false&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0, zero-valued pointer
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1371864504461" ID="ID_1280182569" MODIFIED="1371864518290" TEXT="4.3 Character Types">
<node CREATED="1371864943328" ID="ID_53219707" MODIFIED="1371864978826">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      char
    </p>
    <p>
      signed char
    </p>
    <p>
      unsigned char
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1371864521281" ID="ID_666218820" MODIFIED="1371864538228" TEXT="4.3.1 Character Literals"/>
</node>
<node CREATED="1371864555426" ID="ID_1658833552" MODIFIED="1371865598167" TEXT="4.4 Integer Types">
<node CREATED="1371864982774" ID="ID_818653572" MODIFIED="1371865096266">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      3 forms&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3 sizes
    </p>
    <p>
      int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;short int
    </p>
    <p>
      signed int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;int
    </p>
    <p>
      unsigned int&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;long int
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1371865243969" ID="ID_31891805" MODIFIED="1371865257058" TEXT="4.1.1 Integer Literals">
<node CREATED="1371865279804" ID="ID_933687171" MODIFIED="1371865573465">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      decimal&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2, 332, 31242
    </p>
    <p>
      octal&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;02, 077, 0324
    </p>
    <p>
      hexadecimal&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;0x2, 0xff, 0xabcd
    </p>
    <p>
      character literals&#160;&#160;&#160;'a', 'b'
    </p>
    <p>
      
    </p>
    <p>
      2U unsigned literal
    </p>
    <p>
      2L&#160;&#160;long literal
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1371865599308" ID="ID_261929505" MODIFIED="1371865610129" TEXT="4.5 Floating-Point Types">
<node CREATED="1371865625164" ID="ID_1456780862" MODIFIED="1371865639306">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      3 sizes
    </p>
    <p>
      float
    </p>
    <p>
      double
    </p>
    <p>
      long double
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1371865660593" ID="ID_869209891" MODIFIED="1371865679193" TEXT="4.5.1 Floating-Point Literals">
<node CREATED="1371865698603" ID="ID_1452557090" MODIFIED="1371865757827">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      2.032 by default double
    </p>
    <p>
      2.032f for floating
    </p>
    <p>
      2.032l for long double
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1371865776661" ID="ID_160582790" MODIFIED="1371865780716" TEXT="4.6 Sizes">
<node CREATED="1371866421440" ID="ID_115836946" MODIFIED="1371866449118" TEXT="do not made assumption about size"/>
</node>
<node CREATED="1371866492827" ID="ID_318784119" MODIFIED="1371866497193" TEXT="4.7 Void">
<node CREATED="1371866698331" ID="ID_527209132" MODIFIED="1371866749653">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      no void object
    </p>
    <p>
      function does not return a value
    </p>
    <p>
      pointer to objects of unknow type
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1371866881300" ID="ID_571120533" MODIFIED="1371866885614" TEXT="4.8 Enumerations">
<node CREATED="1371866889886" ID="ID_69395673" MODIFIED="1371867443323" TEXT="enum"/>
</node>
<node CREATED="1371867445509" ID="ID_455905840" MODIFIED="1371867456014" TEXT="4.9 Declarations">
<node CREATED="1371868574309" ID="ID_457199893" MODIFIED="1371868604374">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      declarations
    </p>
    <p>
      definitions
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1371868730122" ID="ID_1423525837" MODIFIED="1371868753453" TEXT="4.9.1 The Structure of a Declaration">
<node CREATED="1371868756082" ID="ID_775437323" MODIFIED="1371868829979">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      4 parts
    </p>
    <p>
      specifier(optional) + base type + declarator + initializer(optional)
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1371869132784" ID="ID_932940530" MODIFIED="1371869230034">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      declarator operators
    </p>
    <p>
      *&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;pointer&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;prefix
    </p>
    <p>
      *const&#160;&#160;&#160;&#160;constant pointer&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;prefix
    </p>
    <p>
      &amp;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;reference&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;prefix
    </p>
    <p>
      []&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;array&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;suffix
    </p>
    <p>
      ()&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;function&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;suffix
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1371869446569" ID="ID_1922273585" MODIFIED="1371869467011" TEXT="4.9.2 Declaring Multiple Names">
<node CREATED="1371869935071" ID="ID_1108205786" MODIFIED="1371869997779">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      declarator operator apply only to individual name
    </p>
    <p>
      int *p, q; // int *p;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;int y; not int *y;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1371870063403" ID="ID_1511018824" MODIFIED="1371870069558" TEXT="4.9.3 Names">
<node CREATED="1371888855783" ID="ID_1293783896" MODIFIED="1371888942964">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      choose names to reflect the <font color="#29d814">meaning</font>&#160;of entity rather than its <font color="#f90d18">implementation</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1371889028907" ID="ID_1448193943" MODIFIED="1371889035036" TEXT="4.9.4 Scope">
<node CREATED="1371889083091" ID="ID_1621903055" MODIFIED="1371889111771" TEXT="declaration introduces a name into a scope"/>
<node CREATED="1371889211608" ID="ID_618559649" MODIFIED="1371889221711" TEXT="scope resolution operator ::"/>
</node>
<node CREATED="1371889396626" ID="ID_1962386690" MODIFIED="1371889405853" TEXT="4.9.5 Initialization"/>
<node CREATED="1371889565175" ID="ID_1067883684" MODIFIED="1371889596714" TEXT="4.9.6 Objects and Lvalues">
<node CREATED="1371889745251" ID="ID_866937999" MODIFIED="1371889770023" TEXT="lvalue is an expression that refers to an object"/>
</node>
<node CREATED="1371889801581" ID="ID_838598789" MODIFIED="1371889807412" TEXT="4.9.7 Typedef">
<node CREATED="1371889837334" ID="ID_1791348171" MODIFIED="1371889869205" TEXT="typedef define a new name for the type rather than a new variable of the given type."/>
</node>
</node>
<node CREATED="1371890020947" ID="ID_847770684" MODIFIED="1371890031220" TEXT="4.10 Advice"/>
</node>
<node CREATED="1371396127428" ID="ID_1348022250" MODIFIED="1371396141566" TEXT="5. Pointers, Arrays, and Structures"/>
<node CREATED="1371396144012" ID="ID_1244601302" MODIFIED="1371396153170" TEXT="6. Expressions and Satements"/>
<node CREATED="1371396154596" ID="ID_1558423260" MODIFIED="1371396158544" TEXT="7. Functions"/>
<node CREATED="1371396158755" ID="ID_1067689643" MODIFIED="1371396175023" TEXT="8. Namespaces and Exceptions"/>
<node CREATED="1371396178165" ID="ID_1016032207" MODIFIED="1371396193299" TEXT="9. Source Files and Programs"/>
</node>
<node CREATED="1371396205926" ID="ID_1368222285" MODIFIED="1371396476171" POSITION="right" TEXT="Part II: Abstraction Mechanisms">
<node CREATED="1371396225327" ID="ID_1790693310" MODIFIED="1371396231212" TEXT="10. Classes"/>
<node CREATED="1371396231954" ID="ID_1722355770" MODIFIED="1371396240028" TEXT="11. Operator Overloading"/>
<node CREATED="1371396240688" ID="ID_1013229943" MODIFIED="1371396247153" TEXT="12. Derived Classes"/>
<node CREATED="1371396247582" ID="ID_819828247" MODIFIED="1371396254117" TEXT="13. Templates"/>
<node CREATED="1371396254334" ID="ID_1393723144" MODIFIED="1371396262281" TEXT="14. Exception Handling"/>
<node CREATED="1371396262495" ID="ID_1961961911" MODIFIED="1371396276280" TEXT="15. Class Hierarchies"/>
</node>
<node CREATED="1371396278581" ID="ID_67274684" MODIFIED="1371396533374" POSITION="right" TEXT="Part III: The Standard Library">
<node CREATED="1371396305321" ID="ID_205844751" MODIFIED="1371396334718" TEXT="16. Library Organization and Containers"/>
<node CREATED="1371396335438" ID="ID_1594481233" MODIFIED="1371396344705" TEXT="17. Standard Containers"/>
<node CREATED="1371396344984" ID="ID_1687157061" MODIFIED="1371396359771" TEXT="18. Algorithms and Functions Objects"/>
<node CREATED="1371396360541" ID="ID_1434802870" MODIFIED="1371396381533" TEXT="19. Iterators and Allocators"/>
<node CREATED="1371396382039" ID="ID_1300509955" MODIFIED="1371396388062" TEXT="20. Strings"/>
<node CREATED="1371396389042" ID="ID_115670865" MODIFIED="1371396394479" TEXT="21. Streams"/>
<node CREATED="1371396394977" ID="ID_851484261" MODIFIED="1371396405570" TEXT="22. Numerics"/>
</node>
<node CREATED="1371396409024" ID="ID_914323728" MODIFIED="1371396425970" POSITION="right" TEXT="Part IV: Design Using C++">
<node CREATED="1371396428070" ID="ID_736048878" MODIFIED="1371396443021" TEXT="23. Development and Design"/>
<node CREATED="1371396443356" ID="ID_1377972516" MODIFIED="1371396454111" TEXT="24. Design and Progamming"/>
<node CREATED="1371396454384" ID="ID_1968033068" MODIFIED="1371396461695" TEXT="25. Roles of Classes"/>
</node>
</node>
</map>
