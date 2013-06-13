<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1371100330591" ID="ID_265724501" MODIFIED="1371113279015" STYLE="fork" TEXT="Swift &#x6982;&#x5ff5;">
<font NAME="WenQuanYi Micro Hei" SIZE="12"/>
<node CREATED="1371111195024" ID="ID_551152520" LINK="http://docs.openstack.org/developer/swift/" MODIFIED="1371111267344" POSITION="right" TEXT="&#x5b98;&#x65b9;&#x6587;&#x6863;"/>
<node CREATED="1371100660000" ID="ID_1024279929" MODIFIED="1371113396596" POSITION="right" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#26550;&#26500;
    </p>
  </body>
</html></richcontent>
<node CREATED="1371100705256" ID="ID_655133096" MODIFIED="1371112250989" TEXT="Proxy Server">
<node CREATED="1371111777917" ID="ID_1156608129" MODIFIED="1371111779675" TEXT="&#x5c06;&#x5176;&#x5b83;&#x7ec4;&#x4ef6;&#x8026;&#x5408;&#x8d77;&#x6765;&#xff0c;&#x5bf9;&#x5916;&#x66b4;&#x9732;API&#xff0c;&#x4e00;&#x5b9a;&#x7684;&#x5bb9;&#x9519;&#xff0c;&#x4e0d;&#x7f13;&#x5b58;&#x6570;&#x636e;"/>
</node>
<node CREATED="1371100716120" ID="ID_1676961113" MODIFIED="1371112252238" TEXT="Ring">
<node CREATED="1371111796925" ID="ID_1016857189" MODIFIED="1371112037501">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23384;&#20648;&#23545;&#35937;&#21517;&#23383;&#21644;&#29289;&#29702;&#20301;&#32622;&#30340;mapping; object, container, account&#21508;&#26377;&#19968;&#31867; ring
    </p>
    <p>
      ring&#26377;zone, device, partition, replica &#30340;&#27010;&#24565;
    </p>
    <p>
      &#40664;&#35748;&#24773;&#20917;partions&#24179;&#22343;&#20998;&#24067;&#65292;weight&#35774;&#32622;&#20998;&#24067;&#26435;&#37325;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1371100723112" ID="ID_1054642870" MODIFIED="1371109123315" TEXT="Object Server">
<node CREATED="1371112058908" ID="ID_1657250404" MODIFIED="1371112245211">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      blob &#23384;&#20648;&#65292;&#20108;&#36827;&#21046;&#65291;metadata&#65292;&#25991;&#20214;&#31995;&#32479;&#25903;&#25345;xattrs
    </p>
    <p>
      &#23384;&#20648;&#36335;&#24452;&#26159;&#23545;&#35937;&#21517;&#23383;&#21644;&#26102;&#38388;&#25139;hash&#20540;&#30340;&#19968;&#37096;&#20998;
    </p>
    <p>
      &#21024;&#38500;&#25991;&#20214;.ts (tombstone)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1371100728807" ID="ID_1090361975" MODIFIED="1371109123315" TEXT="Container Server">
<node CREATED="1371112557641" ID="ID_1001784274" MODIFIED="1371112626535" TEXT="&#x4ec5;&#x4ec5;&#x7ef4;&#x62a4;objects&#x7684;list&#xff0c;listing&#x4fdd;&#x5b58;&#x5728;sqlite&#x6570;&#x636e;&#x5e93;&#x4e2d;"/>
</node>
<node CREATED="1371100746136" ID="ID_471110793" MODIFIED="1371109123315" TEXT="Account Server">
<node CREATED="1371112635304" ID="ID_341808856" MODIFIED="1371112690869" TEXT="&#x7c7b;&#x4f3c;container&#xff0c;&#x4e0d;&#x8fc7;&#x7ef4;&#x62a4;&#x7684;&#x662f;&#x5c5e;&#x4e8e;account&#x7684;container&#x7684;list"/>
</node>
<node CREATED="1371100752071" ID="ID_1682637467" MODIFIED="1371109123315" TEXT="Replication">
<node CREATED="1371112708359" ID="ID_466193396" MODIFIED="1371112864791">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20998;&#24067;&#24335;&#35774;&#35745;&#65292;&#20445;&#35777;&#30828;&#20214;&#20986;&#38382;&#39064;&#26102;&#25968;&#25454;&#20381;&#28982;&#21487;&#20197;&#35775;&#38382;
    </p>
    <p>
      &#22522;&#20110;&#27604;&#36739;&#26469;&#20114;&#30456;&#21516;&#27493;&#65292;&#27604;&#36739;hash&#20540;
    </p>
    <p>
      push&#27169;&#22411;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1371112934854" ID="ID_595136596" MODIFIED="1371113303831" TEXT="Updater">
<node CREATED="1371112998441" ID="ID_1428434260" MODIFIED="1371113067540" TEXT="container &#x6216;&#x8005; account&#x6ca1;&#x6709;&#x5f97;&#x5230;&#x53ca;&#x65f6;&#x66f4;&#x65b0;&#x65f6;&#xff0c;&#x4fdd;&#x8bc1;&#x5176;&#x6700;&#x7ec8;&#x80fd;&#x591f;&#x4e00;&#x81f4;"/>
</node>
<node CREATED="1371113069829" ID="ID_946594337" MODIFIED="1371113083509" TEXT="Auditors">
<node CREATED="1371113085396" ID="ID_453565856" MODIFIED="1371113195140">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#31867;&#20284;&#29228;&#34411;&#65292;&#24403;&#21457;&#29616;&#26412;&#22320;&#30340;object, container, account&#25968;&#25454;&#19981;&#19968;&#33268;&#26102;&#65292;&#20174;&#21035;&#30340;replica&#25335;&#36807;&#26469;
    </p>
    <p>
      &#24182;&#35760;&#24405;&#19968;&#20123;&#38169;&#35823;log
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1371113283251" ID="ID_1322883797" MODIFIED="1371113297737" POSITION="right" TEXT="The Rings"/>
<node CREATED="1371113313059" ID="ID_484465807" MODIFIED="1371113327714" POSITION="right" TEXT="Account Reaper"/>
<node CREATED="1371113328435" ID="ID_149189502" MODIFIED="1371113332786" POSITION="right" TEXT="Auth System"/>
<node CREATED="1371113333057" ID="ID_132541614" MODIFIED="1371113339398" POSITION="right" TEXT="Replication"/>
<node CREATED="1371113339923" ID="ID_1103423502" MODIFIED="1371113345281" POSITION="right" TEXT="Rate Limiting"/>
<node CREATED="1371113345747" ID="ID_1005326306" MODIFIED="1371113356214" POSITION="right" TEXT="Large Object"/>
<node CREATED="1371113356465" ID="ID_784312415" MODIFIED="1371113371394" POSITION="right" TEXT="Object Versioning"/>
<node CREATED="1371113371971" ID="ID_1695383450" MODIFIED="1371113384554" POSITION="right" TEXT="Container Sync"/>
</node>
</map>
