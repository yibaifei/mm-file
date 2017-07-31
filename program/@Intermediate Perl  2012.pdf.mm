<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1499322126017" ID="ID_1284352754" MODIFIED="1499326309208" TEXT="@Intermediate Perl  2012.pdf">
<icon BUILTIN="closed"/>
<node CREATED="1499322268281" ID="ID_744078452" MODIFIED="1499330973170" POSITION="right" TEXT="Foreword"/>
<node CREATED="1499322280732" ID="ID_61300269" MODIFIED="1499330973170" POSITION="right" TEXT="Preface"/>
<node CREATED="1499322328453" FOLDED="true" ID="ID_1579222545" MODIFIED="1500877925374" POSITION="right" TEXT="1. Introductioin">
<node CREATED="1499322343386" ID="ID_1995900330" MODIFIED="1499330968660" TEXT="What show you know Already?"/>
<node CREATED="1499322355489" ID="ID_627716181" MODIFIED="1499330968660" TEXT="strict and warngins"/>
<node CREATED="1499322365905" ID="ID_905332166" MODIFIED="1499330968660" TEXT="Perl v5.14">
<node CREATED="1499329903488" ID="ID_583105707" MODIFIED="1499329920253" TEXT="use 5.014;&#xa;use v5.14.2;&#xa;use 5.14.2;"/>
<node CREATED="1499322374249" ID="ID_843668072" MODIFIED="1499330968660" TEXT="A note on versions"/>
<node CREATED="1499330350423" ID="ID_1980756886" MODIFIED="1499330371784" TEXT="Perl 6 &#x662f;&#x4e00;&#x4e2a;&#x8ddf; Perl &#x5b8c;&#x5168;&#x65e0;&#x5173;&#x7684;&#x65b0;&#x8bed;&#x8a00;"/>
</node>
<node CREATED="1499322384243" ID="ID_1483838803" MODIFIED="1499330968660" TEXT="What about all those footnotes"/>
<node CREATED="1499322401275" ID="ID_229506128" MODIFIED="1499330968660" TEXT="What&apos;s with the exercises"/>
<node CREATED="1499322412501" ID="ID_1411789971" MODIFIED="1499330968660" TEXT="How to get help">
<node CREATED="1499330764389" ID="ID_788605568" MODIFIED="1499330785372" TEXT="Stack Overflow (http://www.stackoverflow.com/)&#xa;Perlmonks (http://www.perlmonks.org/)&#xa;learn@perl.org and http://learn.perl.org/&#xa;module-authors@perl.org&#xa;comp.lang.perl.misc"/>
</node>
<node CREATED="1499322420955" ID="ID_725744168" MODIFIED="1499330968660" TEXT="What if I&apos;m a Perl course instructor ?"/>
<node CREATED="1499322436810" ID="ID_1919295620" MODIFIED="1499330968660" TEXT="Exercises"/>
</node>
<node CREATED="1499322455127" FOLDED="true" ID="ID_447159994" MODIFIED="1500877928706" POSITION="right" TEXT="2. Using Modeules">
<node CREATED="1499331178358" ID="ID_1702128368" MODIFIED="1499331179709" TEXT="We can explore CPAN through its master site (http://www.cpan.org/) or one of its search interfaces, CPAN Search (http://search.cpan.org/) and MetaCPAN (https://www.metacpan.org/)."/>
<node CREATED="1499322463425" ID="ID_408808071" MODIFIED="1499332747315" TEXT="The standard distribution">
<node CREATED="1499331510157" ID="ID_471413004" MODIFIED="1499331735382" TEXT="Module::CoreList &#x67e5;&#x770b;&#x5f53;&#x524d; Perl &#x7248;&#x672c;&#x4e2d;&#x6240;&#x5305;&#x542b;&#x7684;&#x6a21;&#x5757;"/>
</node>
<node CREATED="1499322476725" ID="ID_1569097207" MODIFIED="1499332747315" TEXT="Exploring CPAN">
<node CREATED="1499331739476" ID="ID_1724548122" MODIFIED="1499331784337" TEXT="CPAN Search (http://search.cpan.org/)&#xa;MetaCPAN (https://www.metacpan.org/)&#xa;CPAN Testers (http://cpantesters.org/)&#xa;CPANdeps (http://deps.cpantesters.org/)&#xa;CPAN RT (http://rt.cpan.org/)"/>
</node>
<node CREATED="1499322486900" ID="ID_958175359" MODIFIED="1499332747315" TEXT="Using Modules">
<node CREATED="1499332072926" ID="ID_1455306819" MODIFIED="1499332075471" TEXT="We can also use the http://perldoc.perl.org/ website to read the documentation for several versions of Perl, in either HTML or PDF formats."/>
<node CREATED="1499332100949" ID="ID_1857308103" MODIFIED="1500180468734" TEXT="% perldoc File::Basename &#x67e5;&#x770b;&#x6a21;&#x5757;&#x8bf4;&#x660e;"/>
</node>
<node CREATED="1499322501779" ID="ID_1690940041" MODIFIED="1499332747315" TEXT="Functional interfaces">
<node CREATED="1499322514622" ID="ID_1282787374" MODIFIED="1499332747314" TEXT="select what to import">
<node CREATED="1499332502287" ID="ID_1079394222" MODIFIED="1500180486997" TEXT="use File::Basename (&apos;fileparse&apos;, &apos;basename&apos;);&#xa;use File::Basename qw( fileparse basename );  # &#x5f15;&#x51fa;&#x6307;&#x5b9a;&#x51fd;&#x6570;"/>
<node CREATED="1499332631626" ID="ID_1446287096" MODIFIED="1499332632672" TEXT="my $dirname = File::Basename::dirname($some_path);"/>
<node CREATED="1499332687915" ID="ID_437202632" MODIFIED="1499332689757" TEXT="use File::Basename (); # no import&#xa;my $base = File::Basename::basename($some_path);"/>
</node>
</node>
<node CREATED="1499322522646" ID="ID_1741319184" MODIFIED="1499333498807" TEXT="Object-Oriented interfaces">
<node CREATED="1499332925354" ID="ID_1564514244" MODIFIED="1500180521313" TEXT="my $filespec = File::Spec&#x2212;&gt;catfile( $homedir{gilligan}, &apos;web_docs&apos;, &apos;photos&apos;, &apos;USS_Minnow.gif&apos; );  #&#x8de8;&#x5e73;&#x53f0;&#x8def;&#x5f84;&#x62fc;&#x63a5;"/>
<node CREATED="1499322537276" ID="ID_1937365044" MODIFIED="1499333498807" TEXT="A more typical Object-Oriented Module:Math::BigInt">
<node CREATED="1499333026783" ID="ID_457293789" MODIFIED="1499333029081" TEXT="use Math::BigInt;&#xa;my $value = Math::BigInt&#x2212;&gt;new(2); # start with 2&#xa;$value&#x2212;&gt;bpow(1000); # take 2**1000&#xa;print $value&#x2212;&gt;bstr, &quot;\n&quot;; # print it out"/>
</node>
<node CREATED="1499322563205" ID="ID_172032645" MODIFIED="1499333498807" TEXT="Fancire output with modules">
<node CREATED="1499333244322" ID="ID_179227083" MODIFIED="1499333263078" TEXT="use Spreadsheet::WriteExcel;&#xa;# Create a new Excel workbook&#xa;my $workbook = Spreadsheet::WriteExcel&#x2212;&gt;new(&apos;perl.xls&apos;);&#xa;# Add a worksheet&#xa;my $worksheet = $workbook&#x2212;&gt;add_worksheet();&#xa;$worksheet&#x2212;&gt;write( &apos;A1&apos;, &apos;Hello Excel!&apos; );&#xa;$worksheet&#x2212;&gt;write( 0, 0, &apos;Hello Excel&apos; ); # in Excel&apos;s A1 cell"/>
</node>
</node>
<node CREATED="1499322577957" ID="ID_178174394" MODIFIED="1499333498806" TEXT="What in core?">
<node CREATED="1499333433248" ID="ID_961248769" MODIFIED="1499333492153" TEXT="use Module::CoreList;&#xa;print $Module::CoreList::version{5.01400}{CPAN}; # 1.9600&#xa;Module::CoreList&#x2212;&gt;first_release(&apos;Module::Build&apos;); # 5.009004&#xa;&#xa;% corelist Module::Build&#xa;Module::Build was first released with perl 5.009004&#xa;&#xa;% corelist&#xa;Module::CoreList was first released with perl 5.009002"/>
</node>
<node CREATED="1499322585065" ID="ID_1248720775" MODIFIED="1499333621869" TEXT="The comprehensive Perl archive network"/>
<node CREATED="1499322600899" ID="ID_1885630299" MODIFIED="1499342751803" TEXT="Installing Modules form CPAN">
<node CREATED="1499341885452" ID="ID_1458899645" MODIFIED="1499342104568" TEXT="% cpan Perl::Critic &#x9;# &#x5b89;&#x88c5;&#x4ee3;&#x7801;&#x81ea;&#x52a8;&#x5ba1;&#x67e5;&#x5de5;&#x5177;, &#x9700;&#x8981;&#x9884;&#x5148;&#x914d;&#x7f6e; CPAN.pm&#xa;&#xa;% cpan&#xa;cpan&gt; install Perl::Tidy&#x9;# Perl &#x4ee3;&#x7801;&#x683c;&#x5f0f;&#x6e05;&#x7406;&#xa;% perldoc cpan"/>
<node CREATED="1499342105917" ID="ID_651602957" MODIFIED="1499342169187" TEXT="% cpanp &#x2212;i Perl::Tidy&#x9;# &#x5b89;&#x88c5; Tidy&#xa;% cpanp&#xa;CPAN Terminal&gt; i Spreadsheet::WriteExcel&#x9;# &#x5b89;&#x88c5; excel&#xa;% perldoc cpanp&#x9;# cpanp[lus]  &#x662f; v5.10 &#x540e; cpan &#x7684;&#x589e;&#x5f3a;&#x7248;&#x5de5;&#x5177;"/>
<node CREATED="1499322622604" ID="ID_1095458654" MODIFIED="1499342751803" TEXT="CPANminus">
<node CREATED="1499342203848" ID="ID_864187064" MODIFIED="1499342221739" TEXT="% cpanm DBI WWW::Mechanize&#x9;&#x9;# &#x96f6;&#x914d;&#x7f6e; cpan &#x5de5;&#x5177;"/>
</node>
<node CREATED="1499322626088" ID="ID_90736811" MODIFIED="1499342751803" TEXT="Installing Modules Manually">
<node CREATED="1499342265619" ID="ID_704173007" MODIFIED="1499342273172" TEXT="% wget http://www.cpan.org/.../HTTP&#x2212;Cookies&#x2212;Safari&#x2212;1.10.tar.gz&#xa;% tar &#x2212;xzf HTTP&#x2212;Cookies&#x2212;Safari&#x2212;1.10.tar.gz&#xa;% cd HTTP&#x2212;Cookies&#x2212;Safari&#x2212;1.10&#xa;% perl Makefile.PL&#xa;% make&#xa;% make test&#xa;% make install"/>
<node CREATED="1499342446521" ID="ID_477348519" MODIFIED="1499342744974" TEXT="% perl Makefile.PL INSTALL_BASE=/Users/home/Ginger&#x9;# &#x5728;&#x666e;&#x901a;&#x7528;&#x6237;&#x4e0b;, &#x6307;&#x5b9a;&#x5b89;&#x88c5;&#x5230;&#x81ea;&#x5df1;&#x7684;&#x76ee;&#x5f55;&#x4e0b;&#xa;% export PERL5LIB=/Users/home/Ginger&#x9;&#x9;# &#x58f0;&#x660e;&#x76ee;&#x5f55;&#x6240;&#x5728;&#x8def;&#x5f84;, &#x4e0d;&#x8fc7;&#x8fd9;&#x91cc;&#x662f;&#x5426;&#x8986;&#x76d6;&#x4e86; PERL5LIB &#x539f;&#x6709;&#x7684;&#x6570;&#x503c;&#xa;&#xa;#!/usr/bin/perl&#xa;use lib qw(/Users/home/Ginger);&#x9;&#x9;# &#x589e;&#x52a0;&#x6a21;&#x5757;&#x641c;&#x7d22;&#x8def;&#x5f84;&#xa;&#xa;Build &#x7c7b;&#x578b;&#x7684;&#x5b89;&#x88c5;&#xff1a;&#xa;% perl Build.PL&#xa;% perl Build&#xa;% perl Build test&#xa;% perl Build install&#xa;% perl Build.PL --install_base /Users/home/Ginger&#x9;# --install_base &#x6307;&#x5b9a;&#x81ea;&#x5b9a;&#x4e49;&#x5b89;&#x88c5;&#x8def;&#x5f84;&#xa;"/>
</node>
</node>
<node CREATED="1499322647691" ID="ID_1950732714" MODIFIED="1499343918558" TEXT="Setting the path at the right time">
<node CREATED="1499342892631" ID="ID_1890313189" MODIFIED="1499342948712" TEXT="@INC  &#x4fdd;&#x5b58;&#x4e86;&#x8981;&#x641c;&#x7d22;&#x6a21;&#x5757;&#x4f4d;&#x7f6e;&#x7684;&#x73af;&#x5883;&#x53d8;&#x91cf;, &#x4ee5;&#x4e0b;&#x547d;&#x4ee4;&#x53ef;&#x4ee5;&#x6253;&#x5370;&#x8fd9;&#x4e2a;&#x4fe1;&#x606f;&#xa;% perl &#x2212;V&#xa;% perl &#x2212;le &quot;print for @INC&quot;"/>
<node CREATED="1499343048865" ID="ID_1196811760" MODIFIED="1500180807491" TEXT="unshift @INC, &apos;/Users/gilligan/lib&apos;; # broken, &#x60f3;&#x589e;&#x52a0;&#x6211;&#x4eec;&#x81ea;&#x5b9a;&#x4e49;&#x7684;&#x73af;&#x5883;&#x53d8;&#x91cf;, &#x4f46;&#x662f;@INC &#x662f;&#x5728;&#x7f16;&#x8bd1;(&#x81ea;&#x5df1;&#x5199;&#x7684;&#x4ee3;&#x7801;)&#x7684;&#x65f6;&#x5019;&#x786e;&#x5b9a;&#x7684;, &#x5728;&#x8fd0;&#x884c;&#x65f6;&#x4f7f;&#x7528; unshift &#x662f;&#x65e0;&#x6548;&#x7684;,&#xa;&#xa;BEGIN { unshift @INC, &apos;/Users/gilligan/lib&apos;; }  # &#x8fd9;&#x4e2a;&#x4ee3;&#x7801;&#x662f;&#x751f;&#x6548;&#x7684;&#xa;use Navigation::SeatOfPants;&#xa;&#xa;use lib &apos;/Users/gilligan/lib&apos;;    &#x9;# &#x5efa;&#x8bae;&#x7684;&#x5199;&#x6cd5;&#xa;use Navigation::SeatOfPants;&#xa;&#xa;use lib &apos;/Users/gilligan/lib/Navigation/SeatOfPants.pm&apos;; &#x9;# &#x9519;&#x8bef;, &#x4e0d;&#x662f;&#x8fd9;&#x4e2a;&#x6a21;&#x5757;&#x7684;&#x6587;&#x4ef6;&#x540d;, &#x800c;&#x662f;&#x8981;&#x67e5;&#x627e;&#x8fd9;&#x4e2a;&#x6a21;&#x5757;&#x7684;&#x76ee;&#x5f55;&#x540d;&#xa;&#xa;my $LIB_DIR = &apos;/Users/gilligan/lib&apos;;&#xa;...&#xa;use lib $LIB_DIR; &#x9;# &#x9519;&#x8bef;, &#x53d8;&#x91cf;&#x7684;&#x4e5f;&#x662f;&#x5728;&#x8fd0;&#x884c;&#x671f;&#x95f4;&#x751f;&#x6548;&#x7684;&#xa;use Navigation::SeatOfPants;&#xa;&#xa;use constant LIB_DIR =&gt; &apos;/Users/gilligan/lib&apos;;&#xa;...&#xa;use lib LIB_DIR;&#x9;# &#x53ef;&#x4ee5;&#x7684;, &#x7f16;&#x8bd1;&#x7684;&#x65f6;&#x5019;&#x5c31;&#x53ef;&#x4ee5;&#x786e;&#x5b9a;&#xa;use Navigation::SeatOfPants;"/>
<node CREATED="1499343751750" ID="ID_487060843" MODIFIED="1500180885397" TEXT="use FindBin qw($Bin);    # $Bin &#x4fdd;&#x5b58;&#x4e86;&#x5f53;&#x524d;&#x7684;&#x8def;&#x5f84;&#x5730;&#x5740;"/>
</node>
<node CREATED="1499322662454" ID="ID_1306264792" MODIFIED="1499346018315" TEXT="Setting the path outside the program">
<node CREATED="1499322681881" ID="ID_934501914" MODIFIED="1499346018315" TEXT="Extending @INC with PERL5LIB">
<node CREATED="1499345016607" ID="ID_562919555" MODIFIED="1499345137051" TEXT="setenv PERL5LIB /home/skipper/perl&#x2212;lib&#x9;# csh&#xa;export PERL5LIB=/home/skipper/perl&#x2212;lib&#x9;# bsh&#xa;&#xa;% export PERL5LIB=/home/skipper/perl&#x2212;lib:/usr/local/lib/perl5&#xa;C:\.. set PERL5LIB=&quot;C:/lib/skipper;C:/lib/perl5&quot;"/>
</node>
<node CREATED="1499322693905" ID="ID_1874196356" MODIFIED="1499346018315" TEXT="Extending @INC on the command line">
<node CREATED="1499345192708" ID="ID_1677793992" MODIFIED="1499345192708" TEXT="% perl &#x2212;I/home/skipper/perl&#x2212;lib /home/skipper/bin/get_us_home"/>
</node>
</node>
<node CREATED="1499322707825" ID="ID_1242721447" MODIFIED="1499346018315" TEXT="local::lib">
<node CREATED="1499345365768" ID="ID_1282994779" MODIFIED="1499345390978" TEXT="% perl &#x2212;Mlocal::lib&#xa;export PERL_LOCAL_LIB_ROOT=&quot;/Users/Ginger/perl5&quot;;&#xa;export PERL_MB_OPT=&quot;&#x2212;&#x2212;install_base /Users/Ginger/perl5&quot;;&#xa;export PERL_MM_OPT=&quot;INSTALL_BASE=/Users/Ginger/perl5&quot;;&#xa;export PERL5LIB=&quot;...&quot;;&#xa;export PATH=&quot;/Users/Ginger/perl5/bin:$PATH&quot;;&#xa;&#x6253;&#x5370;&#x6240;&#x6709;&#x7684;&#x73af;&#x5883;&#x53d8;&#x91cf;"/>
<node CREATED="1499345571812" ID="ID_481897011" MODIFIED="1499345864608" TEXT="# &#x5b89;&#x88c5; local::lib&#xa;% perl Makefile.PL --bootstrap&#xa;% make install&#xa;&#xa;# &#x5728;&#x5b89;&#x88c5;&#x5176;&#x4ed6;&#x6a21;&#x5757;&#x7684;&#x65f6;&#x5019;&#x8981;&#x5e26;&#x4e0a;&#x7279;&#x5b9a;&#x53c2;&#x6570;&#xa;% cpan -I Set::Crossproduct&#xa;% cpanm --local-lib HTML::Parser&#xa;&#xa;# &#x5728;&#x4ee3;&#x7801;&#x4e0b;&#x505a;&#x5982;&#x4e0b;&#x5f15;&#x7528;, &#x5c31;&#x53ef;&#x4ee5;&#x81ea;&#x52a8;&#x627e;&#x5230;&#x6a21;&#x5757;&#x7684;&#x4f4d;&#x7f6e;&#x4e86;&#xa;use local::lib;&#xa;&#xa;# &#x6253;&#x5370;&#x51fa;&#x5339;&#x914d;&#x7684;&#x73af;&#x5883;&#x53d8;&#x91cf;&#x58f0;&#x660e;&#xa;% perl -Mlocal::lib=&apos;~/perlstuff&apos;&#xa;export PERL_LOCAL_LIB_ROOT=&quot;/Users/Ginger/perlstuff&quot;;&#xa;export PERL_MB_OPT=&quot;--install_base /Users/Ginger/perlstuff&quot;;&#xa;"/>
</node>
<node CREATED="1499322711271" ID="ID_134275108" MODIFIED="1499346018315" TEXT="Exercises"/>
</node>
<node CREATED="1499322716676" FOLDED="true" ID="ID_49235323" MODIFIED="1500877930454" POSITION="right" TEXT="3. Intermediate Foundations">
<node CREATED="1499322731397" ID="ID_1443112126" MODIFIED="1500180690070" TEXT="List operators">
<node CREATED="1499405370983" ID="ID_987164243" MODIFIED="1499405940942" TEXT="print &apos;Two castaways are &apos;, &apos;Gilligan&apos;, &apos; and &apos;, &apos;Skipper&apos;, &quot;\n&quot;;&#xa;my @castaways = sort qw(Gilligan Skipper Ginger Professor Mary Ann);&#xa;my @castaways = reverse qw(Gilligan Skipper Ginger Professor Mary Ann);&#xa;@castaways = reverse @castaways;"/>
<node CREATED="1499322738960" ID="ID_1096100171" MODIFIED="1499410875302" TEXT="List Filtering with grep">
<node CREATED="1499406524995" ID="ID_430143225" MODIFIED="1499406872673" TEXT="my @lunch_choices = grep is_edible($_), @gilligans_possessions ;  &#x9;# is_edible &#x662f;&#x4e2a;&#x51fd;&#x6570;, &#x8fd4;&#x56de;&#x771f;&#x5047;&#x503c;&#xa;my @results = grep EXPR, @input_list;&#x9;# &#x6570;&#x7ec4;&#x4e0a;&#x4e0b;&#x6587; &#xa;my $count = grep EXPR, @input_list;&#x9;# &#x6807;&#x91cf;&#x4e0a;&#x4e0b;&#x6587;, &#x8fd4;&#x56de;&#x7b26;&#x5408;&#x7684;&#x4e2a;&#x6570;&#xa;my @bigger_than_10 = grep $_ &gt; 10, @input_numbers;&#x9;# &#x663e;&#x793a;&#x4f7f;&#x7528; $_&#xa;my @end_in_4 = grep /4$/, @input_numbers;&#x9;&#x9;# &#x9690;&#x5f0f;&#x4f7f;&#x7528; $_&#xa;&#x8fd9;&#x91cc;&#x7684; $_ &#x53ea;&#x662f;&#x4e00;&#x4e2a;&#x5f15;&#x7528;, &#x800c;&#x4e0d;&#x662f;&#x590d;&#x5236;&#x503c;, &#x8ddf; foreach &#x4e2d;&#x7684; $_ &#x4e00;&#x6837; "/>
<node CREATED="1499407134235" ID="ID_811001874" MODIFIED="1499407145303" TEXT="split //, $input; # &#x5206;&#x4e3a;&#x4e00;&#x4e2a;&#x4e00;&#x4e2a;&#x5b57;&#x7b26;"/>
<node CREATED="1499407253982" ID="ID_1547590776" MODIFIED="1499407518665" TEXT="my @odd_digit_sum = grep {&#xa;my $sum;&#xa;$sum += $_ for split //;&#xa;$sum % 2;&#xa;} @input_numbers;&#x9;# &#x76f4;&#x63a5;&#x51fd;&#x6570;&#x5757;&#xa;"/>
<node CREATED="1499407617010" ID="ID_1072057150" MODIFIED="1499407619868" TEXT="use HTTP::SimpleLinkChecker qw(check_link);&#xa;my @good_links = grep {&#xa;check_link( $_ );&#xa;! $HTTP::SimpleLinkChecker::ERROR;&#xa;} @links;"/>
</node>
<node CREATED="1499322746208" ID="ID_237367533" MODIFIED="1499410875302" TEXT="Transforming Lists with map">
<node CREATED="1499407982361" ID="ID_777665544" MODIFIED="1499408287373" TEXT="my @result = map $_ + 100, @input_numbers;&#x9;&#x9;# &#x6bcf;&#x4e2a;&#x6570;&#x5b57;&#x90fd;&#x52a0; 100&#xa;my @result = map { $_, 3 * $_ } @input_numbers;&#x9;# 1&#x4e2a;&#x53d8;&#x91cf;&#x53d8;&#x4e3a;&#x4e24;&#x4e2a;&#x53d8;&#x91cf;&#xa;my %hash = @result;&#xa;my %hash = map { $_, 3 * $_ } @input_numbers;&#xa;my %hash = map { $_, 1 } @castaways;&#x9;&#x9;# &#x7528; map &#x5c06; array &#x8f6c; hash&#xa;my $person = &apos;Gilligan&apos;;&#xa;if( $hash{$person} ) {&#xa;&#x9;print &quot;$person is a castaway.\n&quot;;&#xa;}"/>
<node CREATED="1499408288684" ID="ID_1870757315" MODIFIED="1499408301448" TEXT="my @result = map {&#xa;my @digits = split //, $_;&#xa;if ($digits[&#x2212;1] == 4) {&#xa;@digits;&#xa;} else {&#xa;( );&#xa;}&#xa;} @input_numbers;&#x9;#  &#x627e;&#x51fa;&#x5c3e;&#x6570;&#x4e3a;4 &#x7684;&#x6570;&#x5b57;"/>
</node>
</node>
<node CREATED="1499322758603" ID="ID_1574280637" MODIFIED="1500181030394" TEXT="Trapping Errors with eval">
<node CREATED="1499410885444" ID="ID_644315604" MODIFIED="1499410932670" TEXT="eval &#x5757;&#x4ee3;&#x7801;&#x51fa;&#x9519;&#x7684;&#x65f6;&#x5019;&#x5728;&#x6807;&#x91cf;&#x73af;&#x5883;&#x4e0b;&#x8fd4;&#x56de; undef, &#x5728;&#x5217;&#x8868;&#x73af;&#x5883;&#x4e0b;&#x8fd4;&#x56de;&#x7a7a;&#x5217;&#x8868;"/>
<node CREATED="1499411067400" ID="ID_1791977500" MODIFIED="1499411186924" TEXT="eval &#x4e0d;&#x80fd;&#x83b7;&#x53d6;&#x7684;&#x9519;&#x8bef;&#xa;1. &#x811a;&#x672c;&#x81ea;&#x8eab;&#x505a;&#x4e86;&#x505c;&#x6b62;&#x52a8;&#x4f5c;&#xa;2. &#x672a;&#x5904;&#x7406;&#x7684;&#x4fe1;&#x53f7;&#x5230;&#x6765;, &#x65e0;&#x53ef;&#x7528;&#x5185;&#x5b58;, &#x6216;&#x5176;&#x4ed6;&#x707e;&#x96be;&#x6027;&#x9519;&#x8bef;&#xa;3. &#x8bed;&#x6cd5;&#x9519;&#x8bef;&#xa;4. &#x4e00;&#x4e9b;&#x8b66;&#x544a;"/>
<node CREATED="1499411309569" ID="ID_1649443968" MODIFIED="1499411313026" TEXT="use Try::Tiny;&#xa;my $average = try { $total / $count } catch { &quot;NaN&quot; };"/>
</node>
<node CREATED="1499322765912" ID="ID_1713824195" MODIFIED="1499610938875" TEXT="Dynamic code with eval">
<node CREATED="1499438667695" ID="ID_583829507" MODIFIED="1499438800384" TEXT="eval &apos;$sum +=2&apos;;&#x9;# &#x8fd9;&#x5c06;&#x4f1a;&#x5728;&#x8fd0;&#x884c;&#x65f6;&#x7f16;&#x8bd1;, &#x4f46;&#x662f;&#x5bb9;&#x6613;&#x5f15;&#x53d1;&#x95ee;&#x9898;, &#x5efa;&#x8bae;&#x5c11;&#x7528;"/>
<node CREATED="1499610554902" ID="ID_1276522609" MODIFIED="1499610585030" TEXT="foreach my $operator ( qw(+ &#x2212; * /) ) {&#xa;my $result = eval &quot;2 $operator 2&quot;;&#xa;print &quot;2 $operator 2 is $result\n&quot;;&#xa;}"/>
<node CREATED="1499610881939" ID="ID_439696532" MODIFIED="1500181098090" TEXT="&#x51fa;&#x9519;&#x65f6;&#x540c; eval &#x7684;&#x7b2c;&#x4e00;&#x79cd;&#x5f62;&#x5f0f;&#x4e00;&#x6837;, &#x4e5f;&#x4f1a;&#x5c06;&#x9519;&#x8bef;&#x4fdd;&#x7559;&#x5728; $@ &#x4e2d;, &#x53ef;&#x4ee5;&#x5bf9;&#x8fd9;&#x4e2a;&#x8fdb;&#x884c;&#x68c0;&#x6d4b;"/>
</node>
<node CREATED="1499322784565" ID="ID_279757784" MODIFIED="1499611826610" TEXT="The do block">
<node CREATED="1499611078426" ID="ID_1156039224" MODIFIED="1499611082933" TEXT="my $bowler = do {&#xa;if( ... some condition ... ) { &apos;Mary Ann&apos; }&#xa;elsif( ... some condition ... ) { &apos;Ginger&apos; }&#xa;else { &apos;The Professor&apos; }&#xa;};"/>
<node CREATED="1499611220135" ID="ID_832414389" MODIFIED="1500181131129" TEXT="my $file_contents = do {&#xa;local $/;&#x9;&#x9;# $/ &#x662f;&#x8f93;&#x5165;&#x8bb0;&#x5f55;&#x7684;&#x5206;&#x9694;&#x7b26;, &#x8fd9;&#x91cc;&#x8bbe;&#x7f6e;&#x4e3a;&#x8fd9;&#x6837;, &#x5373;&#x6ca1;&#x6709;&#x5206;&#x9694;&#x7b26;, &#x6574;&#x4e2a;&#x6587;&#x4ef6;&#x4f1a;&#x88ab;&#x5f53;&#x4f5c;&#x4e00;&#x884c;&#x6765;&#x8fdb;&#x884c;&#x5904;&#x7406;&#xa;local @ARGV = ( $filename );&#x9;# &#x8fd9;&#x662f;&#x8bbe;&#x7f6e;&#x4e86;&#x4e00;&#x4e2a;&#x672c;&#x5730;&#x7684; ARGV &#x53d8;&#x91cf;&#x7528;&#x6765;&#x4fdd;&#x5b58;&#x6587;&#x4ef6;&#x540d;, &#x7ed9;&#x4e0b;&#x9762;&#x7684; &lt;&gt; &#x5f53;&#x9ed8;&#x8ba4;&#x503c;&#xa;&lt;&gt;&#x9;&#x9;# &#x9009;&#x53d6;&#x6587;&#x4ef6;&#x5185;&#x5bb9;&#x5e76;&#x8fd4;&#x56de;&#x7ed9;&#x53d8;&#x91cf;&#xa;};"/>
<node CREATED="1499611409397" ID="ID_682369090" MODIFIED="1499611611123" TEXT="do $filename;&#x9;&#x9;# &#x4f1a;&#x7528; Perl &#x53bb;&#x6267;&#x884c;&#x8fd9;&#x4e2a;&#x6587;&#x4ef6;&#x7684;&#x5185;&#x5bb9;, &#x5982;&#x679c;&#x4e0d;&#x662f;&#x6587;&#x4ef6;&#x5e94;&#x8be5;&#x4f1a;&#x62a5;&#x9519;, &#x80fd; eval &#x53bb;&#x6267;&#x884c;, &#x5982;&#x679c;&#x6267;&#x884c;&#x51fa;&#x9519;, do &#x534a;&#x4e0d;&#x5728;&#x4e4e;, &#x4f1a;&#x7ee7;&#x7eed;&#x6267;&#x884c;&#x6211;&#x4eec;&#x7684;&#x4ee3;&#x7801; , do &#x4f1a;&#x8d2f;&#x7a7f;&#x6574;&#x4e2a;&#x8fdb;&#x7a0b;, &#x5373;&#x4fbf;&#x6587;&#x4ef6;&#x5df2;&#x7ecf;&#x52a0;&#x8f7d; ???&#xa;&#x4e00;&#x822c;&#x6ca1;&#x6709;&#x4eba;&#x4f1a;&#x8fd9;&#x4e48;&#x7528;"/>
<node CREATED="1499611640904" ID="ID_746593792" MODIFIED="1499611808046" TEXT="use &#x52a0;&#x8f7d;&#x6a21;&#x5757;&#x662f;&#x5728;&#x7f16;&#x8bd1;&#x65f6;,  use &#x76f8;&#x5f53;&#x4e8e;&#x4e0b;&#x9762;&#x7684; BEGIN &#x4ee3;&#x7801;&#xa;require &#x662f;&#x5728;&#x8fd0;&#x884c;&#x65f6;&#x52a0;&#x8f7d;, &#x6240;&#x4ee5;&#x53ef;&#x4ee5;&#x4f7f;&#x7528; require $filename, &#x5c31;&#x50cf; do &#x4e00;&#x6837;, require &#x4e0d;&#x4f1a;&#x91cd;&#x590d;&#x52a0;&#x8f7d;&#x6587;&#x4ef6;&#xa;BEGIN { # what use is really doing&#xa;require List::Util;&#xa;List::Util&#x2212;&gt;import(...);&#xa;}"/>
</node>
<node CREATED="1499322789082" ID="ID_1313913063" MODIFIED="1499326309201" TEXT="Exercises">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499322804184" FOLDED="true" ID="ID_1421721242" MODIFIED="1500877932831" POSITION="right" TEXT="4. Introductioin to References">
<node CREATED="1499322814579" ID="ID_973367844" MODIFIED="1499675592274" TEXT="Doing the same task on many arrays">
<node CREATED="1499651715720" ID="ID_1783932617" MODIFIED="1499651726306" TEXT="my %whos_items = map { $_, 1 } @_;  # hash &#x521d;&#x59cb;&#x5316;"/>
</node>
<node CREATED="1499322827285" ID="ID_1551571573" MODIFIED="1499675592273" TEXT="PeGS: Perl graphical structures"/>
<node CREATED="1499322854726" ID="ID_1495385040" MODIFIED="1499675592273" TEXT="Taking a reference to an array">
<node CREATED="1499651797860" ID="ID_1822765152" MODIFIED="1500181204242" TEXT="\@array &#x9;# &#x8f93;&#x51fa;&#x7684;&#x7ed3;&#x679c;&#x662f;&#x4e00;&#x4e2a;&#x6570;&#x7ec4;&#x7684;&#x5f15;&#x7528;, &#x800c;&#x4e0d;&#x662f;&#x6570;&#x7ec4;&#x672c;&#x8eab;&#xa;my $ref_to_array = \@array;&#x9;# ref_to_array  &#x662f;&#x6807;&#x91cf;, array &#x662f;&#x6570;&#x7ec4;, ref_to_array &#x53ef;&#x4ee5;&#x4ee5;&#x6807;&#x91cf;&#x5b58;&#x5728;&#x4e8e;&#x5176;&#x4ed6;&#x7684;&#x6570;&#x636e;&#x7ed3;&#x6784;&#x4e2d;&#xa;&#x5f15;&#x7528;&#x6307;&#x5411;&#x7684;&#x662f;&#x6570;&#x636e;&#x7ed3;&#x6784;&#x800c;&#x4e0d;&#x662f;&#x53d8;&#x91cf;&#x540d;"/>
<node CREATED="1499652180827" ID="ID_914087227" MODIFIED="1499652212816" TEXT="&#x4e24;&#x4e2a;&#x5f15;&#x7528;&#x8fdb;&#x884c;&#x6bd4;&#x8f83;, &#x6bd4;&#x8f83;&#x7684;&#x662f;&#x4ed6;&#x4eec;&#x6240;&#x6307;&#x5411;&#x6570;&#x636e;&#x7684;&#x5730;&#x5740;, &#x5982;&#x679c;&#x5730;&#x5740;&#x76f8;&#x540c;, &#x8bf4;&#x660e;&#x4e24;&#x4e2a;&#x5f15;&#x7528;&#x4e5f;&#x76f8;&#x7b49;"/>
<node CREATED="1499652342519" ID="ID_737425509" MODIFIED="1499652366349" TEXT="&#x5f53;&#x811a;&#x672c;&#x8f93;&#x51fa;&#x6709;&#x5305;&#x542b; 16 &#x8fdb;&#x5236;&#x5730;&#x5740;&#x65f6;, &#x8bf4;&#x660e;&#x6211;&#x7684;&#x4ee3;&#x7801;&#x6709;&#x95ee;&#x9898;, &#x5bf9;&#x53d8;&#x91cf;&#x7c7b;&#x578b;&#x7684;&#x5f15;&#x7528;&#x4e0d;&#x5f53;"/>
</node>
<node CREATED="1499322867604" ID="ID_1615364340" MODIFIED="1499675592273" TEXT="Dereferencing the array reference">
<node CREATED="1499652914005" ID="ID_1725970725" MODIFIED="1499653209999" TEXT="my $items = \@skipper;&#xa;@kippers&#x9;# &#x6570;&#x7ec4;&#xa;@{ $items }&#x9;# &#x6570;&#x7ec4;&#xa;$skipper[1]&#x9;# &#x5143;&#x7d20;&#xa;${$items}[1]&#x9;# &#x5143;&#x7d20;"/>
<node CREATED="1499653213876" ID="ID_982644458" MODIFIED="1499653296568" TEXT="sub check_required_items {&#xa;my %whos_items = map {$_, 1} @{$_[1]};&#x9;# @_ &#x4e3a;&#x53c2;&#x6570;&#x5217;&#x8868;, $_[1], &#x4e3a;&#x53c2;&#x6570;&#x5217;&#x8868;&#x7684;&#x7b2c;2&#x4e2a;&#x53c2;&#x6570;"/>
</node>
<node CREATED="1499322885117" ID="ID_1871869044" MODIFIED="1499675592273" TEXT="Getting out braces off">
<node CREATED="1499653401980" ID="ID_809079755" MODIFIED="1500181282876" TEXT="@{$times}&#x9;==&#x9;@$items&#xa;${$items}[1]&#x9;==&#x9;$$items[1]&#xa;&#x5f53;&#x82b1;&#x62ec;&#x53f7;&#x5185;&#x4e0d;&#x662f;&#x4e00;&#x4e2a;&#x5355;&#x4e00;&#x7684;&#x53d8;&#x91cf;&#x540d;&#x5b57;&#x800c;&#x662f;&#x4e00;&#x4e2a;&#x7ec4;&#x5408;&#x7684;&#x65f6;&#x5019;, &#x4e0d;&#x53ef;&#x4ee5;&#x53bb;&#x6389;&#x82b1;&#x62ec;&#x53f7;, &#x5982;&#x4e0a;&#x9762;&#x7684; @{$_[1]}&#xa;"/>
<node CREATED="1499653842040" ID="ID_1681613840" MODIFIED="1499653873886" TEXT="@{$times}  @{$$items}  &#x53ef;&#x4ee5;&#x53bb;&#x6389;&#x82b1;&#x62ec;&#x53f7;"/>
</node>
<node CREATED="1499322891976" ID="ID_121515639" MODIFIED="1499675592273" TEXT="Modifying the array">
<node CREATED="1499654130987" ID="ID_256426006" MODIFIED="1499654151783" TEXT="&#x5f15;&#x7528;&#x7684;&#x53d8;&#x91cf;&#x53ef;&#x4ee5;&#x76f4;&#x63a5;&#x4fee;&#x6539;, &#x4f1a;&#x4f5c;&#x7528;&#x4e8e;&#x539f;&#x6765;&#x7684;&#x7684;&#x6570;&#x7ec4;"/>
</node>
<node CREATED="1499322900237" ID="ID_1826435538" MODIFIED="1499675592273" TEXT="Nested data Structures">
<node CREATED="1499654674680" ID="ID_1335636302" MODIFIED="1499654881823" TEXT="my @skipper = qw(blue_shirt hat jacket preserver sunscreen);&#xa;my @skipper_with_name = (&apos;Skipper&apos; =&gt; \@skipper);&#xa;my @professor = qw(sunscreen water_bottle slide_rule batteries radio);&#xa;my @professor_with_name = (&apos;Professor&apos; =&gt; \@professor);&#xa;my @gilligan = qw(red_shirt hat lucky_socks water_bottle);&#xa;my @gilligan_with_name = (&apos;Gilligan&apos; =&gt; \@gilligan);&#xa;my @all_with_names = (&#xa;\@skipper_with_name,&#xa;\@professor_with_name,&#xa;\@gilligan_with_name,&#xa;);&#xa;&#xa;$all_with_names[2]   &#x8fd4;&#x56de;&#x4e86;&#x4e00;&#x4e2a;gilligan_with_name&#x6570;&#x7ec4;&#x5f15;&#x7528;, &#x89e3;&#x5f15;&#x7528; @{$all_with_names[2]}&#xa;${$all_with_names[2]}[1]&#x9;&#x8fd4;&#x56de;&#x4e86;gilligan &#x7684;&#x6570;&#x7ec4;&#x5f15;&#x7528;, &#x53ef;&#x4ee5;&#x4f7f;&#x7528; @ &#x8fdb;&#x884c;&#x89e3;&#x5f15;&#x7528; @{${$all_with_names[2]}[1]}"/>
<node CREATED="1499654944939" ID="ID_122288006" MODIFIED="1499654948482" TEXT="for my $person (@all_with_names) {&#xa;check_required_items(@$person);&#xa;}&#xa;or even:&#xa;check_required_items(@$_) for @all_with_names;"/>
</node>
<node CREATED="1499322911782" ID="ID_1259216030" MODIFIED="1499675592273" TEXT="Simplifying nested element references with arrows">
<node CREATED="1499655204272" ID="ID_1232416137" MODIFIED="1499655309628" TEXT="${DUMMY}[$y]&#x9;&#x9;==&#x9;DUMMY&#x2212;&gt;[$y]  &#x9;# &#x53e6;&#x4e00;&#x79cd;&#x5f15;&#x7528;&#x5f62;&#x5f0f;&#xa;$all_with_names[2]&#x2212;&gt;[1]&#x2212;&gt;[0] &#x9;==&#x9; $all_with_names[2][1][0]"/>
<node CREATED="1499655424806" ID="ID_601056165" MODIFIED="1499655449181" TEXT="my $root = \@all_with_names;&#xa;$root &#x2212;&gt; [2] &#x2212;&gt; [1] &#x2212;&gt; [0]&#xa;$root &#x2212;&gt; [2][1][0]&#xa;${${${$root}[2]}[1]}[0]&#xa;@{$root&#x2212;&gt;[2][1]}"/>
</node>
<node CREATED="1499322935673" ID="ID_693890826" MODIFIED="1499675592273" TEXT="References to hashes">
<node CREATED="1499655503110" ID="ID_827997791" MODIFIED="1499655767921" TEXT="my $hash_ref = \%gilligan_info;&#xa;my $name = $ gilligan_info { &apos;name&apos; };&#xa;my $name = $ { $hash_ref } { &apos;name&apos; };&#xa;my @keys = keys % gilligan_info;&#xa;my @keys = keys % { $hash_ref };&#xa;my $name = $$hash_ref{&apos;name&apos;};&#xa;my @keys = keys %$hash_ref;&#xa;my $name = $hash_ref&#x2212;&gt;{&apos;name&apos;};"/>
<node CREATED="1499655768432" ID="ID_1305971941" MODIFIED="1499655881176" TEXT="my $format = &quot;%&#x2212;15s %&#x2212;7s %&#x2212;7s %&#x2212;15s\n&quot;;&#xa;printf $format, qw(Name Shirt Hat Position);&#xa;foreach my $crewmember (@crew) {&#xa;printf $format,&#xa;$crewmember&#x2212;&gt;{&apos;name&apos;},&#xa;$crewmember&#x2212;&gt;{&apos;shirt&apos;},&#xa;$crewmember&#x2212;&gt;{&apos;hat&apos;},&#xa;$crewmember&#x2212;&gt;{&apos;position&apos;};&#xa;}&#xa;@ gilligan_info { qw(name position) }&#xa;@ { $hash_ref } { qw(name position) }&#xa;for my $crewmember (@crew) {&#xa;printf $format, @$crewmember{qw(name shirt hat position)};&#xa;}"/>
</node>
<node CREATED="1499322947456" ID="ID_1207711021" MODIFIED="1499675592271" TEXT="Checking reference types">
<node CREATED="1499656031867" ID="ID_193458246" MODIFIED="1499656044067" TEXT="use Carp qw(croak);&#xa;sub show_hash {&#xa;&#x9;my $hash_ref = shift;&#xa;&#x9;my $ref_type = ref $hash_ref;&#xa;&#x9;croak &quot;I expected a hash reference!&quot;&#xa;&#x9;&#x9;unless $ref_type eq &apos;HASH&apos;;"/>
<node CREATED="1499656249402" ID="ID_1030300604" MODIFIED="1499656320749" TEXT="use constant HASH =&gt; ref {};&#xa;croak &quot;I expected a hash reference!&quot;&#xa;&#x9;unless $ref_type eq HASH;&#x9;# &#x8fd9;&#x91cc;&#x5b9a;&#x4e49;HASH&#x4e3a;&#x5e38;&#x91cf;, &#x5982;&#x679c;&#x4e0d;&#x662f;&#x4e66;&#x5199;&#x9519;&#x8bef;&#x4e0d;&#x662f; HASH, &#x8fd9;&#x91cc;&#x53ef;&#x4ee5;&#x68c0;&#x6d4b;&#x51fa;&#x6765;"/>
<node CREATED="1499656454684" ID="ID_1163559416" MODIFIED="1499656456919" TEXT="use Carp qw(croak);&#xa;use Scalar::Util qw(reftype);&#xa;sub show_hash {&#xa;my $hash_ref = shift;&#xa;my $ref_type = reftype $hash_ref; # works with objects&#xa;croak &quot;I expected a hash reference!&quot;&#xa;unless $ref_type eq ref {};&#xa;foreach my $key ( %$hash_ref ) {&#xa;...&#xa;}&#xa;}"/>
<node CREATED="1499656588180" ID="ID_320249886" MODIFIED="1499656602569" TEXT="croak &quot;I expected a hash reference!&quot;&#xa;unless eval { keys %$ref_type; 1 }&#x9;# &#x5f15;&#x7528;&#x51fa;&#x9519;&#x7684;&#x65f6;&#x5019;&#x4f1a;&#x6253;&#x5370;&#x9519;&#x8bef;&#x4fe1;&#x606f;"/>
<node CREATED="1499656677124" ID="ID_1624554877" MODIFIED="1499656678843" TEXT="sub is_hash_ref {&#xa;my $hash_ref = shift;&#xa;return eval { keys %$ref_type; 1 };&#xa;}&#xa;croak &quot;I expected a hash reference!&quot;&#xa;unless is_hash_ref( $ref_type );"/>
</node>
<node CREATED="1499322961900" ID="ID_182104706" MODIFIED="1499326309199" TEXT="Exercises">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499322970130" FOLDED="true" ID="ID_916847636" MODIFIED="1500877935776" POSITION="right" TEXT="5. References and scoping">
<node CREATED="1499322984285" ID="ID_457026105" MODIFIED="1500182153591" TEXT="More than one reference to data">
<node CREATED="1499675788377" ID="ID_1707297989" MODIFIED="1499676063232" TEXT="&#x4e00;&#x4e2a;&#x6570;&#x636e;&#x53ef;&#x80fd;&#x4f1a;&#x6709;&#x591a;&#x4e2a;&#x5730;&#x65b9;&#x5f15;&#x7528;, &#x6bcf;&#x4e2a;&#x5f15;&#x7528;&#x90fd;&#x4f1a;&#x5728;&#x4ed6;&#x7684;&#x5f15;&#x7528;&#x6570;&#x503c;&#x6b62;&#x52a0;1, &#x5f53;&#x5f15;&#x7528;&#x8fdb;&#x884c;&#x8d4b;&#x503c;&#x65f6;&#x4e5f;&#x4f1a;&#x6709;&#x8fd9;&#x60c5;&#x51b5;&#xa;&#x5728;&#x5b50;&#x8fdb;&#x7a0b;&#x4f20;&#x9012;&#x53c2;&#x6570;&#x7684;&#x8fc7;&#x7a0b;&#x4e2d;, &#x4e5f;&#x4f1a;&#x4ea7;&#x751f;&#x533f;&#x540d;&#x5f15;&#x7528;, &#x5728;&#x5b50;&#x8fdb;&#x7a0b;&#x7ed3;&#x675f;&#x65f6;&#x4f1a;&#x91ca;&#x653e;, &#x5f53;&#x4e00;&#x4e2a;&#x6570;&#x636e;&#x7684;&#x5f15;&#x7528;&#x6570;&#x4e3a; 0 &#x65f6;, &#x5c31;&#x4f1a;&#x91ca;&#x653e;&#x6389;&#x8fd9;&#x4e2a;&#x6570;&#x636e;&#xa;&#x5220;&#x9664;&#x4e00;&#x4e2a;&#x5f15;&#x7528;&#x7684;&#x65b9;&#x6cd5;&#xa;$ref = undef&#xa;&#x6216;&#x8005;&#x8ba9;&#x4ed6;&#x5728;&#x4e00;&#x4e2a;&#x88f8;&#x5757;&#x4e2d;&#x521d;&#x59cb;&#x5316;, &#x5728;&#x9000;&#x51fa;&#x88f8; &#x5757;&#x65f6;, &#x4e5f;&#x4f1a;&#x91ca;&#x653e;&#x6389;"/>
</node>
<node CREATED="1499322998555" ID="ID_1583652134" MODIFIED="1499762420615" TEXT="What if that was the name?">
<node CREATED="1499676205960" ID="ID_1502911197" MODIFIED="1499676329404" TEXT="my $ref;&#xa;{&#xa;my @skipper = qw(blue_shirt hat jacket preserver sunscreen); # ref count is 1&#xa;$ref = \@skipper; # ref count is 2&#xa;print &quot;$ref&#x2212;&gt;[2]\n&quot;; # prints jacket\n&#xa;}&#xa;print &quot;$ref&#x2212;&gt;[2]\n&quot;; # still prints jacket\n # ref count is 1&#x9;# skipper &#x540d;&#x79f0;&#x5df2;&#x7ecf;&#x5931;&#x6548;, &#x4f46;&#x662f; $ref &#x4ecd;&#x7136;&#x5f15;&#x7528;&#x4e4b;&#x524d;&#x7684;&#x90a3;&#x5757;&#x6570;&#x636e;, &#x8fd8;&#x5b58;&#x5728;&#x4e8e;&#x5185;&#x5b58;&#x4e2d;&#xa;push @$ref, &apos;sextant&apos;; # add a new provision&#xa;print &quot;$ref&#x2212;&gt;[&#x2212;1]\n&quot;; # prints sextant\n&#xa;my $copy_of_ref = $ref;&#xa;or equivalently:&#xa;my $copy_of_ref = \@$ref;&#xa;$ref = undef; # not yet...&#xa;$copy_of_ref = undef; # poof!"/>
</node>
<node CREATED="1499323072660" ID="ID_730097434" MODIFIED="1499762423895" TEXT="Reference counting and nested data structures">
<node CREATED="1499676657586" ID="ID_1842682682" MODIFIED="1499676696312" TEXT="&#x4e00;&#x4e2a;&#x5927;&#x7684;&#x6570;&#x636e;&#x7ed3;&#x6784;, &#x5982;&#x679c;&#x91cc;&#x9762;&#x7684;&#x4e00;&#x90e8;&#x5206;&#x6570;&#x636e;&#x88ab;&#x5f15;&#x7528;&#x51fa;&#x6765;, &#x5f53;&#x5927;&#x7684;&#x6570;&#x636e;&#x5757;&#x5f15;&#x7528;&#x6d88;&#x5931;&#x6e05;&#x9664;&#x65f6;, &#x90a3;&#x4e00;&#x90e8;&#x5206;&#x88ab;&#x5f15;&#x7528;&#x7684;&#x6570;&#x636e;&#x4f1a;&#x4ecd;&#x7136;&#x5b58;&#x5728;&#x4e8e;&#x5185;&#x5b58;&#x4e2d;"/>
</node>
<node CREATED="1499323089269" ID="ID_1864071624" MODIFIED="1499762426680" TEXT="When reference Counting goes bad">
<node CREATED="1499676914189" ID="ID_215948446" MODIFIED="1499677058775" TEXT="my @data1 = qw(one won);&#xa;my @data2 = qw(two too to);&#xa;push @data2, \@data1;&#xa;push @data1, \@data2;&#x9;# &#x53d8;&#x91cf;&#x5faa;&#x73af;&#x5f15;&#x7528;, &#x4f1a;&#x5bfc;&#x81f4;&#x5185;&#x5b58;&#x95ee;&#x9898;"/>
<node CREATED="1499677061324" ID="ID_1817837371" MODIFIED="1499677090795" TEXT="{&#xa;my @data1 = qw(one won);&#xa;my @data2 = qw(two too to);&#xa;Figure 5-1. When the references in a data structure form a loop, Perl&#x2019;s reference-counting system may&#xa;not be able to recognize and recycle the no-longer-needed memory space&#xa;1. We might be able to find these problems with Test::MemoryCycle.&#xa;58 | Chapter 5:&#x2002;References and Scopingpush @data2, \@data1;&#xa;push @data1, \@data2;&#xa;... use @data1, @data2 ...&#xa;# at the end:&#xa;@data1 = ( );&#xa;@data2 = ( );&#xa;}&#x9;&#x9;# &#x5faa;&#x73af;&#x53d8;&#x91cf;&#x7684;&#x5f15;&#x7528;, &#x5728;&#x9000;&#x51fa;&#x5757;&#x65f6;, &#x624b;&#x52a8;&#x8fdb;&#x884c;&#x6e05;&#x9664;"/>
</node>
<node CREATED="1499323100020" ID="ID_93038203" MODIFIED="1499762432137" TEXT="Creating an anonymous array directly">
<node CREATED="1499677463654" ID="ID_1564264412" MODIFIED="1500182345215" TEXT="my @skipper_with_name;&#xa;{&#xa;my @skipper = qw(blue_shirt hat jacket preserver sunscreen);&#xa;@skipper_with_name = (&apos;The Skipper&apos;, \@skipper);&#xa;}&#x9;&#x9;# &#x521b;&#x5efa;&#x533f;&#x540d;&#x5f15;&#x7528;&#xa;&#xa;my $ref_to_skipper_provisions =&#xa;[ qw(blue_shirt hat jacket preserver sunscreen) ];&#x9;# &#x76f4;&#x63a5;&#x521b;&#x5efa;&#x533f;&#x540d;&#x5f15;&#x7528;,, &#x4e2d;&#x62ec;&#x53f7;&#x4ee3;&#x8868;&#x7740;&#x6570;&#x7ec4;&#x5f15;&#x7528;"/>
<node CREATED="1499677680902" ID="ID_676114860" MODIFIED="1499677690150" TEXT="my $ref_to_skipper_provisions =&#xa;[ qw(blue_shirt hat jacket preserver sunscreen) ];&#xa;&#xa;my @skipper_with_name = (&#xa;&apos;The Skipper&apos;,&#xa;[ qw(blue_shirt hat jacket preserver sunscreen) ]&#xa;);"/>
<node CREATED="1499677896451" ID="ID_1795374963" MODIFIED="1499677935145" TEXT="my $fruits;&#xa;{&#xa;my @secret_variable = (&apos;pineapple&apos;, &apos;papaya&apos;, &apos;mango&apos;);&#xa;$fruits = \@secret_variable;&#xa;}&#xa;&#x5982;&#x540c;&#x4e0b;&#x9762;&#x7684;&#x529f;&#x80fd;&#x4e00;&#x6837;&#xa;my $fruits = [&apos;pineapple&apos;, &apos;papaya&apos;, &apos;mango&apos;];&#xa;my $fruits = [ qw(pineapple papaya mango) ];"/>
<node CREATED="1499677979179" ID="ID_348686166" MODIFIED="1499678021864" TEXT="sub get_provisions_list {&#xa;&#x9; (&#xa;&#x9;&#x9;[&apos;The Skipper&apos;, [qw(blue_shirt hat jacket preserver sunscreen) ] ],&#xa;&#x9;&#x9;[&apos;The Professor&apos;, [qw(sunscreen water_bottle slide_rule batteries radio) ] ],&#xa;&#x9;&#x9;[&apos;Gilligan&apos;, [qw(red_shirt hat lucky_socks water_bottle) ] ],&#xa;&#x9;);&#xa;}&#xa;my @all_with_names = get_provisions_list( );&#xa;&#x591a;&#x5c42;&#x533f;&#x540d;&#x5d4c;&#x5957;"/>
<node CREATED="1499678172314" ID="ID_831426780" MODIFIED="1499678184714" TEXT="[&apos;Mrs. Howell&apos;,&#xa;&#x9;[ ] # anonymous empty array reference&#xa;],&#x9;# &#x7a7a;&#x7684;&#x533f;&#x540d;&#x6570;&#x7ec4;"/>
</node>
<node CREATED="1499323120351" ID="ID_759460745" MODIFIED="1499762410988" TEXT="Creating an anonymouse hash">
<node CREATED="1499678354207" ID="ID_1970681955" MODIFIED="1499678384522" TEXT="my %gilligan_info = (&#xa;&#x9;name =&gt; &apos;Gilligan&apos;,&#xa;&#x9;hat =&gt; &apos;White&apos;,&#xa;&#x9;shirt =&gt; &apos;Red&apos;,&#xa;&#x9;position =&gt; &apos;First Mate&apos;,&#xa;);&#xa;my %skipper_info = (&#xa;&#x9;name =&gt; &apos;Skipper&apos;,&#xa;&#x9;hat =&gt; &apos;Black&apos;,&#xa;&#x9;shirt =&gt; &apos;Blue&apos;,&#xa;&#x9;position =&gt; &apos;Captain&apos;,&#xa;);&#xa;my @crew = (\%gilligan_info, \%skipper_info);"/>
<node CREATED="1499687531656" ID="ID_1374649911" MODIFIED="1499687533600" TEXT="my $ref_to_gilligan_info = {&#xa;name =&gt; &apos;Gilligan&apos;,&#xa;hat =&gt; &apos;White&apos;,&#xa;shirt =&gt; &apos;Red&apos;,&#xa;position =&gt; &apos;First Mate&apos;,&#xa;};"/>
<node CREATED="1499687632774" ID="ID_498767132" MODIFIED="1500182424873" TEXT="my @crew = (&#xa;{&#xa;name =&gt; &apos;Gilligan&apos;,&#xa;hat =&gt; &apos;White&apos;,&#xa;shirt =&gt; &apos;Red&apos;,&#xa;position =&gt; &apos;First Mate&apos;,&#xa;},&#xa;{&#xa;name =&gt; &apos;Skipper&apos;,&#xa;hat =&gt; &apos;Black&apos;,&#xa;shirt =&gt; &apos;Blue&apos;,&#xa;position =&gt; &apos;Captain&apos;,&#xa;},&#xa;);&#x9;# &#x5927;&#x62ec;&#x53f7;&#x4ee3;&#x8868;&#x533f;&#x540d;&#x54c8;&#x5e0c;&#x5f15;&#x7528;, &#x6ce8;&#x610f;&#x6700;&#x540e;&#x4e00;&#x4e2a;&#x9017;&#x53f7;, &#x8fd9;&#x91cc;&#x5e94;&#x8be5;&#x662f;&#x53ef;&#x5199;&#x53ef;&#x4e0d;&#x5199;, &#x4f46;&#x65b9;&#x4fbf;&#x6269;&#x5c55;"/>
<node CREATED="1499688561567" ID="ID_1031425001" MODIFIED="1499689092163" TEXT="&#x56e0;&#x4e3a;&#x533f;&#x540d;&#x54c8;&#x5e0c;&#x7ed3;&#x6784;&#x8ddf;&#x4ee3;&#x7801;&#x5757;&#x5f62;&#x5f0f;&#x7c7b;&#x4f3c;, &#x6709;&#x65f6;&#x5019; perl &#x4e0d;&#x4e00;&#x5b9a;&#x731c;&#x7684;&#x51c6;, &#x53ef;&#x4ee5;&#x8fdb;&#x884c;&#x5f3a;&#x5236;&#x8bf4;&#x660e;&#xa;+{}&#x9;# &#x54c8;&#x5e0c;&#x533f;&#x540d;&#x5f15;&#x7528;&#xa;{;}&#x9;# &#x4ee3;&#x7801;&#x5757;"/>
</node>
<node CREATED="1499323134689" ID="ID_1891507496" MODIFIED="1499762407052" TEXT="Autovivificatioin">
<node CREATED="1499689094469" ID="ID_523917138" MODIFIED="1499690136129" TEXT="my %provisions;&#xa;my $person;&#xa;while (&lt;&gt;) {&#xa;if (/^(\S.*)/) { # a person&apos;s name (no leading whitespace)&#xa;$person = $1;&#xa;$provisions{$person} = [ ] unless $provisions{$person};&#x9;# &#x6b64;&#x884c;&#x53ef;&#x6ce8;&#x91ca;, &#x540e;&#x9762;&#x4f1a;&#x5f3a;&#x5236;&#x8f6c;&#x6362;&#xa;} elsif (/^\s+(\S.*)/) { # a provision&#xa;die &apos;No person yet!&apos; unless defined $person;&#xa;push @{ $provisions{$person} }, $1;&#x9;# &#x5f3a;&#x5236;&#x8f6c;&#x6362;&#x4e3a;&#x6570;&#x7ec4;&#xa;} else {&#xa;die &quot;I don&apos;t understand: $_&quot;;&#xa;}&#xa;}"/>
<node CREATED="1499690156944" ID="ID_813042234" MODIFIED="1499694326572" TEXT="my $not_yet; # new undefined variable&#xa;@$not_yet = (1, 2, 3);"/>
</node>
<node CREATED="1499323144375" ID="ID_97457481" MODIFIED="1499694509840" TEXT="Autovivificatioin and hashes"/>
<node CREATED="1499323152178" ID="ID_225246618" MODIFIED="1499326309197" TEXT="Exercises">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499323166933" ID="ID_421370094" MODIFIED="1500628648746" POSITION="right" TEXT="6. Manipulating complex data structures">
<icon BUILTIN="closed"/>
<node CREATED="1499323198957" ID="ID_733835622" MODIFIED="1500182482116" TEXT="Using the debugger to view complex data">
<node CREATED="1499913818006" ID="ID_1592127051" MODIFIED="1499914404383" TEXT="perl -d &#x811a;&#x672c;&#x540d;&#x79f0; [&#x811a;&#x672c;&#x53c2;&#x6570;]&#x9;# &#x4ee5;&#x6b64;&#x547d;&#x4ee4;&#x6253;&#x5f00;&#x8c03;&#x8bd5;&#x6a21;&#x5f0f;&#xa;1. s &#x5355;&#x6b65;&#x6267;&#x884c;&#xa;2. x &#x6253;&#x5370;&#x4e00;&#x591a;&#x4e2a;&#x53d8;&#x91cf;&#x540d;&#x79f0;, &#x751a;&#x81f3;&#x5f15;&#x7528;(&#x4f1a;&#x81ea;&#x5df1;&#x5224;&#x5b9a;&#x5176;&#x7c7b;&#x522b;)&#xa;&#x53ef;&#x4ee5;&#x5728; debug &#x73af;&#x5883;&#x4e2d;&#x4f7f;&#x7528; h &#x6253;&#x5f00;&#x5e2e;&#x52a9;, &#x6216;&#x8005;&#x4f7f;&#x7528; perldebug &#x547d;&#x4ee4;&#xa;x &#x64cd;&#x4f5c;&#x7684;&#x503c;&#x5e94;&#x8be5;&#x662f;&#x6807;&#x91cf;, &#x6240;&#x4ee5;&#x6253;&#x5370;&#x6570;&#x7ec4;&#x6216;&#x8005;&#x54c8;&#x5e0c;&#x7684;&#x65f6;&#x5019;,&#x5e94;&#x8be5;&#x52a0;&#x4e0a; \, &#x5982; \@ \% &#x4ee3;&#x8868;&#x7740;&#x5176;&#x5f15;&#x7528;&#x7684;&#x6807;&#x91cf;&#xa;x &#x53ef;&#x4ee5;&#x4f7f;&#x7528; perl &#x4e2d;&#x7684;&#x4e00;&#x4e9b;&#x5185;&#x7f6e;&#x51fd;&#x6570;&#x6bd4;&#x5982;&#xff1a; x keys %hash, x sort keys %hash, x $hash{$key}"/>
</node>
<node CREATED="1499323210615" ID="ID_1658838012" MODIFIED="1500182504171" TEXT="Viewing Complex data with Data::Dumper">
<node CREATED="1499914599426" ID="ID_937614758" MODIFIED="1499914611306" TEXT="use Data::Dump;&#xa;Dump(\%hash);"/>
<node CREATED="1499323236332" ID="ID_1037091560" MODIFIED="1499924756542" TEXT="Other dumpers">
<node CREATED="1499915741550" ID="ID_610197552" MODIFIED="1499915753392" TEXT="use Data::Printer;&#xa;p(%hash);"/>
</node>
</node>
<node CREATED="1499323243379" ID="ID_968777092" MODIFIED="1500180690186" TEXT="Marshalling data">
<icon BUILTIN="closed"/>
<node CREATED="1499916039709" ID="ID_154837558" MODIFIED="1499916107063" TEXT="$str = Dump(\@array1, \@arrar2);&#xa;$data_stucture = eval $str;"/>
<node CREATED="1499916222047" ID="ID_922355071" MODIFIED="1499916261084" TEXT="print Data::Dumper&#x2212;&gt;Dump(&#xa;&#x9;[ \@data1, \@data2 ],&#xa;&#x9;[ qw(*data1 *data2) ]&#xa;);&#xa;@data1 = (&#xa;&#x9;&apos;one&apos;,&#xa;&#x9;&apos;won&apos;,&#xa;&#x9;[&#xa;&#x9;&#x9;&apos;two&apos;,&#xa;&#x9;&#x9;&apos;too&apos;,&#xa;&#x9;&#x9;&apos;to&apos;,&#xa;&#x9;&#x9;\@data1&#xa;&#x9;]&#xa;);&#xa;@data2 = @{$data1[2]};"/>
<node CREATED="1499323262382" ID="ID_112537853" MODIFIED="1499326309196" TEXT="Stroring complex data with storable">
<icon BUILTIN="closed"/>
<node CREATED="1499916518983" ID="ID_1549858348" MODIFIED="1499916572455" TEXT="use Storable;&#xa;my @data1 = qw(one won);&#xa;my @data2 = qw(two too to);&#xa;push @data2, \@data1;&#xa;push @data1, \@data2;&#xa;my $frozen = freeze [\@data1, \@data2];&#x9;# &#x5c06;&#x4e00;&#x4e2a;&#x6570;&#x636e;&#x7ed3;&#x6784;&#x8f6c;&#x5316;&#x4e3a;&#x4e00;&#x4e2a;&#x4e32;&#x578b;&#x6570;&#x636e;&#xa;&#xa;use Storable;&#xa;my $data = thaw( $input );&#x9;# &#x91cd;&#x65b0;&#x6784;&#x5efa;&#x6570;&#x636e;&#x7ed3;&#x6784;, &#x8fd9;&#x91cc; data &#x5e94;&#x8be5;&#x4f1a;&#x662f;&#x4e00;&#x4e2a;&#x5f15;&#x7528;"/>
<node CREATED="1499916616943" ID="ID_840169704" MODIFIED="1499916670642" TEXT="nstore [\@data1, \@data2], $filename;&#x9;#  &#x76f4;&#x63a5;&#x5c06;&#x7ed3;&#x6784;&#x5316;&#x6570;&#x636e;&#x8f93;&#x51fa;&#x5230;&#x6587;&#x4ef6;&#xa;my $array_ref = retrieve $filename;&#x9;#  &#x4ece;&#x6587;&#x4ef6;&#x8bfb;&#x53d6;&#x5230;&#x7ed3;&#x6784;&#x5316;&#x5f15;&#x7528; "/>
<node CREATED="1499916967230" ID="ID_1807208832" MODIFIED="1499917005067" TEXT="&#x8fd9;&#x91cc;&#x6709;&#x6d45;&#x62f7;&#x8d1d; &#x6df1;&#x62f7;&#x8d1d;&#x7684;&#x64cd;&#x4f5c; ??? &#x540e;&#x671f;&#x4ecd;&#x9700;&#x8981;&#x8be6;&#x8bfb;"/>
</node>
<node CREATED="1499323276700" ID="ID_1506516870" MODIFIED="1500182583000" TEXT="YAML">
<node CREATED="1499924620470" ID="ID_1720271782" MODIFIED="1499924636269" TEXT="use YAML;&#xa;my %total_bytes;&#xa;while (&lt;&gt;) {&#xa;my ($source, $destination, $bytes) = split;&#xa;$total_bytes{$source}{$destination} += $bytes;&#xa;}&#xa;print Dump(\%total_bytes);&#x9;# &#x8f93;&#x51fa; ymal &#x683c;&#x5f0f;&#x6587;&#x672c;"/>
</node>
<node CREATED="1499323278908" ID="ID_326182755" MODIFIED="1500182606323" TEXT="JSON">
<node CREATED="1499924727897" ID="ID_1724217734" MODIFIED="1499924749309" TEXT="use JSON;&#xa;print to_json( \%total_bytes, { pretty =&gt; 1 } );&#xa;my $hash_ref = from_json( $json_string );"/>
</node>
</node>
<node CREATED="1499323282174" ID="ID_201736908" MODIFIED="1499925581727" TEXT="Using the map and grep Operators"/>
<node CREATED="1499323295222" ID="ID_1757895572" MODIFIED="1500182616398" TEXT="Appliying a bit of inderection">
<icon BUILTIN="closed"/>
<node CREATED="1499925206507" ID="ID_1807011376" MODIFIED="1499925382604" TEXT="my @indices_of_odd_digit_sums = grep {&#xa;my $number = $input_numbers[$_];&#xa;my $sum;&#xa;$sum += $_ for split //, $number;&#xa;$sum % 2;&#xa;} 0..$#input_numbers;&#x9;# &#x627e;&#x51fa;&#x6570;&#x5b57;&#x4e3a;&#x5404;&#x4f4d;&#x52a0;&#x8d77;&#x6765;&#x662f;&#x5947;&#x6570;&#x7684;&#x7d22;&#x5f15;&#xa;&#xa;my @bigger_indices = grep {&#xa;if ($_ &gt; $#y or $x[$_] &gt; $y[$_]) {&#xa;1; # yes, select it&#xa;} else {&#xa;0; # no, don&apos;t select it&#xa;}&#xa;} 0..$#x;&#xa;my @bigger = @x[@bigger_indices];&#x9;# &#x627e;&#x51fa; @x &#x4e2d;&#x6240;&#x6709;&#x6bd4; @y &#x5927;&#x7684;&#x6570;&#x5b57;&#xa;&#xa;my @bigger_indices = grep {&#xa;$_ &gt; $#y or $x[$_] &gt; $y[$_];&#xa;} 0..$#x;&#xa;my @bigger = @x[@bigger_indices];&#xa;&#xa;my @bigger = map {&#xa;if ($_ &gt; $#y or $x[$_] &gt; $y[$_]) {&#xa;$x[$_];&#xa;} else {&#xa;( );&#xa;}&#xa;} 0..$#x;"/>
</node>
<node CREATED="1499323316678" ID="ID_348397284" MODIFIED="1500182645225" TEXT="Selecting and Altering Complex data">
<icon BUILTIN="closed"/>
<node CREATED="1499925491163" ID="ID_1614376732" MODIFIED="1499925576397" TEXT="my @packed_light = grep @{ $provisions{$_} } &lt; 5, keys %provisions;&#xa;&#xa;my @all_wet = grep {&#xa;my @items = @{ $provisions{$_} };&#xa;grep $_ eq &apos;water_bottle&apos;, @items;&#xa;} keys %provisions;&#xa;&#xa;my @remapped_list = map {&#xa;[ $_ =&gt; $provisions{$_} ];&#xa;} keys %provisions;&#xa;&#xa;my @person_item_pairs = map {&#xa;my $person = $_;&#xa;my @items = @{ $provisions{$person} };&#xa;map [$person =&gt; $_], @items;&#xa;} keys %provisions;"/>
</node>
<node CREATED="1499323331423" ID="ID_748421716" MODIFIED="1499326309195" TEXT="Exercises">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499323336553" FOLDED="true" ID="ID_1381590497" MODIFIED="1499925607248" POSITION="right" TEXT="7. Subroutine References">
<icon BUILTIN="closed"/>
<node CREATED="1499323350450" ID="ID_661519473" MODIFIED="1499326309194" TEXT="Referencing a named subroutine">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323374689" ID="ID_1622463288" MODIFIED="1499326309194" TEXT="Anonymouse subroutines">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323388131" ID="ID_1092645406" MODIFIED="1499326309194" TEXT="Callbacks">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323403234" ID="ID_1423526060" MODIFIED="1499326309194" TEXT="Closures">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323411406" ID="ID_1132808985" MODIFIED="1499326309194" TEXT="Returning a subroutine from a subroutine">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323438347" ID="ID_840031660" MODIFIED="1499326309194" TEXT="Closure vairables as inputs">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323459514" ID="ID_1594568578" MODIFIED="1499326309194" TEXT="Closure vairables as staic local variables">
<icon BUILTIN="closed"/>
<node CREATED="1499323514408" ID="ID_220605965" MODIFIED="1499326309194" TEXT="stat variables">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499323522934" ID="ID_228345466" MODIFIED="1499326309194" TEXT="Finding out who we are">
<icon BUILTIN="closed"/>
<node CREATED="1499323530040" ID="ID_1108343332" MODIFIED="1499326309194" TEXT="Enchanting subroutines">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323539333" ID="ID_449942660" MODIFIED="1499326309194" TEXT="Dumping Closures">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499323550172" ID="ID_42871270" MODIFIED="1499326309193" TEXT="Exercise">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499323555386" FOLDED="true" ID="ID_431743006" MODIFIED="1499925608473" POSITION="right" TEXT="8. Filehandle references">
<icon BUILTIN="closed"/>
<node CREATED="1499323572188" ID="ID_993873938" MODIFIED="1499326309193" TEXT="The old way">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323575294" ID="ID_1105568897" MODIFIED="1499326309193" TEXT="The improved way">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323598521" ID="ID_514667452" MODIFIED="1499326309193" TEXT="Filehandles to strings">
<icon BUILTIN="closed"/>
<node CREATED="1499323606548" ID="ID_183111220" MODIFIED="1499326309193" TEXT="processing string line by line">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499323617732" ID="ID_1485263288" MODIFIED="1499326309193" TEXT="Collections for filehandles">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323639979" ID="ID_1826849569" MODIFIED="1499326309193" TEXT="IO::Handle and friends">
<icon BUILTIN="closed"/>
<node CREATED="1499323653743" ID="ID_429448704" MODIFIED="1499326309193" TEXT="IO::Fiile">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323658873" ID="ID_686016676" MODIFIED="1499326309193" TEXT="IO::Scalar">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323664301" ID="ID_1874861407" MODIFIED="1499326309193" TEXT="IO::Tee">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323667817" ID="ID_1912072647" MODIFIED="1499326309193" TEXT="IO::Pipe">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323672435" ID="ID_1950747910" MODIFIED="1499326309192" TEXT="IO::Null and IO::Interactive">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499323693149" ID="ID_569222253" MODIFIED="1499326309192" TEXT="Direcotry Handles">
<icon BUILTIN="closed"/>
<node CREATED="1499323699125" ID="ID_537860913" MODIFIED="1499326309192" TEXT="Directory Handle References">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499323714302" ID="ID_316621643" MODIFIED="1499326309192" TEXT="Exercises">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499323729805" FOLDED="true" ID="ID_1215942966" MODIFIED="1499925609385" POSITION="right" TEXT="9. Regular Expression References">
<icon BUILTIN="closed"/>
<node CREATED="1499323748591" ID="ID_1334681665" MODIFIED="1499326309192" TEXT="Before regular expression references">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323768785" ID="ID_194692297" MODIFIED="1499326309192" TEXT="Precompild patterns">
<icon BUILTIN="closed"/>
<node CREATED="1499323786141" ID="ID_16055364" MODIFIED="1499326309192" TEXT="Regular expression optioins">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323793875" ID="ID_1414479968" MODIFIED="1499326309192" TEXT="Applying regex references">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499323812158" ID="ID_1672211262" MODIFIED="1499326309192" TEXT="Regexes as scalars">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323830025" ID="ID_965681815" MODIFIED="1499326309192" TEXT="Build up regular expressions">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323836748" ID="ID_519567445" MODIFIED="1499326309191" TEXT="Regex-Creating Modules">
<icon BUILTIN="closed"/>
<node CREATED="1499323852696" ID="ID_909197743" MODIFIED="1499326309191" TEXT="Using common patterns">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323865414" ID="ID_1493517052" MODIFIED="1499326309188" TEXT="Assembling regular expressions">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499323881104" ID="ID_1918712662" MODIFIED="1499326309188" TEXT="Exercises">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499323892930" FOLDED="true" ID="ID_1307700796" MODIFIED="1500628653897" POSITION="right" TEXT="10. Practical Reference Tricks">
<icon BUILTIN="closed"/>
<node CREATED="1499323918301" ID="ID_47853871" MODIFIED="1499326309187" TEXT="Fancier Sorting">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323928742" ID="ID_898577056" MODIFIED="1499326309187" TEXT="Sorting with Indices">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323936765" ID="ID_1302418937" MODIFIED="1499326309187" TEXT="Sorting efficiently">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323946412" ID="ID_1220198733" MODIFIED="1499326309187" TEXT="The schwartzian transform">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323963417" ID="ID_503833702" MODIFIED="1499326309187" TEXT="Multilevel sort with the schwartzioin transform">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323984944" ID="ID_1089648717" MODIFIED="1499326309187" TEXT="Recursively defined data">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499323994171" ID="ID_191584579" MODIFIED="1499326309187" TEXT="Building recuresively defined data">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324022030" ID="ID_1597062974" MODIFIED="1499326309186" TEXT="Displaying recursively defined data">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324037842" ID="ID_131671779" MODIFIED="1499326309186" TEXT="Avoiding recursion">
<icon BUILTIN="closed"/>
<node CREATED="1499324047330" ID="ID_1084941816" MODIFIED="1499326309186" TEXT="The Breahdth-First solution">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499324062178" ID="ID_149954883" MODIFIED="1499326309186" TEXT="Exercises">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499324076778" ID="ID_1466363305" MODIFIED="1500875047100" POSITION="right" TEXT="11. Building Larger Programs">
<node CREATED="1499324087949" ID="ID_1793980770" MODIFIED="1500875047100" TEXT="The Cure for comman code">
<node CREATED="1500866004730" ID="ID_1797684279" MODIFIED="1500866044713" TEXT="&#x4e00;&#x4e9b;&#x901a;&#x7528;&#x51fd;&#x6570;&#x91c7;&#x7528;&#x590d;&#x5236;/&#x7c98;&#x8d34;&#x7684;&#x65b9;&#x5f0f;&#x65f6;, &#x5982;&#x679c;&#x9700;&#x8981;&#x4fee;&#x6539;&#x51fd;&#x6570;&#x65f6;, &#x6bcf;&#x4e2a;&#x526f;&#x672c;&#x90fd;&#x9700;&#x8981;&#x8fdb;&#x884c;&#x624b;&#x52a8;&#x4fee;&#x6539;,&#x975e;&#x5e38;&#x9ebb;&#x70e6;"/>
</node>
<node CREATED="1499324099796" ID="ID_498365460" MODIFIED="1500875047100" TEXT="Inserting code with eval">
<node CREATED="1500866422197" ID="ID_61071367" MODIFIED="1500866457305" TEXT="&#x5c06;&#x901a;&#x7528;&#x4ee3;&#x7801;&#x5199;&#x5165;&#x4e00;&#x4e2a;&#x6587;&#x4ef6;, &#x5728;&#x5176;&#x4ed6;&#x6587;&#x4ef6;&#x4e2d;&#x901a;&#x8fc7;&#x8bfb;&#x53d6;&#x6b64;&#x6587;&#x4ef6;&#x5185;&#x5bb9;, &#x7528; eval &#x8fdb;&#x884c;&#x6267;&#x884c;, &#x4f46;&#x8fd9;&#x4e0d;&#x662f;&#x597d;&#x7684;&#x505a;&#x6cd5;"/>
</node>
<node CREATED="1499324110742" ID="ID_1406117647" MODIFIED="1500875047100" TEXT="Using do">
<node CREATED="1500866703298" ID="ID_1837344655" MODIFIED="1500866750710" TEXT="&#x4f7f;&#x7528; do &#x52a0;&#x8f7d;&#x5176;&#x4ed6;&#x4ee3;&#x7801;, &#x4f46;&#x662f;&#x4ee3;&#x7801;&#x8981;&#x5199;&#x56fa;&#x5b9a;&#x8def;&#x5f84;, &#x4e14;&#x6bcf;&#x6b21; do &#x90fd;&#x9700;&#x8981;&#x4f7f;&#x7528; $@ &#x8fdb;&#x884c;&#x9519;&#x8bef;&#x5224;&#x65ad;"/>
</node>
<node CREATED="1499324113850" ID="ID_1420685057" MODIFIED="1500875047100" TEXT="Using require">
<node CREATED="1500866885360" ID="ID_134436238" MODIFIED="1500867004583" TEXT="require &#x53ef;&#x4ee5;&#x63a7;&#x5236;&#x4e00;&#x4e2a;&#x6a21;&#x5757;&#x53ea;&#x52a0;&#x8f7d;&#x4e00;&#x6b21;, &#x5728; require &#x52a0;&#x8f7d;&#x9519;&#x8bef;&#x4ee3;&#x7801;&#x65f6;, &#x53ef;&#x4ee5; die , &#x6700;&#x540e;&#x4e00;&#x4e2a;&#x8bed;&#x53e5;&#x5fc5;&#x987b;&#x8fd4;&#x56de; true , &#x4ee5;&#x544a;&#x77e5; perl &#x6a21;&#x5757;&#x6210;&#x529f;&#x6267;&#x884c;, &#x6bd4;&#x5982; (1;)"/>
</node>
<node CREATED="1499324120356" ID="ID_1425853092" MODIFIED="1500875047100" TEXT="The problem of namespace collisions">
<node CREATED="1500872808652" ID="ID_1682295335" MODIFIED="1500872841560" TEXT="&#x5728;&#x51fd;&#x6570;&#x540d;&#x6216;&#x8005;&#x53d8;&#x91cf;&#x540d;&#x51b2;&#x7a81;&#x7684;&#x65f6;&#x5019;, &#x7ed9;&#x51fd;&#x6570;&#x6216;&#x53d8;&#x91cf;&#x540d;&#x52a0;&#x7edf;&#x4e00;&#x524d;&#x7f00;, &#x53ef;&#x884c;, &#x4f46;&#x662f;&#x9ebb;&#x70e6;"/>
</node>
<node CREATED="1499324133457" ID="ID_451573842" MODIFIED="1500875047100" TEXT="Packages as namespace separators">
<node CREATED="1500872920696" ID="ID_1821390262" MODIFIED="1500873050770" TEXT="package Navigation;&#xa;sub turn_toward_heading {&#xa;.. code here ..&#xa;}&#xa;sub turn_toward_port {&#xa;.. code here ..&#xa;} &#xa;&#xa;1;&#x9;# &#x5305;&#x58f0;&#x660e;&#xa;package &#x6307;&#x4ee4;&#x8ba9; Perl &#x5728;&#x6b64;&#x5305;&#x4e2d;&#x5c06;&#x5927;&#x591a;&#x6570;&#x7684;&#x51fd;&#x6570;&#x6216;&#x53d8;&#x91cf;&#x540d;&#x52a0;&#x4e0a; Navigation:: &#x524d;&#x7f00;"/>
<node CREATED="1500873143507" ID="ID_1778520620" MODIFIED="1500873176739" TEXT="&#x81ea;&#x5b9a;&#x4e49;&#x6a21;&#x5757;&#x9700;&#x8981;&#x4ee5;&#x5927;&#x5199;&#x5b57;&#x6bcd;&#x5f00;&#x5934;, &#x4ee5;&#x9632;&#x8ddf;&#x539f;&#x6709;&#x6807;&#x51c6;&#x5305;&#x540d;&#x51b2;&#x7a81;."/>
<node CREATED="1500873241524" ID="ID_26725049" MODIFIED="1500874240087" TEXT="&#x5305;&#x540d;&#x53ef;&#x4ee5;&#x591a;&#x91cd;&#x547d;&#x540d;,&#x5982; Minnow::Food::Storage&#xa;// &#x5305;&#x5185;&#x58f0;&#x660e;&#xa;package Navigation;&#xa;@homeport = (21.283, &#x2212;157.842);&#xa;sub turn_toward_port {&#xa;.. code ..&#xa;}&#xa;// &#x5176;&#x5b83;&#x5730;&#x65b9;&#x5f15;&#x7528;&#xa;@destination = @Navigation::homeport;&#xa;"/>
</node>
<node CREATED="1499324150590" ID="ID_1696660693" MODIFIED="1500875047100" TEXT="Scope of a package directive">
<node CREATED="1500874242821" ID="ID_1644745872" MODIFIED="1500874248166" TEXT="package Navigation;&#xa;{ # start scope block&#xa;package main; # now in package main&#xa;sub turn_toward_heading { # main::turn_toward_heading&#xa;.. code here ..&#xa;}&#xa;} # end scope block&#xa;# back to package Navigation&#xa;sub turn_toward_port { # Navigation::turn_toward_port&#xa;.. code here ..&#xa;}"/>
</node>
<node CREATED="1499324164853" ID="ID_1280336376" MODIFIED="1500875047099" TEXT="Packages and Lexicals">
<node CREATED="1500874355214" ID="ID_1480339616" MODIFIED="1500874504076" TEXT="&#x5305;&#x5185;&#x53d8;&#x91cf;&#x4e0d;&#x9700;&#x8981;&#x4f7f;&#x7528; my , &#x56e0;&#x4e3a;&#x4ed6;&#x4eec;&#x9ed8;&#x8ba4;&#x90fd;&#x662f;&#x5168;&#x5c40;&#x7684;&#xa;&#x5f15;&#x7528;&#x5305;&#x5185;&#x5168;&#x5c40;&#x53d8;&#x91cf;, &#x9700;&#x8981;&#x52a0;&#x4e0a;&#x5305;&#x540d;&#x524d;&#x7f00; ???"/>
</node>
<node CREATED="1499324175984" ID="ID_63325106" MODIFIED="1500875049827" TEXT="Package Blocks">
<node CREATED="1500874722405" ID="ID_1891364856" MODIFIED="1500875029471" TEXT="package Navigation {&#xa;my @homeport = (21.283, &#x2212;157.842); # package version&#xa;sub get_me_home {&#xa;my @homeport;&#xa;.. @homeport .. # refers to the lexical variable&#xa;.. @Navigation::homeport .. # refers to the package variable&#xa;}&#xa;.. @homeport .. # refers to the package variable&#xa;}&#xa;&#x81ea; 5.12 &#x5f00;&#x59cb;, &#x53ef;&#x4ee5;&#x4f7f;&#x7528;&#x4e0a;&#x9762;&#x7684;&#x8bed;&#x6cd5;, &#x4e0a;&#x9762;&#x7684;&#x8bed;&#x6cd5;&#x4e0e;&#x797c;&#x5757;&#x7684;&#x8bed;&#x6cd5;&#x6ca1;&#x6709;&#x592a;&#x5927;&#x7684;&#x5dee;&#x522b;???&#xa;&#x4e0a;&#x9762;&#x7684;&#x8bed;&#x6cd5;&#x53ef;&#x4ee5;&#x5d4c;&#x5957;&#x5b9a;&#x4e49;&#x5305;, &#x4e5f;&#x53ef;&#x4ee5;&#x9650;&#x5236;&#x53d8;&#x91cf;&#x4f5c;&#x7528;&#x57df; ???"/>
</node>
<node CREATED="1499324184033" ID="ID_1290422817" MODIFIED="1499326309184" TEXT="Exercises">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499324194852" FOLDED="true" ID="ID_1727528176" MODIFIED="1499925621270" POSITION="right" TEXT="12. Creating your own Perl distribution">
<icon BUILTIN="closed"/>
<node CREATED="1499324211665" ID="ID_153018886" MODIFIED="1499326309184" TEXT="Perl&apos;s two build system">
<icon BUILTIN="closed"/>
<node CREATED="1499324224367" ID="ID_1437923003" MODIFIED="1499326309184" TEXT="Inside Makefile.PL">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324234317" ID="ID_711813164" MODIFIED="1499326309183" TEXT="Inside Build.PL">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499324243079" ID="ID_129376436" MODIFIED="1499326309181" TEXT="Our first distribution">
<icon BUILTIN="closed"/>
<node CREATED="1499324263831" ID="ID_713652612" MODIFIED="1499326309181" TEXT="h2xs">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324269135" ID="ID_680099218" MODIFIED="1499326309181" TEXT="Module::Starter">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324281881" ID="ID_80397081" MODIFIED="1499326309181" TEXT="Custom templates">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499324297043" ID="ID_1471789938" MODIFIED="1499326309181" TEXT="Inside your Perl distribution">
<icon BUILTIN="closed"/>
<node CREATED="1499324311567" ID="ID_246072099" MODIFIED="1499326309181" TEXT="The META File">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324318404" ID="ID_1522305332" MODIFIED="1499326309180" TEXT="Adding Additional Modules">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499324339371" ID="ID_688868242" MODIFIED="1499326309180" TEXT="Inside a module">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324349014" ID="ID_1536256225" MODIFIED="1499326309180" TEXT="Plain Ol&apos; Documentation">
<icon BUILTIN="closed"/>
<node CREATED="1499324368944" ID="ID_1110013574" MODIFIED="1499326309180" TEXT="Pod command paragraphs">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324393313" ID="ID_874230237" MODIFIED="1499326309179" TEXT="Pod paragraphs">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324406290" ID="ID_1251638507" MODIFIED="1499326309179" TEXT="Pod formatting code">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324419970" ID="ID_1834067951" MODIFIED="1499326309179" TEXT="Checking the pod format">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499324432696" ID="ID_814228280" MODIFIED="1499326309179" TEXT="The module code">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324439181" ID="ID_1783699237" MODIFIED="1499326309179" TEXT="Module building summary">
<icon BUILTIN="closed"/>
<node CREATED="1499324454654" ID="ID_1858235574" MODIFIED="1499326309179" TEXT="Creating a Module::Build distribution">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324476415" ID="ID_972567758" MODIFIED="1499326309178" TEXT="Creating a ExtUtils::Makemaker distribution">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499324496345" ID="ID_1311843209" MODIFIED="1499326309178" TEXT="Exercises">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499324509562" FOLDED="true" ID="ID_824287962" MODIFIED="1500877027242" POSITION="right" TEXT="13. Introduction to objects">
<icon BUILTIN="closed"/>
<node CREATED="1500875393832" ID="ID_1408192597" MODIFIED="1500875393832" TEXT="">
<node CREATED="1500875395166" ID="ID_1421363064" MODIFIED="1500875396048" TEXT="Damian Conway&#x2019;s Object Oriented Perl (Manning)"/>
</node>
<node CREATED="1499324523029" ID="ID_273786136" MODIFIED="1500877025723" TEXT="If we could talk to the animals">
<node CREATED="1500875761454" ID="ID_1329117268" MODIFIED="1500875781524" TEXT="use Cow;&#xa;use Horse;&#xa;use Sheep;&#xa;my @pasture = qw(Cow Cow Horse Sheep Sheep);&#xa;foreach my $beast (@pasture) {&#xa;no strict &apos;refs&apos;;&#xa;&amp;{$beast.&quot;::speak&quot;}; # Symbolic coderef&#x9;# &#x51fd;&#x6570;&#x540d;&#x7528;&#x53d8;&#x91cf;&#x66ff;&#x6362;&#x65b9;&#x6cd5;&#xa;}"/>
</node>
<node CREATED="1499324539583" ID="ID_1708696319" MODIFIED="1500877025723" TEXT="Introducing the method invocatioin arrow">
<node CREATED="1500875959118" ID="ID_62049651" MODIFIED="1500876057730" TEXT="my $beast = &apos;Cow&apos;;&#xa;$beast&#x2212;&gt;speak; # invokes Cow&#x2212;&gt;speak&#xa;&#x8fd9;&#x91cc;&#x4f7f;&#x7528;&#x7bad;&#x5934;, &#x53ef;&#x4ee5;&#x907f;&#x514d;&#x4e0a;&#x9762;&#x7684; no strict &apos;refs&apos; &#x7684;&#x4f7f;&#x7528;, &#x4f7f;&#x5f97;&#x8fd9;&#x91cc;&#x7684;&#x5f15;&#x7528;&#x662f;&#x5b89;&#x5168;&#x7684;"/>
</node>
<node CREATED="1499324569492" ID="ID_57894632" MODIFIED="1500877025723" TEXT="The extra parameter of method invocation">
<node CREATED="1500876294839" ID="ID_21510413" MODIFIED="1500876322904" TEXT="Class::method(&apos;Class&apos;, @args);&#x9;&#x9;# &#x7279;&#x6b8a;&#x7684;&#x7c7b;&#x8c03;&#x7528;&#x65b9;&#x6cd5; ??? &#x9700;&#x8981;&#x4e86;&#x89e3;&#x5177;&#x4f53;&#x7ec6;&#x8282;"/>
</node>
<node CREATED="1499324592135" ID="ID_100067922" MODIFIED="1500877025723" TEXT="Calling a second method to simplify things">
<node CREATED="1500876423783" ID="ID_21787607" MODIFIED="1500876559517" TEXT="# In lib/Cow.pm &#x5976;&#x725b;&#x5b9a;&#x4e49;, speak &#x4f1a;&#x8c03;&#x7528; sound&#xa;sub sound { &apos;moooo&apos; }&#xa;sub speak {&#xa;my $class = shift;&#xa;print &quot;a $class goes &quot;, $class&#x2212;&gt;sound, &quot;!\n&quot;;&#xa;}&#xa;&#xa;# In lib/Animal.pm  &#x52a8;&#x7269;&#x7edf;&#x4e00;&#x5927;&#x7c7b;&#x6839;&#x636e;&#x7c7b;&#x540d;&#x8fdb;&#x884c;&#x8c03;&#x7528;&#xa;sub speak {&#xa;my $class = shift;&#xa;print &quot;a $class goes &quot;, $class&#x2212;&gt;sound, &quot;!\n&quot;;&#xa;}&#xa;sub sound {&#xa;die &apos;You have to define sound() in a subclass&apos;&#xa;}&#xa;&#xa;# &#x4e3b;&#x51fd;&#x6570;&#x8c03;&#x7528;&#xa;use Animal;&#xa;our @ISA = qw(Animal);&#xa;sub sound { &quot;moooo&quot; }"/>
</node>
<node CREATED="1499324606100" ID="ID_1996579853" MODIFIED="1500877025723" TEXT="A few notes about @ISA">
<node CREATED="1500876795038" ID="ID_575686977" MODIFIED="1500876807052" TEXT="@Cow::ISA = qw(Animal);&#xa;//&#xa;package Cow;&#xa;use vars qw(@ISA);&#xa;@ISA = qw(Animal);&#xa;//&#xa;package Cow;&#xa;our @ISA = qw(Animal);"/>
<node CREATED="1500876853495" ID="ID_1550078597" MODIFIED="1500876857984" TEXT="package Cow;&#xa;use Animal;&#xa;our @ISA = qw(Animal);&#xa;//&#xa;use v5.10.1;&#xa;package Cow;&#xa;use parent qw(Animal);"/>
</node>
<node CREATED="1499324617199" ID="ID_1868452475" MODIFIED="1499326309177" TEXT="Overriding the methodds">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324628800" ID="ID_153905765" MODIFIED="1499326309177" TEXT="Starting the search from a different palce">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324648512" ID="ID_587067639" MODIFIED="1499326309177" TEXT="The SUPER way of dong things">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324659957" ID="ID_555221994" MODIFIED="1499326309176" TEXT="What to do with @_">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324668279" ID="ID_459491850" MODIFIED="1499326309176" TEXT="Where we are">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324672189" ID="ID_605786982" MODIFIED="1499326309176" TEXT="Our barnyard summary">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324685451" ID="ID_936337838" MODIFIED="1499326309176" TEXT="Exercises">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499324696418" ID="ID_1606772459" MODIFIED="1499326309176" POSITION="right" TEXT="14. Introduction to Testing">
<icon BUILTIN="closed"/>
<node CREATED="1499324704994" ID="ID_1838450658" MODIFIED="1499326309175" TEXT="Why should We test ?">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324715115" ID="ID_444353336" MODIFIED="1499326309175" TEXT="The perl Testing process">
<icon BUILTIN="closed"/>
<node CREATED="1499324723748" ID="ID_1989526884" MODIFIED="1499326309175" TEXT="Test anywhere protocal">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499324742147" ID="ID_967774599" MODIFIED="1499326309175" TEXT="The art of testing">
<icon BUILTIN="closed"/>
<node CREATED="1499324750864" ID="ID_698607234" MODIFIED="1499326309175" TEXT="A test example">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499324768791" ID="ID_135047908" MODIFIED="1499326309174" TEXT="The Test harness">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324782680" ID="ID_1585596170" MODIFIED="1499326309174" TEXT="The standard tests">
<icon BUILTIN="closed"/>
<node CREATED="1499324815804" ID="ID_313830196" MODIFIED="1499326309174" TEXT="Checking that modules compile">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324829546" ID="ID_353184277" MODIFIED="1499326309174" TEXT="The boilerplate tests">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324841738" ID="ID_1017465360" MODIFIED="1499326309174" TEXT="The pod tests">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499324857174" ID="ID_9877754" MODIFIED="1499326309174" TEXT="Adding our first Tests">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324864483" ID="ID_316918640" MODIFIED="1499326309173" TEXT="Measuring out test coverage">
<icon BUILTIN="closed"/>
<node CREATED="1499324882280" ID="ID_1423778040" MODIFIED="1499326309173" TEXT="subroutine coverage">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324891657" ID="ID_411350645" MODIFIED="1499326309173" TEXT="Statement coverage">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324901649" ID="ID_29881935" MODIFIED="1499326309173" TEXT="Branch coverage">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499324910272" ID="ID_1052812572" MODIFIED="1499326309173" TEXT="Conditioinal coverage">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499324928647" ID="ID_1160364104" MODIFIED="1499326309172" TEXT="Exercises">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499325196817" FOLDED="true" ID="ID_1393722929" MODIFIED="1499925637986" POSITION="right" TEXT="15. Objects with data">
<icon BUILTIN="closed"/>
<node CREATED="1499325205660" ID="ID_228200320" MODIFIED="1499326309172" TEXT="A horse is a horse, of course of course -- or it is?">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325237313" ID="ID_869911732" MODIFIED="1499326309172" TEXT="Invoking an instance method">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325247438" ID="ID_1999122398" MODIFIED="1499326309172" TEXT="Accessing the instance data">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325255575" ID="ID_1945058484" MODIFIED="1499326309171" TEXT="How to build a horse">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325266539" ID="ID_1208929538" MODIFIED="1499326309171" TEXT="Inheriting the constructor">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325283089" ID="ID_1943299793" MODIFIED="1499326309171" TEXT="Makeing a method work with either classes or instances">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325304728" ID="ID_605607505" MODIFIED="1499326309170" TEXT="Adding parameters to a method">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325318343" ID="ID_1373009992" MODIFIED="1499326309170" TEXT="More interesting instances">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325340728" ID="ID_1396575050" MODIFIED="1499326309170" TEXT="A horse of a different color">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325350614" ID="ID_1072850495" MODIFIED="1499326309170" TEXT="Getting our deposit back">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325362698" ID="ID_1486935190" MODIFIED="1499326309170" TEXT="Don&apos;t look inside the box">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325375745" ID="ID_76416145" MODIFIED="1499326309169" TEXT="Faster getters and setters">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325389895" ID="ID_104065413" MODIFIED="1499326309169" TEXT="Getters thad double as setters">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325399749" ID="ID_661565455" MODIFIED="1499326309169" TEXT="Restricting a method to class only or instance only">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325433264" ID="ID_1783339584" MODIFIED="1499326309169" TEXT="Exercises">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499325442745" ID="ID_473572989" MODIFIED="1499326309168" POSITION="right" TEXT="16. Some advanced object topics">
<icon BUILTIN="closed"/>
<node CREATED="1499325455695" ID="ID_51975760" MODIFIED="1499326309168" TEXT="UNIVERSAL methods">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325465445" ID="ID_1256543054" MODIFIED="1499326309168" TEXT="Testing our objects for good behavior">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325476910" ID="ID_506046577" MODIFIED="1499326309168" TEXT="The last resort">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325483103" ID="ID_1572554978" MODIFIED="1499326309168" TEXT="using AUTOLOAD for accessors">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325495521" ID="ID_868912072" MODIFIED="1499326309168" TEXT="Creating Getters and Setters more easily">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325511999" ID="ID_1165769449" MODIFIED="1499326309168" TEXT="Multiple inheritance">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325532111" ID="ID_1599958700" MODIFIED="1499326309167" TEXT="Exerciese">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499325537672" FOLDED="true" ID="ID_399494135" MODIFIED="1499925655451" POSITION="right" TEXT="17. Exporter">
<icon BUILTIN="closed"/>
<node CREATED="1499325551179" ID="ID_517731417" MODIFIED="1499326309166" TEXT="What use is Doing">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325558226" ID="ID_320128793" MODIFIED="1499326309166" TEXT="Importing with exporter">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325567081" ID="ID_734451965" MODIFIED="1499326309166" TEXT="@EXPORT and @EXPORT_OK">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325579142" ID="ID_220861902" MODIFIED="1499326309166" TEXT="Grouping with %EXPORT_TAGS">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325593461" ID="ID_1648511669" MODIFIED="1499326309166" TEXT="Custum import routines">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325608552" ID="ID_1706906473" MODIFIED="1499326309165" TEXT="Exercises">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499325618118" FOLDED="true" ID="ID_821976629" MODIFIED="1499925661775" POSITION="right" TEXT="18. Object Destruction">
<icon BUILTIN="closed"/>
<node CREATED="1499325628670" ID="ID_989655154" MODIFIED="1499326309165" TEXT="Cleaning up after ourselves">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325644952" ID="ID_630933217" MODIFIED="1499326309165" TEXT="Nested object destruction">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325688296" ID="ID_582013797" MODIFIED="1499326309165" TEXT="Beating a dead horse">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325694425" ID="ID_77819987" MODIFIED="1499326309164" TEXT="Indirect object notation">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325706277" ID="ID_1639018393" MODIFIED="1499326309164" TEXT="Additional instance variables in subclasses">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325720235" ID="ID_1333611113" MODIFIED="1499326309164" TEXT="Using class variables">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325734196" ID="ID_1545490687" MODIFIED="1499326309164" TEXT="Weakening the argument">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325746307" ID="ID_187906054" MODIFIED="1499326309164" TEXT="Exercises">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499325751716" FOLDED="true" ID="ID_251960756" MODIFIED="1499925677868" POSITION="right" TEXT="19. Introduction to moose">
<icon BUILTIN="closed"/>
<node CREATED="1499325762993" ID="ID_314355427" MODIFIED="1499326309163" TEXT="Making animals with moose">
<icon BUILTIN="closed"/>
<node CREATED="1499325776191" ID="ID_582183983" MODIFIED="1499326309163" TEXT="Roles instead of inheritance">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325813226" ID="ID_1576247934" MODIFIED="1499326309163" TEXT="Defalut values">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325818296" ID="ID_269348978" MODIFIED="1499326309163" TEXT="constraining values">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325845586" ID="ID_21396204" MODIFIED="1499326309162" TEXT="Wrapping method">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325853031" ID="ID_51500132" MODIFIED="1499326309162" TEXT="Read-Only attibutes">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499325866169" ID="ID_979054385" MODIFIED="1499326309162" TEXT="Improving the race horse">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325876375" ID="ID_892512363" MODIFIED="1499326309162" TEXT="Further study">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325880942" ID="ID_1938673711" MODIFIED="1499326309162" TEXT="Exercises">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499325895250" FOLDED="true" ID="ID_547194867" MODIFIED="1499925689059" POSITION="right" TEXT="20. Advanced tesging">
<icon BUILTIN="closed"/>
<node CREATED="1499325902254" ID="ID_559865871" MODIFIED="1499326309161" TEXT="Skipping tests">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325907749" ID="ID_1707910390" MODIFIED="1499326309161" TEXT="Testing Object-Oriented features">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325927752" ID="ID_541842968" MODIFIED="1499326309161" TEXT="Grouping tests">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325934241" ID="ID_347822218" MODIFIED="1499326309160" TEXT="Testing large strings">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325944413" ID="ID_1073431107" MODIFIED="1499326309160" TEXT="Testing files">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325950214" ID="ID_1159643154" MODIFIED="1499326309160" TEXT="Testing STDOUT or STDERR">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325958457" ID="ID_1657877482" MODIFIED="1499326309160" TEXT="Using Mock Objects">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325965885" ID="ID_1271283315" MODIFIED="1499326309159" TEXT="Writing our own Test::* Modules">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499325983453" ID="ID_61410322" MODIFIED="1499326309159" TEXT="Exercises">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499325993702" FOLDED="true" ID="ID_1711838663" MODIFIED="1499925692050" POSITION="right" TEXT="21. Contributing to CPAN">
<icon BUILTIN="closed"/>
<node CREATED="1499326010809" ID="ID_1035331074" MODIFIED="1499326309159" TEXT="The comprehensive Perl archive network">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499326072960" ID="ID_16020824" MODIFIED="1499326309159" TEXT="Getting prepared">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499326077738" ID="ID_1915396602" MODIFIED="1499326309158" TEXT="How PAUSE works">
<icon BUILTIN="closed"/>
<node CREATED="1499326090176" ID="ID_1338051084" MODIFIED="1499326309158" TEXT="The indexer">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499326096519" ID="ID_1537556226" MODIFIED="1499326309158" TEXT="Module maintainers">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499326106153" ID="ID_274433545" MODIFIED="1499326309158" TEXT="Before we start work">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499326112585" ID="ID_1347986972" MODIFIED="1499326309157" TEXT="Preparing the distribution">
<icon BUILTIN="closed"/>
<node CREATED="1499326132172" ID="ID_571641200" MODIFIED="1499326309157" TEXT="Create or update the README">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499326142087" ID="ID_1651778349" MODIFIED="1499326309157" TEXT="Check the Build file">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499326148994" ID="ID_233184385" MODIFIED="1499326309157" TEXT="Update the manifest">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499326179949" ID="ID_1153124521" MODIFIED="1499326309156" TEXT="Increase the version string">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499326187620" ID="ID_1948269310" MODIFIED="1499326309156" TEXT="Test the distribution">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499326202919" ID="ID_466941842" MODIFIED="1499326309156" TEXT="Uploading the distribution">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499326211374" ID="ID_398358738" MODIFIED="1499326309156" TEXT="Testing on Multiple platforms">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499326235481" ID="ID_1179873649" MODIFIED="1499326309155" TEXT="Announcing the module">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499326247286" ID="ID_1489680813" MODIFIED="1499326309155" TEXT="Exercises">
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1499326261645" ID="ID_31492033" MODIFIED="1499326309155" POSITION="right" TEXT="Appendix: Answers to exercies">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499326281265" ID="ID_1320166855" MODIFIED="1499326309155" POSITION="right" TEXT="Index of module in this book">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1499326291324" ID="ID_1403890077" MODIFIED="1499326309154" POSITION="right" TEXT="Index">
<icon BUILTIN="closed"/>
</node>
</node>
</map>
