<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1522117017546" ID="ID_1589059246" MODIFIED="1522120622068" TEXT="tsConverter.pl">
<node CREATED="1522117049859" ID="ID_668792056" MODIFIED="1522117066402" POSITION="right" TEXT="&#x4ee3;&#x7801;&#x6d41;&#x7a0b;">
<node CREATED="1522117091954" ID="ID_320115710" MODIFIED="1522117099150" TEXT="main">
<node CREATED="1522117091961" ID="ID_1624282541" MODIFIED="1522120622068" TEXT="my $context = {};">
<node CREATED="1522117172950" ID="ID_1032443931" MODIFIED="1522117185815" TEXT="&#x4e0a;&#x4e0b;&#x6587;&#x7d22;&#x5f15;"/>
</node>
<node CREATED="1522117091966" ID="ID_742934264" MODIFIED="1522120622068" TEXT="init($context);">
<node CREATED="1522117205110" ID="ID_912804522" MODIFIED="1522120622068" TEXT="optionsInit($context);">
<node CREATED="1522117285405" ID="ID_353362692" MODIFIED="1522117293445" TEXT="&#x53c2;&#x6570;&#x521d;&#x59cb;&#x5316;"/>
</node>
<node CREATED="1522117216289" ID="ID_1715801524" MODIFIED="1522120622068" TEXT="logInit($context);"/>
</node>
<node CREATED="1522117091971" ID="ID_333709433" MODIFIED="1522120622068" TEXT="preScript($context-&gt;{&apos;options&apos;}-&gt;{&apos;preScript&apos;});">
<node CREATED="1522117149067" ID="ID_1086779225" MODIFIED="1522117161265" TEXT="&#x811a;&#x672c;&#x6267;&#xff0c;&#x4ee5;&#x811a;&#x672c;&#x540d;&#x79f0;&#x6392;&#x5e8f;"/>
</node>
<node CREATED="1522117091976" ID="ID_293000982" MODIFIED="1522120622068" TEXT="loadMaterial($context);">
<node BACKGROUND_COLOR="#ff99ff" CREATED="1522117355125" ID="ID_908996774" MODIFIED="1522120622068" TEXT="genPwdFieldInfo($bpfile, $bbfile, $bizFile)">
<node CREATED="1522117729319" ID="ID_1532959663" MODIFIED="1522120622067" TEXT="loadBbPwdField($bb)">
<node BACKGROUND_COLOR="#99ffff" CREATED="1522118113957" ID="ID_542737665" MODIFIED="1522127523841" TEXT="%bbPwdField">
<node CREATED="1522118651961" ID="ID_1842368118" MODIFIED="1522120649554" TEXT="% KD-WIN_410410">
<node CREATED="1522118666044" ID="ID_1421752945" MODIFIED="1522118678916" TEXT="@{trdpwd trdpwd}"/>
</node>
</node>
</node>
<node CREATED="1522117741357" ID="ID_1957035068" MODIFIED="1522120622067" TEXT="loadBizPwdField($biz)">
<node BACKGROUND_COLOR="#99ffff" CREATED="1522118144095" ID="ID_957508860" MODIFIED="1522127523840" TEXT="%bizPwdField">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1522118826557" ID="ID_821542545" MODIFIED="1522120649554" TEXT="% ptjy/ptyw/wtxd">
<node CREATED="1522118848532" ID="ID_1840026508" MODIFIED="1522120622067" TEXT="@{jymm yzjmm xzjmm}"/>
</node>
</node>
</node>
<node CREATED="1522117748135" ID="ID_975290500" MODIFIED="1522120622066" TEXT="loadBpCounterId($bp)">
<node BACKGROUND_COLOR="#99ffff" CREATED="1522118172192" ID="ID_103074458" MODIFIED="1522127526614" TEXT="%bpCounterId">
<node CREATED="1522119071179" ID="ID_121733045" MODIFIED="1522120649554" TEXT="% ggqq/ptyw/login">
<node CREATED="1522119084911" ID="ID_677437492" MODIFIED="1522120622066" TEXT="@{KD-WIN_410410}"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ff99ff" CREATED="1522117380581" ID="ID_1145898632" MODIFIED="1522120622066" TEXT="LoadFile($bbDictFile)">
<node CREATED="1522120360916" ID="ID_1810761407" MODIFIED="1522120372169" TEXT="&#x52a0;&#x8f7d;&#x624b;&#x5199;&#x914d;&#x7f6e;&#x6587;&#x4ef6;">
<node CREATED="1522120060587" ID="ID_1699092181" MODIFIED="1522120092762" TEXT="">
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ff99ff" CREATED="1522117406557" ID="ID_31202645" MODIFIED="1522120622066" TEXT="loadBbDictInfo($bbfile, $context-&gt;{&apos;bbDictInfoConf&apos;})">
<node CREATED="1522120133724" ID="ID_843471712" MODIFIED="1522120649554" TEXT="% KD-WIN-RR_310310">
<node CREATED="1522120150168" ID="ID_1207784126" MODIFIED="1522120185616" TEXT="% input">
<node CREATED="1522120234138" ID="ID_1173948641" MODIFIED="1522120649555" TEXT="% market">
<node CREATED="1522120240441" ID="ID_1383607296" MODIFIED="1522120622065" TEXT="jys"/>
</node>
</node>
<node CREATED="1522120153906" ID="ID_158857058" MODIFIED="1522120189176" TEXT="% ouput">
<node CREATED="1522120263116" ID="ID_1922697815" MODIFIED="1522120649555" TEXT="% moneytype">
<node CREATED="1522120273493" ID="ID_1949610908" MODIFIED="1522120275324" TEXT="hbdm"/>
</node>
</node>
</node>
<node CREATED="1522120383231" ID="ID_924662326" MODIFIED="1522120622065" TEXT="&#x5408;&#x5e76;bbDictFile"/>
</node>
<node BACKGROUND_COLOR="#ff99ff" CREATED="1522117423597" ID="ID_1477661759" MODIFIED="1522120622065" TEXT="LoadFile($bpCallFile)">
<node CREATED="1522120062622" ID="ID_418178857" MODIFIED="1522120094936" TEXT="">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node BACKGROUND_COLOR="#ff99ff" CREATED="1522117428491" ID="ID_1223604084" MODIFIED="1522120622064" TEXT="loadBizDictInfo($bizFile)">
<node CREATED="1522120496012" ID="ID_684975543" MODIFIED="1522120649557" TEXT="% ptjy_ptyw_login">
<node CREATED="1522120732209" ID="ID_1628755911" MODIFIED="1522120743048" TEXT="% input">
<node CREATED="1522120758526" ID="ID_1618867693" MODIFIED="1522120761094" TEXT="% jys">
<node CREATED="1522120761095" ID="ID_251226407" MODIFIED="1522120763615" TEXT="jysdm"/>
</node>
</node>
<node CREATED="1522120743304" ID="ID_1892876156" MODIFIED="1522120750314" TEXT="% output">
<node CREATED="1522120856020" ID="ID_1916104203" MODIFIED="1522120858874" TEXT="% hbdm">
<node CREATED="1522120858875" ID="ID_707323873" MODIFIED="1522120860350" TEXT="hbdm"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ff99ff" CREATED="1522117433831" ID="ID_280626731" MODIFIED="1522120622064" TEXT="loadBackendInfo($backendFile)">
<node CREATED="1522120963175" ID="ID_1981968355" MODIFIED="1522120980902" TEXT="% KD-WIN-TYZH">
<node CREATED="1522120980904" ID="ID_343355201" MODIFIED="1522120999771" TEXT="% &#x6574;&#x4e2a; backend.yaml &#x7684;&#x76f8;&#x5173;&#x5f15;&#x7528;"/>
</node>
</node>
</node>
<node CREATED="1522117091979" ID="ID_282565640" MODIFIED="1522120622064" TEXT="doProcess($context);">
<node CREATED="1522121080669" ID="ID_1732495797" MODIFIED="1522121090324" TEXT="doDataProcessV20($bpCallInfoConf, @bpFiles)">
<node CREATED="1522128459257" ID="ID_1296043885" MODIFIED="1522128462957" TEXT="loadBpCallInfo($bp, $bpCallInfoConf)">
<node CREATED="1522131487863" ID="ID_1677485236" MODIFIED="1522132612354" TEXT="&#x83b7;&#x53d6; SYSTEM_&#x529f;&#x80fd;&#x53f7;">
<node BACKGROUND_COLOR="#ffff99" CREATED="1522131489864" ID="ID_1549217752" MODIFIED="1522135170699" TEXT="% bpCallInfo">
<node CREATED="1522131511797" ID="ID_467169823" MODIFIED="1522131526700" TEXT="% ptjy_ptyw_cccx">
<node CREATED="1522131526701" ID="ID_6703839" MODIFIED="1522131531477" TEXT="% R01">
<node CREATED="1522131531478" ID="ID_1198562086" MODIFIED="1522131576094" TEXT="@{KD-WIN_410410}"/>
<node CREATED="1522131622365" ID="ID_873472933" MODIFIED="1522131630655" TEXT="@{KDS_getHqxx}"/>
<node CREATED="1522132524726" ID="ID_162058249" MODIFIED="1522132546118" TEXT="@{INPUT|OUTPUT}"/>
<node CREATED="1522134419270" ID="ID_1489697851" MODIFIED="1522134431898" TEXT="@{ggt_ptyw_wtxd-THELAST}   // &#x81ea;&#x5b9a;&#x4e49;&#x914d;&#x7f6e;&#x9879;"/>
<node CREATED="1522132548168" ID="ID_1199596560" MODIFIED="1522132573446" TEXT="&#x6709; ActionDeal &#x7684;&#x65f6;&#x5019;&#xff0c;&#x83b7;&#x53d6; ActionDeal &#x6307;&#x5b9a;&#x7684;"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1522134508332" ID="ID_157527481" MODIFIED="1522134516854" TEXT="&#x8fed;&#x4ee3;&#x4e0a;&#x9762;&#x7684; bpCallinfo"/>
</node>
</node>
<node CREATED="1522117091982" ID="ID_101207309" MODIFIED="1522120622064" TEXT="genResult($context);">
<node CREATED="1522134895138" ID="ID_1292902708" MODIFIED="1522134900561" TEXT="outputCommonFileCppV20($pwdFieldInfo, @$ids)">
<node CREATED="1522135014635" ID="ID_1112742512" MODIFIED="1522137354359" TEXT="renderMojoTemplate($pwdFieldInfo, @$ids)">
<node CREATED="1522135045855" ID="ID_754514478" MODIFIED="1522135051209" TEXT="&#x8f93;&#x51fa;&#x8f6c;&#x6362;&#x540e;&#x7684;&#x5b57;&#x7b26;&#x4e32;"/>
</node>
<node CREATED="1522135018700" ID="ID_1401984170" MODIFIED="1522135018700" TEXT="genResultFile">
<node CREATED="1522135053007" ID="ID_1197461343" MODIFIED="1522135063087" TEXT="&#x5c06;&#x8f6c;&#x6362;&#x51fa;&#x7684;&#x5b57;&#x7b26;&#x4e32;&#x8f93;&#x51fa;&#x5230;&#x6587;&#x4ef6;"/>
</node>
</node>
<node CREATED="1522134919014" ID="ID_216073894" MODIFIED="1522134919014" TEXT="outputBusinessFileCppV20($b, $bpCallInfo, $bbDictInfo, $bizDictInfo, $backendInfo)">
<node CREATED="1522135101114" ID="ID_741693285" MODIFIED="1522137324165" TEXT="renderTemplateToolkit(&#xa;&#x9;$config, &#xa;&#x9;$cppTt, &#xa;&#x9;$cppFile, &#xa;&#x9;{ &#xa;&#x9;&#x9;business =&gt; $business, &#xa;&#x9;&#x9;bizDictInfo =&gt; $bizDictInfo, &#xa;&#x9;&#x9;bpCallInfo =&gt; $bpCallInfo, &#xa;&#x9;&#x9;bbDictInfo =&gt; $bbDictInfo, &#xa;&#x9;&#x9;backendInfo =&gt; $backendInfo &#xa;&#x9;}&#xa;)">
<node CREATED="1522135103764" ID="ID_133109773" MODIFIED="1522135107955" TEXT="&#x8f6c;&#x6362;&#x5e76;&#x8f93;&#x51fa;&#x5230;&#x6587;&#x4ef6;"/>
</node>
</node>
</node>
<node CREATED="1522117091986" ID="ID_930260509" MODIFIED="1522120622064" TEXT="postScript($context-&gt;{&apos;options&apos;}-&gt;{&apos;postScript&apos;})">
<node CREATED="1522117149067" ID="ID_1772508584" MODIFIED="1522117161265" TEXT="&#x811a;&#x672c;&#x6267;&#xff0c;&#x4ee5;&#x811a;&#x672c;&#x540d;&#x79f0;&#x6392;&#x5e8f;"/>
</node>
</node>
</node>
<node CREATED="1522117066813" ID="ID_775716849" MODIFIED="1522117068859" POSITION="right" TEXT="&#x6570;&#x636e;&#x7ed3;&#x6784;">
<node CREATED="1522117136565" ID="ID_436220233" MODIFIED="1522120622064" TEXT="%context">
<node CREATED="1522117267670" ID="ID_314206860" MODIFIED="1522117273245" TEXT="%options">
<node CREATED="1522117278446" ID="ID_943863335" MODIFIED="1522117279533" TEXT="..."/>
</node>
<node BACKGROUND_COLOR="#ff99ff" CREATED="1522117458182" ID="ID_136137357" MODIFIED="1522120622064" STYLE="bubble" TEXT="%pwdFileInfo">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node CREATED="1522118108890" ID="ID_1853979600" MODIFIED="1522119393178" TEXT="tmp">
<node BACKGROUND_COLOR="#99ffff" CREATED="1522118113957" ID="ID_1850190223" MODIFIED="1522127542104" STYLE="bubble" TEXT="%bbPwdField">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node CREATED="1522118651961" ID="ID_1202703292" MODIFIED="1522127542103" TEXT="% KD-WIN_410410">
<node CREATED="1522118666044" ID="ID_1533939516" MODIFIED="1522127542103" TEXT="@{trdpwd trdpwd}"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ffff" CREATED="1522118144095" ID="ID_1978820493" MODIFIED="1522127542103" STYLE="bubble" TEXT="%bizPwdField">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1522118826557" ID="ID_580485918" MODIFIED="1522127542102" TEXT="% ptjy/ptyw/wtxd">
<node CREATED="1522118848532" ID="ID_1308449854" MODIFIED="1522127542102" TEXT="@{jymm yzjmm xzjmm}"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ffff" CREATED="1522118172192" ID="ID_1428154734" MODIFIED="1522127542101" STYLE="bubble" TEXT="%bpCounterId">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node CREATED="1522119071179" ID="ID_1081566364" MODIFIED="1522127542098" TEXT="% ggqq/ptyw/login">
<node CREATED="1522119084911" ID="ID_541779380" MODIFIED="1522127542099" TEXT="@{KD-WIN_410410}"/>
</node>
</node>
</node>
<node CREATED="1522119394009" ID="ID_97618077" MODIFIED="1522120649555" TEXT="% ggqq/ptyw/login">
<node CREATED="1522119394009" ID="ID_1952043685" MODIFIED="1522120649556" TEXT="% ggqq/ptyw/login">
<node CREATED="1522119409924" ID="ID_1919753596" MODIFIED="1522120622061" TEXT="@{jymm yzjmm xzjmm} "/>
</node>
<node CREATED="1522119804185" ID="ID_332667319" MODIFIED="1522120649556" TEXT="% 410410">
<node CREATED="1522119846195" ID="ID_1432769860" MODIFIED="1522119906264" TEXT="@{trdpwd trdpwd} "/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ff99ff" CREATED="1522117465562" ID="ID_1547747550" MODIFIED="1522117556628" STYLE="bubble" TEXT="%bbDictInfoConf">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node CREATED="1522120066665" ID="ID_373045534" MODIFIED="1522120096585" TEXT="">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node BACKGROUND_COLOR="#ff99ff" CREATED="1522117471056" ID="ID_1201085735" MODIFIED="1522117556625" STYLE="bubble" TEXT="%bbDictInfo">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node CREATED="1522120133724" ID="ID_1105116045" MODIFIED="1522120649556" TEXT="% KD-WIN-RR_310310">
<node CREATED="1522120150168" ID="ID_859271829" MODIFIED="1522120185616" TEXT="% input">
<node CREATED="1522120234138" ID="ID_960426502" MODIFIED="1522120649557" TEXT="% market">
<node CREATED="1522120240441" ID="ID_981175330" MODIFIED="1522120622060" TEXT="jys"/>
</node>
</node>
<node CREATED="1522120153906" ID="ID_92602656" MODIFIED="1522120189176" TEXT="% ouput">
<node CREATED="1522120263116" ID="ID_1270092784" MODIFIED="1522120649557" TEXT="% moneytype">
<node CREATED="1522120273493" ID="ID_667137567" MODIFIED="1522120275324" TEXT="hbdm"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ff99ff" CREATED="1522117476375" ID="ID_795096826" MODIFIED="1522117556622" STYLE="bubble" TEXT="%bpCallInfoConf">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node CREATED="1522120084725" ID="ID_1180278200" MODIFIED="1522120098497" TEXT="">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node BACKGROUND_COLOR="#ff99ff" CREATED="1522117482040" ID="ID_1953464223" MODIFIED="1522117556619" STYLE="bubble" TEXT="%bizDictInfo">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node CREATED="1522120496012" ID="ID_117358444" MODIFIED="1522120649557" TEXT="% ptjy_ptyw_login">
<node CREATED="1522120732209" ID="ID_1142828945" MODIFIED="1522120743048" TEXT="% input">
<node CREATED="1522120758526" ID="ID_1459757538" MODIFIED="1522120761094" TEXT="% jys">
<node CREATED="1522120761095" ID="ID_1660417959" MODIFIED="1522120763615" TEXT="jysdm"/>
</node>
</node>
<node CREATED="1522120743304" ID="ID_1468040716" MODIFIED="1522120750314" TEXT="% output">
<node CREATED="1522120856020" ID="ID_533274869" MODIFIED="1522120858874" TEXT="% hbdm">
<node CREATED="1522120858875" ID="ID_1587703891" MODIFIED="1522120860350" TEXT="hbdm"/>
</node>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#ff99ff" CREATED="1522117486499" ID="ID_1427610342" MODIFIED="1522120622059" STYLE="bubble" TEXT="%backendInfo">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node CREATED="1522120963175" ID="ID_281290829" MODIFIED="1522120980902" TEXT="% KD-WIN-TYZH">
<node CREATED="1522120980904" ID="ID_827227925" MODIFIED="1522120999771" TEXT="% &#x6574;&#x4e2a; backend.yaml &#x7684;&#x76f8;&#x5173;&#x5f15;&#x7528;"/>
</node>
</node>
<node CREATED="1522121126203" ID="ID_1169418901" MODIFIED="1522121138858" TEXT="% result">
<node CREATED="1522121150992" ID="ID_1168313124" MODIFIED="1522121158840" TEXT=" @ ids">
<node CREATED="1522134567060" ID="ID_1275984390" MODIFIED="1522134574723" TEXT="%id">
<node CREATED="1522134574725" ID="ID_456229713" MODIFIED="1522134595515" TEXT="ptjy/ptyw/cccx"/>
</node>
<node CREATED="1522134606124" ID="ID_837224161" MODIFIED="1522134609447" TEXT="%name">
<node CREATED="1522134609447" ID="ID_1614929227" MODIFIED="1522134613950" TEXT="ptjy_ptyw_cccx"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1522121159303" ID="ID_511963166" MODIFIED="1522135186252" STYLE="bubble" TEXT="% bpCallInfo">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node CREATED="1522131511797" ID="ID_918555804" MODIFIED="1522131526700" TEXT="% ptjy_ptyw_cccx">
<node CREATED="1522131526701" ID="ID_1575247296" MODIFIED="1522131531477" TEXT="% R01">
<node CREATED="1522131531478" ID="ID_497476238" MODIFIED="1522131576094" TEXT="@{KD-WIN_410410}"/>
<node CREATED="1522131622365" ID="ID_1736432362" MODIFIED="1522131630655" TEXT="@{KDS_getHqxx}"/>
<node CREATED="1522132524726" ID="ID_48949299" MODIFIED="1522132546118" TEXT="@{INPUT|OUTPUT}"/>
<node CREATED="1522134419270" ID="ID_254776425" MODIFIED="1522134431898" TEXT="@{ggt_ptyw_wtxd-THELAST}   // &#x81ea;&#x5b9a;&#x4e49;&#x914d;&#x7f6e;&#x9879;"/>
<node CREATED="1522132548168" ID="ID_227352019" MODIFIED="1522134751414" TEXT="&#x6709; ActionToDeal &#x7684;&#x65f6;&#x5019;&#xff0c;&#x83b7;&#x53d6; ActionToDeal &#x6307;&#x5b9a;&#x7684;"/>
</node>
</node>
</node>
<node CREATED="1522121190267" ID="ID_108230065" MODIFIED="1522121206583" TEXT="@ business">
<node CREATED="1522134770601" ID="ID_198599779" MODIFIED="1522134826276" TEXT="%bp &#x5355;&#x4e2a; bp &#x4e1a;&#x52a1;"/>
</node>
</node>
</node>
</node>
<node CREATED="1522135236479" ID="ID_1530046942" MODIFIED="1522226451790" POSITION="right" TEXT="&#x6a21;&#x5757;&#x903b;&#x8f91;">
<node CREATED="1522137177931" ID="ID_663504534" MODIFIED="1522137182691" TEXT="cpp-v2.0">
<node CREATED="1522137183728" ID="ID_593790232" MODIFIED="1522137191230" TEXT="common">
<node CREATED="1522137201865" ID="ID_362702038" MODIFIED="1522137201865" TEXT="business_handle.hpp.mt">
<node CREATED="1522137407724" ID="ID_1216861410" MODIFIED="1522137408739" TEXT="">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1522137206276" ID="ID_569774434" MODIFIED="1522137206276" TEXT="install_business_handle.cpp.mt">
<node CREATED="1522137407724" ID="ID_1514684881" MODIFIED="1522137408739" TEXT="">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1522137211275" ID="ID_1449122689" MODIFIED="1522137211275" TEXT="Makefile.mt">
<node CREATED="1522137407724" ID="ID_1495368323" MODIFIED="1522137408739" TEXT="">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1522137215723" ID="ID_1447214072" MODIFIED="1522137215723" TEXT="password_field.inc.mt">
<node CREATED="1522137407724" ID="ID_367777842" MODIFIED="1522137408739" TEXT="">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1522137439075" ID="ID_1839483431" MODIFIED="1522137443030" TEXT="&#x8bed;&#x6cd5;">
<node CREATED="1522137443031" ID="ID_85152274" MODIFIED="1522137480901" TEXT="% perl &#x8bed;&#x53e5;"/>
<node CREATED="1522137449619" ID="ID_1257112421" MODIFIED="1522137487547" TEXT="&lt;%= perl &#x8bed;&#x53e5; %&gt;"/>
</node>
</node>
<node CREATED="1522137191534" ID="ID_378231272" MODIFIED="1522137193723" TEXT="business">
<node CREATED="1522137645846" ID="ID_1236020798" MODIFIED="1522199960022" TEXT="business.cpp.tt(&#x5e26;&#x706f;&#x7684;&#x4e3a;&#x5b58;&#x5728; RAWPERL &#x7684;)">
<icon BUILTIN="idea"/>
<node CREATED="1522138866240" ID="ID_318878522" MODIFIED="1522138866240" TEXT="utiles.inc.tt">
<node CREATED="1522139536166" ID="ID_1843188957" MODIFIED="1522140481885" TEXT="action.inc.d/input.inc.tt">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1522139541228" MODIFIED="1522139541228" TEXT="action.inc.d/output.inc.tt"/>
</node>
<node CREATED="1522138877243" ID="ID_1563643883" MODIFIED="1522138877243" TEXT="error.inc.tt">
<node CREATED="1522139550080" MODIFIED="1522139550080" TEXT="error.inc.d/normal.inc.tt"/>
<node CREATED="1522139554451" MODIFIED="1522139554451" TEXT="error.inc.d/special.inc.tt"/>
</node>
<node CREATED="1522138896678" ID="ID_1957824566" MODIFIED="1522140494301" TEXT="response.inc.tt">
<icon BUILTIN="idea"/>
<node CREATED="1522139590041" ID="ID_1543948246" MODIFIED="1522140494301" TEXT="response.inc.d/result.inc.tt">
<icon BUILTIN="idea"/>
</node>
</node>
<node CREATED="1522138907202" ID="ID_1627129008" MODIFIED="1522140481885" TEXT="action.inc.tt">
<icon BUILTIN="idea"/>
<node CREATED="1522139564827" ID="ID_1799317531" MODIFIED="1522140481885" TEXT="action.inc.d/counter.inc.tt">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1522139572019" ID="ID_407755996" MODIFIED="1522140481885" TEXT="action.inc.d/calculator.inc.tt">
<icon BUILTIN="idea"/>
</node>
<node CREATED="1522139578175" MODIFIED="1522139578175" TEXT="action.inc.d/cache.inc.tt"/>
</node>
</node>
<node CREATED="1522139664897" ID="ID_1040233907" MODIFIED="1522213939388" TEXT="&#x6574;&#x4e2a;&#x4e1a;&#x52a1;&#x8f93;&#x51fa;">
<node CREATED="1522200033104" ID="ID_1694987041" MODIFIED="1522229117757" TEXT="business.cpp.tt: 1">
<node CREATED="1522200044905" ID="ID_1815881556" MODIFIED="1522200044905" TEXT="$stash-&gt;set(&apos;actionErrors&apos;, $actionErrors);">
<node CREATED="1522200111785" ID="ID_1040828890" MODIFIED="1522200119495" TEXT="@$actionErrors">
<node CREATED="1522200257327" ID="ID_1804519686" MODIFIED="1522200263594" TEXT="%error">
<node CREATED="1522200280526" ID="ID_1832485046" MODIFIED="1522200300927" TEXT="actionID">
<node CREATED="1522200300928" ID="ID_1994613766" MODIFIED="1522200306345" TEXT="ptjy/ptyw/cccx"/>
</node>
<node CREATED="1522200308753" ID="ID_1117925563" MODIFIED="1522200321322" TEXT="CallType">
<node CREATED="1522200321323" ID="ID_1559834274" MODIFIED="1522200360047" TEXT="CYCLIC"/>
</node>
<node CREATED="1522200511574" ID="ID_1214768541" MODIFIED="1522200517216" TEXT="LoopFrom">
<node CREATED="1522200517217" ID="ID_946038616" MODIFIED="1522200539318" TEXT="R01"/>
</node>
<node CREATED="1522200545483" ID="ID_328210368" MODIFIED="1522200554271" TEXT="caseIdDic">
<node CREATED="1522200554271" ID="ID_1048795478" MODIFIED="1522200654244" TEXT="&#x9519;&#x8bef;&#x7801;">
<node CREATED="1522200654244" ID="ID_1390042789" MODIFIED="1522200656233" TEXT="0">
<node CREATED="1522200681234" ID="ID_544215333" MODIFIED="1522200688493" TEXT="caseId(100 + 1)"/>
</node>
<node CREATED="1522200657364" ID="ID_229580341" MODIFIED="1522200661368" TEXT="&#x6216;&#x8005;&#x67dc;&#x53f0;&#x8fd4;&#x56de;">
<node CREATED="1522200681234" ID="ID_1690720895" MODIFIED="1522200688493" TEXT="caseId(100 + 1)"/>
</node>
</node>
</node>
<node CREATED="1522200730557" ID="ID_234160994" MODIFIED="1522200741688" TEXT="defaultCase">
<node CREATED="1522203821633" ID="ID_705117237" MODIFIED="1522203823338" TEXT="ret">
<node CREATED="1522203857181" ID="ID_1406946875" MODIFIED="1522204512919" TEXT="* &quot;if (errorCode.find(RET_BS_LOGIC) != string::npos) { \n&quot; .&#xa;                          &quot;            context-&gt;state = actionFinishStateList[\&quot;R01\&quot;];\n&quot; .&#xa;                          &quot;        } else {\n&quot; .&#xa;                          &quot;            context-&gt;state = TRADE_ERROR;\n&quot;.&#xa;                          &quot;        };&quot;;"/>
<node CREATED="1522203876389" ID="ID_1264445527" MODIFIED="1522204546878" TEXT="* &quot;ret = caseHandleOfJump(context, errorCode, \&quot;R01\&quot;, actionStateList[\&quot;R01\&quot;]);&quot; "/>
<node CREATED="1522203893115" ID="ID_1423680641" MODIFIED="1522204587366" TEXT="* &quot;ret = caseHandleOfJump(context, errorCode, \&quot;R01\&quot;, actionStateList[\&quot;R01\&quot;]);&quot;"/>
<node CREATED="1522203913289" ID="ID_122080271" MODIFIED="1522204642622" TEXT="* &quot;ret = caseHandleOfFail(context, errorCode, \&quot;+_\&quot;, \&quot;test error message:\&quot;);&quot;"/>
</node>
<node CREATED="1522203824672" ID="ID_447287300" MODIFIED="1522204676734" TEXT="@states">
<node CREATED="1522204678807" ID="ID_1768714043" MODIFIED="1522204694312" TEXT="(&quot;actionFinishStateList[\&quot;$actions-&gt;[$i]\&quot;] = actionStateList[\&quot;$actions-&gt;[$i+1]\&quot;];&quot;, ...)"/>
</node>
</node>
<node CREATED="1522200742199" ID="ID_215940806" MODIFIED="1522200745075" TEXT="cases">
<node CREATED="1522205383001" ID="ID_404144500" MODIFIED="1522205396915" TEXT="&#x7c7b;&#x4f3c;&#x4e8e; defalutCase"/>
</node>
</node>
</node>
</node>
<node CREATED="1522200044906" ID="ID_966215558" MODIFIED="1522200044906" TEXT="$stash-&gt;set(&apos;actionStateList&apos;, $actionStateList);">
<node CREATED="1522205598764" ID="ID_1852080440" MODIFIED="1522205691589" TEXT="@ states">
<node CREATED="1522205695072" ID="ID_1064895901" MODIFIED="1522205698109" TEXT="name">
<node CREATED="1522205702776" ID="ID_146365976" MODIFIED="1522205728978" TEXT="ptjy/ptyw/cccx"/>
</node>
<node CREATED="1522205699113" ID="ID_140569872" MODIFIED="1522205701044" TEXT="value">
<node CREATED="1522205730529" ID="ID_1596825006" MODIFIED="1522205741757" TEXT="0 += 100;"/>
</node>
</node>
</node>
<node CREATED="1522200044907" ID="ID_1907351541" MODIFIED="1522200044907" TEXT="$stash-&gt;set(&apos;actionFinishStateList&apos;, $actionFinishStateList);">
<node CREATED="1522206529091" ID="ID_24434234" MODIFIED="1522206531392" TEXT="@status">
<node CREATED="1522206864371" ID="ID_1337729700" MODIFIED="1522206867792" TEXT="name">
<node CREATED="1522206873934" ID="ID_845506776" MODIFIED="1522206879335" TEXT="ptjy/ptyw/cccx"/>
</node>
<node CREATED="1522206868121" ID="ID_1547790100" MODIFIED="1522206871139" TEXT="value">
<node CREATED="1522206880763" ID="ID_792589490" MODIFIED="1522206973355" TEXT="* actionStateList[&quot;ptjy/ptyw/cccx&quot;]"/>
<node CREATED="1522206973906" ID="ID_1633276495" MODIFIED="1522206977810" TEXT="* TRADE_END"/>
</node>
</node>
</node>
<node CREATED="1522200044910" ID="ID_919658331" MODIFIED="1522200044910" TEXT="$stash-&gt;set(&apos;jumpedAction&apos;, \%jumpedAction);">
<node CREATED="1522205126817" ID="ID_1151408829" MODIFIED="1522205608747" TEXT="% R01">
<node CREATED="1522205129412" ID="ID_454264281" MODIFIED="1522205129846" TEXT="1"/>
</node>
</node>
</node>
<node CREATED="1522206997682" ID="ID_708234895" MODIFIED="1522229124289" TEXT="business.cpp.tt: 2">
<node CREATED="1522206999403" ID="ID_1317441338" MODIFIED="1522207008425" TEXT="$stash-&gt;set(&apos;business.needReturn&apos;, $needReturn)">
<node CREATED="1522207083071" ID="ID_1598229523" MODIFIED="1522207210011" TEXT="&#x4e1a;&#x52a1;&#x4e2d;&#x5305;&#x542b;&#x6709; jump &#x6216;&#x8005; CYCLIC &#x65f6;&#x5219;&#x9700;&#x8981;&#x8fd4;&#x56de;"/>
</node>
</node>
<node CREATED="1522207214284" ID="ID_1347923205" MODIFIED="1522390912782" TEXT="business.cpp.tt: 3">
<node CREATED="1522207228294" ID="ID_1602250712" MODIFIED="1522207229418" TEXT="$stash-&gt;set(&apos;business.backendInfo&apos;, $backendInfo);">
<node CREATED="1522207365897" ID="ID_1819351715" MODIFIED="1522207374708" TEXT="$backendInfo">
<node CREATED="1522207374709" ID="ID_1412838715" MODIFIED="1522207376540" TEXT="INPUT">
<node CREATED="1522207388789" ID="ID_650939383" MODIFIED="1522207391300" TEXT="= KDS"/>
</node>
<node CREATED="1522207377297" ID="ID_195533954" MODIFIED="1522207379404" TEXT="OUTPUT">
<node CREATED="1522207392780" ID="ID_547484810" MODIFIED="1522207395056" TEXT="= KDS"/>
</node>
<node CREATED="1522207397088" ID="ID_1554504552" MODIFIED="1522207416178" TEXT="ptjy/ptyw/cccx">
<node CREATED="1522207706444" MODIFIED="1522207706444" TEXT="return $action-&gt;{System} if exists $action-&gt;{System};"/>
<node CREATED="1522207706445" MODIFIED="1522207706445" TEXT="return $defaultId if exists $action-&gt;{Call};"/>
<node CREATED="1522207706445" MODIFIED="1522207706445" TEXT="return &quot;KDS&quot; if exists $action-&gt;{CallCache};"/>
<node CREATED="1522207706446" MODIFIED="1522207706446" TEXT="return $backendInfo-&gt;{$action-&gt;{ActionToDeal}} if exists $action-&gt;{CallDataHandle};"/>
<node CREATED="1522207706447" MODIFIED="1522207706447" TEXT="return $defaultId"/>
</node>
</node>
</node>
</node>
<node CREATED="1522139686701" ID="ID_778578886" MODIFIED="1522139693023" TEXT="# include &quot;business_handle.hpp&quot;&#xa;# include &quot;kds_counter.hpp&quot;&#xa;# include &quot;base_business.hpp&quot;&#xa;# include &quot;log.hpp&quot;&#xa;# include &quot;dict.hpp&quot;&#xa;# include &quot;utils.hpp&quot;&#xa;# include &quot;httpresponse_format.inc&quot;&#xa;"/>
<node CREATED="1522139751527" ID="ID_504618943" MODIFIED="1522139753583" TEXT="static bool pack_[% action.ID %]_input(TradeContext *context, TradeContext::RECORD &amp;input, unsigned int index);&#xa;static bool pack_[% action.ID %]_outputfield(HTTP_REQ &amp;input);&#xa;static bool [% action.ID %]_errorhandle(string &amp;errorCode, TradeContext *context);&#xa;static bool [% action.ID %]_processData(HTTP_REQ &amp;req, TradeContext::OUTPUTS &amp;outputs);&#xa;&#xa;bool [% action.ID %]_processData(HTTP_REQ &amp;req, TradeContext::OUTPUTS &amp;outputs)&#xa;{&#xa;    return true;&#xa;}&#xa;"/>
<node CREATED="1522213942098" ID="ID_856312498" MODIFIED="1522391838908" TEXT="input.inc.tt: 1">
<node CREATED="1522391052891" ID="ID_150642548" MODIFIED="1522391052891" TEXT="$stash-&gt;set(&apos;inputs&apos;, $inputs)">
<node CREATED="1522391679463" ID="ID_87349345" MODIFIED="1522391682798" TEXT="inputs">
<node CREATED="1522391682798" ID="ID_1560278416" MODIFIED="1522391685804" TEXT="custid">
<node CREATED="1522391685805" ID="ID_1299189134" MODIFIED="1522391727144" TEXT="* &quot;context-&gt;currentFuncId&quot;"/>
<node CREATED="1522391734336" ID="ID_42306034" MODIFIED="1522391744155" TEXT="* &quot;\&quot;$value\&quot;&quot;"/>
<node CREATED="1522391745348" ID="ID_1064253876" MODIFIED="1522391764523" TEXT="* &quot;context-&gt;getCacheValue(\&quot;$vs[1]\&quot;, \&quot;$vs[2]\&quot;)&quot;"/>
<node CREATED="1522391774826" ID="ID_979546757" MODIFIED="1522391777461" TEXT="* &quot;TradeDict::translatorToEx(context-&gt;getActionRefValue(\&quot;$vs[0]\&quot;, \&quot;$vs[1]\&quot;), \&quot;$rBackendId.$dict\&quot;, \&quot;$vs[2]\&quot;)&quot;"/>
<node CREATED="1522391787642" ID="ID_308704393" MODIFIED="1522391789641" TEXT="* &quot;context-&gt;getActionRefValue(\&quot;$vs[0]\&quot;, \&quot;$vs[1]\&quot;)&quot;"/>
<node CREATED="1522391818354" ID="ID_803617967" MODIFIED="1522391820528" TEXT="* &quot;TradeDict::translatorToEx(context-&gt;httpReq[\&quot;$vs[0]\&quot;], \&quot;KDS.$dict\&quot;, \&quot;$vs[1]\&quot;)&quot;"/>
</node>
</node>
</node>
</node>
<node CREATED="1522139846074" ID="ID_1063634698" MODIFIED="1522139849542" TEXT="bool pack_[% action.ID %]_input(TradeContext *context, TradeContext::RECORD &amp;input, unsigned int index)&#xa;{&#xa;[% FOREACH input IN inputs %]&#xa;    input.insert(make_pair(&quot;[% input.name %]&quot;, [% input.value %]));&#xa;[% END %]&#xa;&#xa;    return true;&#xa;}&#xa;"/>
<node CREATED="1522139875007" ID="ID_417441729" MODIFIED="1522139876726" TEXT="bool pack_[% action.ID %]_outputfield(HTTP_REQ &amp;input)&#xa;{&#xa;    // &#x6253;&#x5305;&#x9700;&#x8981;&#x6458;&#x53d6;&#x7684;&#x8f93;&#x51fa;&#x5b57;&#x6bb5;&#xa;    string outputFields = &quot;&quot;;&#xa;&#xa;[% FOREACH output IN action.Output %]&#xa;    outputFields += &quot;[% output %]&quot;;&#xa;    outputFields += OUTPUT_FIELD_SPLIT;&#xa;[% END %]&#xa;&#xa;    input.insert(make_pair(TB_RETURN_OUTPUT_FIELD, outputFields));&#xa;    return true;&#xa;}&#xa;"/>
<node CREATED="1522139940386" ID="ID_105785687" MODIFIED="1522139942143" TEXT="static map&lt;string, int&gt; actionStateList = {&#xa;[% FOREACH state IN actionStateList %]&#xa;    {&quot;[% state.name %]&quot;, [% state.value %]},&#xa;[% END %]&#xa;    {&quot;END&quot;, TRADE_END}  // &#x56fa;&#x5b9a; state &#x503c;&#xa;};&#xa;&#xa;static map&lt;string, int&gt; actionFinishStateList = {&#xa;[% FOREACH state IN actionFinishStateList %]&#xa;    {&quot;[% state.name %]&quot;, [% state.value %]},&#xa;[% END %]&#xa;};&#xa;"/>
<node CREATED="1522139967267" ID="ID_309137333" MODIFIED="1522139969350" TEXT="bool [% error.actionID %]_errorhandle(string &amp;errorCode, TradeContext *context)&#xa;{&#xa;    bool ret = true;&#xa;&#xa;    if (errorCode.find(RET_BS_LOGIC) != string::npos) {&#xa;        errorCode = TB_ERROR_CODE_SUCCESS;&#xa;    }&#xa;    return ret;&#xa;}&#xa;">
<node CREATED="1522139999109" ID="ID_784662833" MODIFIED="1522140001901" TEXT="bool [% error.actionID %]_errorhandle(string &amp;errorCode, TradeContext *context)&#xa;{&#xa;    bool ret = true;&#xa;    // &#x9519;&#x8bef;&#x7801;&#x5bf9;&#x5e94;&#x7684; case&#xff0c;&#xa;    // case &#x503c;&#x4ece; 100 &#x5f00;&#x59cb;&#xff0c;&#x6bcf;&#x589e;&#x52a0;&#x4e00;&#x4e2a;&#x9519;&#x8bef;&#x7801;&#xff0c;&#x5c31;&#x52a0; 1&#xa;    static map&lt;string, int&gt; [% error.actionID %]_errorCases = {&#xa;[% FOREACH key IN error.caseIdDic.keys.sort %]&#xa;        {&quot;[% key %]&quot;, [% error.caseIdDic.$key %]},&#xa;[% END %]&#xa;        {TB_ERROR_CODE_SUCCESS, 1}  // &#x56fa;&#x5b9a; case&#xa;    };&#xa;&#xa;    int errorCase = 0;&#xa;    test_map_key([% error.actionID %]_errorCases, errorCode, ok);&#xa;    if (ok) {&#xa;        errorCase = [% error.actionID %]_errorCases[errorCode];&#xa;    }&#xa;&#xa;    switch(errorCase) {&#xa;    case 1:&#xa;        // &#x56fa;&#x5b9a; case&#xa;[% IF error.CallType %]&#xa;        context-&gt;state = actionStateList[&quot;[% error.actionID %]&quot;];&#xa;[% ELSE %]&#xa;        context-&gt;state = actionFinishStateList[&quot;[% error.actionID %]&quot;];&#xa;[% END %]&#xa;        return true;&#xa;[% FOREACH case IN error.cases %]&#xa;    case [% case.value %]:&#xa;        [% case.ret | replace(&quot;\n&quot;, &apos;\n&apos;) | replace(&quot;\t&quot;, &apos;\t&apos;) %]&#xa;[% FOREACH state IN case.states %]&#xa;        [% state %]&#xa;&#xa;[% END %]&#xa;&#xa;        break;&#xa;[% END %]&#xa;    default:&#xa;        [% error.defaultCase.ret %]&#xa;&#xa;[% FOREACH state IN error.defaultCase.states %]&#xa;        [% state %]&#xa;[% END %]&#xa;    }&#xa;&#xa;    if (errorCode.find(RET_BS_LOGIC) != string::npos) {&#xa;        errorCode = TB_ERROR_CODE_SUCCESS;&#xa;    }&#xa;&#xa;    return ret;&#xa;}&#xa;"/>
</node>
<node CREATED="1522391970554" ID="ID_1113785577" MODIFIED="1522391972605" TEXT="static bool [% business.name %]_response(TradeContext *context);"/>
<node CREATED="1522391984353" ID="ID_453345405" MODIFIED="1522391990856" TEXT="response.inc.tt: 1">
<node CREATED="1522392004099" ID="ID_470737151" MODIFIED="1522392004099" TEXT="$stash-&gt;set(&apos;responses&apos;, $responses)">
<node CREATED="1522392010716" ID="ID_1211168343" MODIFIED="1522392024046" TEXT="@response">
<node CREATED="1522392042256" ID="ID_976197800" MODIFIED="1522392046044" TEXT="hashLoop">
<node CREATED="1522392091229" ID="ID_153200490" MODIFIED="1522392137442" TEXT="&#x5e03;&#x5c14;&#x503c;: gdlb.R01 =~ m/\S+\.\S+/"/>
</node>
<node CREATED="1522392046524" ID="ID_1284806360" MODIFIED="1522392048788" TEXT="name">
<node CREATED="1522392156904" ID="ID_1702799634" MODIFIED="1522392159736" TEXT="gdlb"/>
</node>
<node CREATED="1522392049149" ID="ID_1516490527" MODIFIED="1522392051675" TEXT="action">
<node CREATED="1522392161140" ID="ID_1799407243" MODIFIED="1522392162206" TEXT="R01"/>
</node>
<node CREATED="1522392054924" ID="ID_1104176557" MODIFIED="1522392056343" TEXT="response">
<node CREATED="1522392175258" ID="ID_1670400456" MODIFIED="1522392180038" TEXT="R01.gddm"/>
</node>
</node>
</node>
</node>
<node CREATED="1522140035255" ID="ID_1226445488" MODIFIED="1522140037334" TEXT="bool [% business.name %]_response(TradeContext *context)&#xa;{&#xa;    bool ret = true;&#xa;&#xa;    SYSDBG_LOG(&quot;response ...&quot;);&#xa;    START_FORMAT_RES_JSON(context-&gt;httpResJson,&#xa;    context-&gt;httpRes[TSB_ERR_RECORD_NAME][0][TSB_ERR_RECORD_CODE_FIELD_NAME],&#xa;    context-&gt;httpRes[TSB_ERR_RECORD_NAME][0][TSB_ERR_RECORD_MSG_FIELD_NAME]);&#xa;&#xa;[% FOREACH res IN responses %]&#xa;    [% INCLUDE response.inc.d/result.inc.tt %]&#xa;[% END %]&#xa;&#xa;    END_FORMAT_RES_JSON(context-&gt;httpResJson);&#xa;&#xa;    return ret;&#xa;}&#xa;"/>
<node CREATED="1522392200671" ID="ID_1843227224" MODIFIED="1522392214762" TEXT="result.inc.tt: 1">
<node CREATED="1522392243176" ID="ID_547267545" MODIFIED="1522392243176" TEXT="$stash-&gt;set(&apos;res.datas&apos;, $datas);">
<node CREATED="1522392250944" ID="ID_30431485" MODIFIED="1522392703778" TEXT="@$datas(&#x8fd9;&#x4e2a;&#x6570;&#x636e;&#x7c7b;&#x578b;&#x5f85;&#x5546;&#x69b7;)">
<node CREATED="1522392297356" ID="ID_1891030731" MODIFIED="1522392298493" TEXT="name">
<node CREATED="1522391682798" ID="ID_1998063770" MODIFIED="1522391685804" TEXT="custid"/>
</node>
<node CREATED="1522392299513" ID="ID_1274634745" MODIFIED="1522392303142" TEXT="value">
<node CREATED="1522391685805" ID="ID_1057199530" MODIFIED="1522391727144" TEXT="* &quot;context-&gt;currentFuncId&quot;"/>
<node CREATED="1522391734336" ID="ID_980959227" MODIFIED="1522391744155" TEXT="* &quot;\&quot;$value\&quot;&quot;"/>
<node CREATED="1522391745348" ID="ID_354447853" MODIFIED="1522391764523" TEXT="* &quot;context-&gt;getCacheValue(\&quot;$vs[1]\&quot;, \&quot;$vs[2]\&quot;)&quot;"/>
<node CREATED="1522391774826" ID="ID_600643498" MODIFIED="1522391777461" TEXT="* &quot;TradeDict::translatorToEx(context-&gt;getActionRefValue(\&quot;$vs[0]\&quot;, \&quot;$vs[1]\&quot;), \&quot;$rBackendId.$dict\&quot;, \&quot;$vs[2]\&quot;)&quot;"/>
<node CREATED="1522391787642" ID="ID_379641941" MODIFIED="1522391789641" TEXT="* &quot;context-&gt;getActionRefValue(\&quot;$vs[0]\&quot;, \&quot;$vs[1]\&quot;)&quot;"/>
<node CREATED="1522391818354" ID="ID_514146698" MODIFIED="1522391820528" TEXT="* &quot;TradeDict::translatorToEx(context-&gt;httpReq[\&quot;$vs[0]\&quot;], \&quot;KDS.$dict\&quot;, \&quot;$vs[1]\&quot;)&quot;"/>
</node>
</node>
</node>
<node CREATED="1522392243177" ID="ID_398970261" MODIFIED="1522392243177" TEXT="$stash-&gt;set(&apos;actionDic&apos;, $actionDic);">
<node CREATED="1522392255490" ID="ID_179712008" MODIFIED="1522392279732" TEXT="$actionDic">
<node CREATED="1522392867169" ID="ID_892616203" MODIFIED="1522392868951" TEXT="R01">
<node CREATED="1522392868952" ID="ID_269366255" MODIFIED="1522392869808" TEXT="R01"/>
<node CREATED="1522392880898" MODIFIED="1522392880898" TEXT="&quot;context-&gt;prevActionId&quot;"/>
</node>
</node>
</node>
</node>
<node CREATED="1522140051173" ID="ID_1920430226" MODIFIED="1522140052734" TEXT="// &#x4e1a;&#x52a1;&#x5904;&#x7406;&#x51fd;&#x6570;&#x5165;&#x53e3;&#xa;int [% business.name %](TradeContext *context)&#xa;{&#xa;    bool ret = true;&#xa;&#xa;    HTTP_REQ &amp;req = context-&gt;httpReq;&#xa;    HTTP_RES &amp;rep = context-&gt;httpRes;&#xa;&#xa;    string &amp;funcId = context-&gt;currentFuncId;&#xa;    string &amp;actionId = context-&gt;currentActionId;&#xa;    string &amp;prevActionId = context-&gt;prevActionId;&#xa;    string &amp;lastActionId = context-&gt;lastActionId;&#xa;    string &amp;tbid = context-&gt;currentActionTbId;&#xa;&#xa;    TradeContext::OUTPUTS &amp;outputs = context-&gt;outputs;&#xa;    switch(context-&gt;state) {&#xa;    case 0: {   // start&#xa;        context-&gt;defaultTbID = &quot;[% business.Implement.0.System %]&quot;;&#xa;    }&#xa;&#xa;"/>
<node CREATED="1522392953005" ID="ID_1382217482" MODIFIED="1522392968843" TEXT="action.inc.tt: 1">
<node CREATED="1522392992349" ID="ID_560715999" MODIFIED="1522392992349" TEXT="$stash-&gt;set(&apos;actions&apos;, $actions);">
<node CREATED="1522393019612" ID="ID_1399163061" MODIFIED="1522393023536" TEXT="@$actions">
<node CREATED="1522393073016" ID="ID_1477035051" MODIFIED="1522393077705" TEXT="nextSendId">
<node CREATED="1522395745448" ID="ID_1374808060" MODIFIED="1522395757899" TEXT="&#x4e0b;&#x4e00;&#x4e2a;&#x975e; jump &#x7684; 100*N"/>
</node>
<node CREATED="1522393085654" ID="ID_1542036343" MODIFIED="1522393088378" TEXT="sendId">
<node CREATED="1522395761094" ID="ID_1388451979" MODIFIED="1522395766075" TEXT="100*N"/>
</node>
<node CREATED="1522393088851" ID="ID_1506257556" MODIFIED="1522393099242" TEXT="recieveId">
<node CREATED="1522395768736" ID="ID_1899406719" MODIFIED="1522395772344" TEXT="100*N + 1"/>
</node>
</node>
</node>
</node>
<node CREATED="1522396143829" ID="ID_709445951" MODIFIED="1522396989696" TEXT="action.inc.d/counter.inc.tt">
<icon BUILTIN="down"/>
<node CREATED="1522396215524" ID="ID_522863490" MODIFIED="1522396989697" TEXT="action.inc.d/calculator.inc.tt">
<icon BUILTIN="down"/>
<node CREATED="1522396221682" ID="ID_986066177" MODIFIED="1522397003088" TEXT="">
<icon BUILTIN="down"/>
</node>
</node>
</node>
<node CREATED="1522396916917" ID="ID_545968801" MODIFIED="1522396993615" TEXT="$stash-&gt;set(&apos;action.encoding&apos;, $encoding);">
<icon BUILTIN="down"/>
<node CREATED="1522396977578" ID="ID_1662242474" MODIFIED="1522396993615" TEXT="$stash-&gt;set(&apos;funcId&apos;, $funcId)">
<icon BUILTIN="down"/>
<node CREATED="1522397037479" ID="ID_1943878650" MODIFIED="1522397067790" TEXT="$funcId">
<node CREATED="1522397107248" ID="ID_1501816166" MODIFIED="1522397108294" TEXT="$action-&gt;{CallDataHandle}"/>
<node CREATED="1522397116029" ID="ID_1654112720" MODIFIED="1522397117237" TEXT="calculate"/>
</node>
<node CREATED="1522396999128" ID="ID_751355533" MODIFIED="1522397003088" TEXT="">
<icon BUILTIN="down"/>
</node>
</node>
</node>
<node CREATED="1522140117401" ID="ID_578918719" MODIFIED="1522140192102" TEXT="    case [% action.sendId %]: { // [% action.ID %]&#xa;&#xa;        TradeContext::INPUT input;&#xa;[% IF action.AddEmptyRecord == &apos;true&apos; %]&#xa;        context-&gt;ifAddEmptyRecord = true;&#xa;[% ELSE %]&#xa;        context-&gt;ifAddEmptyRecord = false;&#xa;[% END %]&#xa;&#xa;        context-&gt;state = [% action.receiveId %];&#xa;        funcId = &quot;[% action.Call %]&quot;;&#xa;[% IF action.System %]&#xa;        tbid = &quot;[% action.System %]&quot;;&#xa;[% ELSE %]&#xa;        tbid = &quot;[% business.Implement.0.System %]&quot;;&#xa;[% END %]&#xa;        prevActionId = actionId;&#xa;        actionId = &quot;[% action.ID %]&quot;;&#xa;        lastActionId = actionId;&#xa;        context-&gt;actionTbID.insert(make_pair(actionId, tbid));&#xa;&#xa;[% IF action.CallType %]&#xa;        // CYCLIC &#x521d;&#x59cb;&#x5316;&#xa;        int loopIndex = 0;&#xa;        ret = initCyclicContext(context, &quot;[% action.LoopFrom %]&quot;, loopIndex);&#xa;        if (!ret) {&#xa;            context-&gt;state = [% action.nextSendId %];&#xa;            return context-&gt;state;&#xa;        }&#xa;&#xa;        ret = pack_[% action.ID %]_input(context, input, loopIndex);&#xa;[% ELSE %]&#xa;        ret = pack_[% action.ID %]_input(context, input, 0);&#xa;[% END %]&#xa;        if (ret == false) {&#xa;            goto Lerror;&#xa;        }&#xa;&#xa;        pack_[% action.ID %]_outputfield(input);&#xa;&#xa;        packSensitiveField(input);&#xa;&#xa;        packKDSCommField(input, req);&#xa;&#xa;        SYSDBG_LOG(&quot;%s [% action.ID %] send ...&quot;, context-&gt;id.c_str());&#xa;&#xa;        // send &#x5c06;&#x8f6c;&#x53d1;&#x8bf7;&#x6c42;&#x5230; gearman &#x6a21;&#x5757;&#xff0c;&#xa;        // &#x5373; context &#x5c06;&#x88ab;&#x53e6;&#x4e00;&#x4e2a;&#x7ebf;&#x7a0b;&#x83b7;&#x53d6;&#x5e76;&#x5904;&#x7406;&#xff0c;&#xa;        // &#x6545;&#xff0c;send &#x540e;&#x5c06;&#x4e0d;&#x80fd;&#x76f4;&#x63a5;&#x8bbf;&#x95ee; context&#xff0c;&#xa;        // &#x800c; send &#x51fd;&#x6570;&#x4e0d;&#x5305;&#x542b;&#x4e1a;&#x52a1;&#x903b;&#x8f91;&#xff0c;&#x5373;&#x4e0d;&#x4f1a;&#x4fee;&#x6539; state&#xff0c;&#xa;        // &#x56e0;&#x6b64;&#xff0c;&#x63d0;&#x524d;&#x83b7;&#x53d6; state &#x7684;&#x503c;&#xa;        int state = context-&gt;state;&#xa;&#xa;        ret = send(funcId, input, context, [% action.encoding %]);&#xa;        if (ret == false) {&#xa;            goto Lerror;&#xa;        }&#xa;&#xa;        return state;&#xa;    }&#xa;    case [% action.receiveId %]: { // [% action.ID %]&#xa;&#xa;        string errorCode  = &quot;&quot;;  // counter return code&#xa;&#xa;        SYSDBG_LOG(&quot;[% action.ID %] recv ...&quot;);&#xa;        context-&gt;state = [% action.nextSendId %];&#xa;&#xa;        ret = unpackResult_(context, errorCode, [% action.encoding %]);&#xa;        if (ret == false) {&#xa;            goto Lerror;&#xa;        }&#xa;&#xa;        ret = [% action.ID %]_errorhandle(errorCode, context);&#xa;        if (ret == false) {&#xa;            goto Lerror;&#xa;        }&#xa;&#xa;        if (errorCode != TB_ERROR_CODE_SUCCESS) {&#xa;            context-&gt;state = TRADE_ERROR;&#xa;            return context-&gt;state;&#xa;        }&#xa;&#xa;[% IF action.CallType %]&#xa;        // CYCLIC &#x5faa;&#x73af;&#x5904;&#x7406;&#xa;        updateCyclicContext(context, actionStateList, [% action.nextSendId %]);&#xa;[% END %]&#xa;        [% action.ID %]_processData(req, outputs);&#xa;[% IF business.needReturn %]&#xa;        return context-&gt;state;&#xa;[% END %]&#xa;    }&#xa;">
<node CREATED="1522140172294" ID="ID_1702779733" MODIFIED="1522140174574" TEXT="    case [% action.sendId %]: { // [% action.ID %]&#xa;&#xa;        TradeContext::INPUT input;&#xa;[% IF action.AddEmptyRecord == &apos;true&apos; %]&#xa;        context-&gt;ifAddEmptyRecord = true;&#xa;[% ELSE %]&#xa;        context-&gt;ifAddEmptyRecord = false;&#xa;[% END %]&#xa;        string errorCode  = &quot;&quot;;  // counter return code&#xa;&#xa;        context-&gt;state = [% action.nextSendId %];&#xa;        funcId = &quot;[% funcId %]&quot;;&#xa;        tbid = &quot;KDS&quot;;&#xa;        prevActionId = actionId;&#xa;        actionId = &quot;[% action.ID %]&quot;;&#xa;        lastActionId = actionId;&#xa;        context-&gt;actionTbID.insert(make_pair(actionId, tbid));&#xa;&#xa;[% IF action.CallType %]&#xa;        // CYCLIC &#x521d;&#x59cb;&#x5316;&#xa;        int loopIndex = 0;&#xa;        ret = initCyclicContext(context, &quot;[% action.LoopFrom %]&quot;, loopIndex);&#xa;        if (!ret) {&#xa;            context-&gt;state = [% action.nextSendId %];&#xa;            return context-&gt;state;&#xa;        }&#xa;&#xa;        ret = pack_[% action.ID %]_input(context, input, loopIndex);&#xa;[% ELSE %]&#xa;        ret = pack_[% action.ID %]_input(context, input, 0);&#xa;[% END %]&#xa;        if (ret == false) {&#xa;            goto Lerror;&#xa;        }&#xa;&#xa;        SYSDBG_LOG(&quot;%s [% action.ID %] call ...&quot;, context-&gt;id.c_str());&#xa;        errorCode = call_kds_counter(context, input);&#xa;&#xa;        ret = [% action.ID %]_errorhandle(errorCode, context);&#xa;        if (ret == false) {&#xa;            goto Lerror;&#xa;        }&#xa;&#xa;        if (errorCode != TB_ERROR_CODE_SUCCESS) {&#xa;            context-&gt;state = TRADE_ERROR;&#xa;            return context-&gt;state;&#xa;        }&#xa;[% IF action.CallType %]&#xa;        // CYCLIC &#x5faa;&#x73af;&#x5904;&#x7406;&#xa;        updateCyclicContext(context, actionStateList, [% action.nextSendId %]);&#xa;[% END %]&#xa;[% IF business.needReturn %]&#xa;        return context-&gt;state;&#xa;[% END %]&#xa;    }&#xa;">
<node CREATED="1522140240391" ID="ID_1014128796" MODIFIED="1522140243941" TEXT="    case [% action.sendId %]: { // [% action.ID %]&#xa;&#xa;        TradeContext::INPUT input;&#xa;[% IF action.AddEmptyRecord == &apos;true&apos; %]&#xa;        context-&gt;ifAddEmptyRecord = true;&#xa;[% ELSE %]&#xa;        context-&gt;ifAddEmptyRecord = false;&#xa;[% END %]&#xa;        string errorCode  = &quot;&quot;;  // counter return code&#xa;&#xa;        context-&gt;state = [% action.nextSendId %];&#xa;        funcId = &quot;[% action.CallCache %]&quot;;&#xa;        tbid = &quot;KDS&quot;;&#xa;        prevActionId = actionId;&#xa;        actionId = &quot;[% action.ID %]&quot;;&#xa;        lastActionId = actionId;&#xa;        context-&gt;actionTbID.insert(make_pair(actionId, tbid));&#xa;&#xa;[% IF action.CallType %]&#xa;        // CYCLIC &#x521d;&#x59cb;&#x5316;&#xa;        int loopIndex = 0;&#xa;        ret = initCyclicContext(context, &quot;[% action.LoopFrom %]&quot;, loopIndex);&#xa;        if (!ret) {&#xa;            context-&gt;state = [% action.nextSendId %];&#xa;            return context-&gt;state;&#xa;        }&#xa;        ret = pack_[% action.ID %]_input(context, input, loopIndex);&#xa;[% ELSE %]&#xa;        ret = pack_[% action.ID %]_input(context, input, 0);&#xa;[% END %]&#xa;        if (ret == false) {&#xa;            goto Lerror;&#xa;        }&#xa;&#xa;        SYSDBG_LOG(&quot;%s [% action.ID %] call ...&quot;, context-&gt;id.c_str());&#xa;        errorCode = call_kds_counter(context, input);&#xa;&#xa;        ret = [% action.ID %]_errorhandle(errorCode, context);&#xa;        if (ret == false) {&#xa;            goto Lerror;&#xa;        }&#xa;&#xa;        if (errorCode != TB_ERROR_CODE_SUCCESS) {&#xa;            context-&gt;state = TRADE_ERROR;&#xa;            return context-&gt;state;&#xa;        }&#xa;[% IF action.CallType %]&#xa;        // CYCLIC &#x5faa;&#x73af;&#x5904;&#x7406;&#xa;        updateCyclicContext(context, actionStateList, [% action.nextSendId %]);&#xa;[% END %]&#xa;[% IF business.needReturn %]&#xa;        return context-&gt;state;&#xa;[% END %]&#xa;    }&#xa;"/>
</node>
</node>
<node CREATED="1522140312068" ID="ID_214880765" MODIFIED="1522140314374" TEXT="    }&#xa;&#xa;Lend:&#xa;    {&#xa;        bool ok = [% business.name %]_response(context);&#xa;        if (!ok) {&#xa;            goto Lerror;&#xa;        }&#xa;        context-&gt;state = TRADE_SUCCESS;&#xa;        SYSDBG_LOG(&quot;response ok&quot;);&#xa;        return context-&gt;state;&#xa;    }&#xa;&#xa;Lerror:&#xa;    {&#xa;        // &#x7531;&#x4e8e;&#x7a0b;&#x5e8f;&#x672c;&#x8eab;&#x903b;&#x8f91;&#x95ee;&#x9898;&#xff0c;&#x6216;&#x5176;&#x4ed6;&#x5f02;&#x5e38;&#x5bfc;&#x81f4;&#x7684;&#x4e1a;&#x52a1;&#x4e2d;&#x65ad;&#xa;        // &#x91cd;&#x7f6e;&#x4e1a;&#x52a1;&#x6267;&#x884c;&#x72b6;&#x6001;&#x4e0e;&#x63d0;&#x793a;&#x4fe1;&#x606f;&#xa;        if (context-&gt;getErrorCode().find(RET_A_ERR_PRFX) == string::npos) {&#xa;            context-&gt;makeErrorInfo(RET_A_ERROR, &quot;&#x4e1a;&#x52a1;&#x672a;&#x80fd;&#x6210;&#x529f;&#x6267;&#x884c;&quot;);&#xa;        }&#xa;        context-&gt;state = TRADE_FAIL;&#xa;        return context-&gt;state;&#xa;    }&#xa;}&#xa;"/>
</node>
</node>
</node>
</node>
</node>
</map>
