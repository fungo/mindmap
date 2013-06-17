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
<node CREATED="1371395999281" ID="ID_1489745883" MODIFIED="1371484928084" TEXT="2. A Tour of C++">
<icon BUILTIN="button_ok"/>
<node CREATED="1371474495745" ID="ID_1771748952" MODIFIED="1371474506738" TEXT="2.1 What&apos;s C++">
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
<node CREATED="1371475926026" ID="ID_1582303257" MODIFIED="1371475937950" TEXT="2.2 Programming Paradigms">
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
<node CREATED="1371476731360" ID="ID_579514351" MODIFIED="1371476748461" TEXT="2.3 Procedural Progamming">
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
<node CREATED="1371476839875" ID="ID_1291837758" MODIFIED="1371476860575" TEXT="2.4 Modular Programming">
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
<node CREATED="1371480658462" ID="ID_1139838428" MODIFIED="1371480671884" TEXT="2.5 Data Abstraction">
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
<node CREATED="1371482835491" ID="ID_784410172" MODIFIED="1371483212946" TEXT="2.6 Object-Oriented Programming">
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
<node CREATED="1371483951522" ID="ID_1224787202" MODIFIED="1371483969136" TEXT="2.7 Generic Programming">
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
<node CREATED="1371484829501" ID="ID_701712324" MODIFIED="1371484837854" TEXT="2.8 Postscript">
<node CREATED="1371484839329" ID="ID_943274712" MODIFIED="1371484884146">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Only in the context provided&#160;by techniques and by other features does the feature acquire meaning and interest.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1371396008802" ID="ID_862891775" MODIFIED="1371396028407" TEXT="3. A Tour of the Standard Library"/>
</node>
<node CREATED="1371396031627" ID="ID_1384587468" MODIFIED="1371396534971" POSITION="right" TEXT="Part I: Basic Facilities">
<node CREATED="1371396111274" ID="ID_746856043" MODIFIED="1371396125550" TEXT="4. Type and Declarations"/>
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
