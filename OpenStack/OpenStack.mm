<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1374640362407" ID="ID_1357307998" MODIFIED="1374640368570" TEXT="OpenStack">
<node CREATED="1374640414492" ID="ID_1452477008" MODIFIED="1374728104499" POSITION="right" TEXT="Keystone">
<icon BUILTIN="full-1"/>
<node CREATED="1374720113207" ID="ID_1889213390" MODIFIED="1374720115366" TEXT="Goal">
<node CREATED="1374719384764" ID="ID_193300123" MODIFIED="1374719513082">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Keystone is an OpenStack project that provides <font color="#f9100d">Indetity,</font>&#160;<font color="#e91616">Token</font>,<font color="#f80b0b">&#160; Catalog </font>and <font color="#ee0909">Policy</font>&#160;services for use specifically by projects in the OpenStack family. It implements OpenStack's Identity API.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1374720119222" ID="ID_359081252" MODIFIED="1374720131605" TEXT="Architecture">
<node CREATED="1374720331541" ID="ID_239188513" MODIFIED="1374720336993" TEXT="components">
<node CREATED="1374720135047" ID="ID_294894414" MODIFIED="1374720146981" TEXT="Identity">
<node CREATED="1374720164358" ID="ID_1174318337" MODIFIED="1374720218127" TEXT="Provides auth credential validation and data about Users, Tenants and Roles, as well as associated metadata"/>
</node>
<node CREATED="1374720147398" ID="ID_1175784847" MODIFIED="1374720153523" TEXT="Token">
<node CREATED="1374720220406" ID="ID_590017265" MODIFIED="1374720247205" TEXT="validate and manage Tokens used for authenticating"/>
</node>
<node CREATED="1374720153797" ID="ID_1859055611" MODIFIED="1374720157717" TEXT="Catalog">
<node CREATED="1374720250100" ID="ID_670391554" MODIFIED="1374720285316" TEXT="Provides an endpoint registry for endpoint discovery"/>
</node>
<node CREATED="1374720159062" ID="ID_574834356" MODIFIED="1374720160739" TEXT="Policy">
<node CREATED="1374720287301" ID="ID_749160828" MODIFIED="1374720301287" TEXT="Provides rule-based authorization engine"/>
</node>
</node>
<node CREATED="1374720345463" ID="ID_762873960" MODIFIED="1374720371668" TEXT="each service can be configured to use a backend"/>
</node>
<node CREATED="1374719649161" ID="ID_1999116875" MODIFIED="1374728099933" TEXT="two primary functions">
<node CREATED="1374719665193" ID="ID_1637270865" MODIFIED="1374719746987" TEXT="User management: keep track of users and what they are permitted to do">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1374719694026" ID="ID_1526039454" MODIFIED="1374719749547" TEXT="Service catalog: Provide a catalog of what services are available and what their API endpoints are located">
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1374728100401" ID="ID_1187807029" MODIFIED="1374728102543" TEXT="token">
<node CREATED="1374728107153" ID="ID_1502715497" MODIFIED="1374728108914" TEXT="UUID">
<node CREATED="1374728191375" ID="ID_619688000" MODIFIED="1374728247652" TEXT="verified per request by calling keystone"/>
<node CREATED="1374728205360" ID="ID_964523451" MODIFIED="1374728215070" TEXT="keystone heavily loaded"/>
</node>
<node CREATED="1374728109377" ID="ID_121420180" MODIFIED="1374728139738" TEXT="PKI(Public Key Infrastructure)">
<node CREATED="1374728219696" ID="ID_1169731398" MODIFIED="1374728230238" TEXT="verified offline"/>
</node>
</node>
</node>
</node>
</map>
