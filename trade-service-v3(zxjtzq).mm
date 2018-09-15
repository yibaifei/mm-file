<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1529561763682" ID="ID_610839551" MODIFIED="1529561793039" TEXT="trade-service-v3(zxjtzq)">
<node CREATED="1529561798479" ID="ID_1911366886" MODIFIED="1529561803685" POSITION="right" TEXT="&#x6570;&#x636e;&#x7ed3;&#x6784;">
<node BACKGROUND_COLOR="#33ccff" CREATED="1529561804566" ID="ID_1702911718" MODIFIED="1529822197076" TEXT="m_nodes(&#x67dc;&#x53f0;&#x4fe1;&#x606f;&#x7ed3;&#x6784;)&lt;map&gt;">
<node CREATED="1529561827982" ID="ID_148296418" MODIFIED="1529561849098" TEXT="first: string"/>
<node BACKGROUND_COLOR="#33ccff" CREATED="1529561832331" ID="ID_1083367127" MODIFIED="1529822194844" STYLE="bubble" TEXT="second: CounterNode*&lt;struct&gt;">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node CREATED="1529561923358" ID="ID_206668196" MODIFIED="1529562470663" TEXT="m_encoding: string"/>
<node CREATED="1529561929884" ID="ID_878730332" MODIFIED="1529562470663" TEXT="m_funidPrefixLen: uint32"/>
<node CREATED="1529561956598" ID="ID_1832641661" MODIFIED="1529562470663" TEXT="m_funcids: set&lt;string&gt;"/>
<node BACKGROUND_COLOR="#33ccff" CREATED="1529561975499" ID="ID_1627939816" MODIFIED="1529562481592" STYLE="bubble" TEXT="m_counters: map&lt;string, CGroupCounterMgr*&gt;">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node CREATED="1529562101094" ID="ID_1633827624" MODIFIED="1529562481589" TEXT="m_mutex: Mutex"/>
<node CREATED="1529562120101" ID="ID_1090868548" MODIFIED="1529562481589" TEXT="m_group_failed: map&lt;string, deque&lt;CGuitai*&gt;&gt;"/>
<node CREATED="1529562147134" ID="ID_1927678208" MODIFIED="1529562481590" TEXT="m_group: map&lt;string, deque&lt;CGuiTai*&gt;&gt;"/>
<node CREATED="1529562177345" ID="ID_1653988037" MODIFIED="1529562481590" TEXT="m_counters: vector&lt;string&gt;"/>
<node CREATED="1529562190227" ID="ID_1431585639" MODIFIED="1529562481590" TEXT="m_conn2counters: map&lt;CGuiTai*, int&gt;"/>
<node CREATED="1529562225780" ID="ID_425960392" MODIFIED="1529562481590" TEXT="m_available_conns: uint32"/>
<node CREATED="1529562246242" ID="ID_1242713313" MODIFIED="1529562481590" TEXT="m_ConnCondition: pthread_cond_t"/>
<node CREATED="1529562269903" ID="ID_663272480" MODIFIED="1529562481590" TEXT="m_condTimeout: uint32"/>
<node CREATED="1529562281521" ID="ID_1982057211" MODIFIED="1529562481590" TEXT="m_curIndex: uint32"/>
<node BACKGROUND_COLOR="#33ccff" CREATED="1529562506721" ID="ID_758475942" MODIFIED="1529822180439" STYLE="bubble" TEXT="getCounter(): CGuiTai*">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
</node>
</node>
<node CREATED="1529562004666" ID="ID_1972517703" MODIFIED="1529562470663" TEXT="m_brchs: map&lt;string, string&gt;"/>
</node>
</node>
</node>
</node>
</map>
