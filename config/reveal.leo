<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide </vh></v>
<v t="leo.20200818170535.1"><vh>slide 1</vh>
<v t="leo.20210310205817.1"><vh>slide 1-1</vh></v>
<v t="leo.20210310205817.2"><vh>slide 1-2</vh></v>
</v>
<v t="leo.20210311151603.1"><vh>slide 2</vh>
<v t="leo.20210311151540.1"><vh>slide 2-1</vh></v>
<v t="leo.20210311211615.1"><vh>slide 2-2</vh></v>
<v t="leo.20210311211629.1"><vh>slide 2-1</vh></v>
</v>
<v t="leo.20210314215611.1"><vh>slide 3</vh>
<v t="leo.20210314215614.1"><vh>slide 3-1</vh></v>
<v t="leo.20210316191233.1"><vh>slide 3-1-1</vh></v>
<v t="leo.20210316191233.2"><vh>slide 3-1-2</vh></v>
<v t="leo.20210314215615.1"><vh>slide 3-2</vh></v>
<v t="leo.20210316191744.1"><vh>slide 3-2-1</vh></v>
<v t="leo.20210316192716.1"><vh>slide 3-2-2</vh></v>
<v t="leo.20210314215615.2"><vh>slide 3-3</vh></v>
<v t="leo.20210316191749.1"><vh>slide 3-3-1</vh></v>
<v t="leo.20210315173529.1"><vh>slide 3-4</vh></v>
<v t="leo.20210316191755.1"><vh>slide 3-4-1</vh></v>
<v t="leo.20210316191318.1"><vh>slide 3-4-2</vh></v>
<v t="leo.20210316191318.2"><vh>slide 3-5</vh></v>
<v t="leo.20210316191803.1"><vh>slide 3-5-1</vh></v>
<v t="leo.20210316192640.1"><vh>slide 3-5-2</vh></v>
</v>
<v t="leo.20210318141117.1"><vh>slide 4</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others
</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;
</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – 協同產品設計實習 40823125&lt;/title&gt;

    &lt;meta name="description" content="協同產品設計實習 cd2021 40823125"&gt;
    &lt;meta name="author" content="40823125"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;
</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;h1&gt; 2021-協同產品設計實習-stage1-ag14&lt;/h1&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818170535.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;
</t>
<t tx="leo.20210310205817.1">&lt;section&gt;
&lt;p&gt;協同題目:發球機&lt;/p&gt;
&lt;p&gt;製作動機:因為我們的組員有一個人是桌球社社長,他想要藉由發球機提供球員自主練習機會。&lt;/p&gt;
&lt;p&gt;製作規劃:&lt;br&gt;&lt;span&gt;第二周:繪製零件圖並組合。&lt;/span&gt;&lt;br&gt;&lt;span&gt;第三周:用CoppeliaSim測試並修改。&lt;/span&gt;&lt;br&gt;&lt;span&gt;第四周:報告。&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210310205817.2">&lt;section&gt;
    &lt;h2&gt;任務分配:&lt;/h2&gt;
    &lt;p&gt;40823125:CoppeliaSim測試、轉換為Inventor檔並組合、簡報製作、PDF製作&lt;/p&gt;
    &lt;p&gt;40823110:製圖(Onshape)&lt;/p&gt;
    &lt;p&gt;40823132:&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210311151540.1">&lt;section&gt;
&lt;h3&gt;主體&lt;/h3&gt;
&lt;p&gt;&lt;img alt="" height="350" src="./../images/主體-4.png" width="500"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210311151603.1">&lt;section&gt;
    @others
&lt;/section&gt;
</t>
<t tx="leo.20210311211615.1">&lt;section&gt;
&lt;h3&gt;引球圓盤&lt;/h3&gt;
&lt;p&gt;&lt;img alt="" height="350" src="./../images/引球圓盤-2.png" width="500"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210311211629.1">&lt;section&gt;
&lt;h3&gt;球桶&lt;/h3&gt;
&lt;p&gt;&lt;img alt="" height="350" src="./../images/球桶-1.png" width="500"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210314215611.1">&lt;section&gt;
    @others
&lt;/section&gt;</t>
<t tx="leo.20210314215614.1">&lt;section&gt;
&lt;h1&gt;第1版&lt;/h1&gt;
&lt;p&gt;&lt;a href="/downloads/組合件.stl"&gt;組合件.stl&lt;/a&gt;|&lt;a href="/downloads/球體.stl"&gt;球體.stl&lt;/a&gt;|&lt;a href="/downloads/主體.stl"&gt;主體.stl&lt;/a&gt;|&lt;a href="/downloads/球桶.stl"&gt;球桶.stl&lt;/a&gt;|&lt;a href="/downloads/引球圓盤.stl"&gt;引球圓盤.stl&lt;/a&gt;&lt;/marquee&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="https://drive.google.com/file/d/1RdYJgX-CONyUPgHzvj-qGBmiZoA7tIm9/view?usp=sharing"&gt;發射滾輪測試.ttt&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="314" allowfullscreen="allowfullscreen" src="//www.youtube.com/embed/p66UvX3NPIU"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210314215615.1">&lt;section&gt;
&lt;h1&gt;第2版&lt;/h1&gt;
&lt;p&gt;&lt;a href="/downloads/組合圖-2.stl"&gt;組合圖-2.stl&lt;/a&gt;|&lt;a href="/downloads/發球機主體-2.stl"&gt;發球機主體-2.stl&lt;/a&gt;|&lt;a href="/downloads/引球圓盤-2.stl"&gt;引球圓盤-2.stl&lt;/a&gt;&lt;/marquee&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="https://drive.google.com/file/d/1GsmMkOOK3HrquF32gm09deCQAFWCTjaf/view?usp=sharing"&gt;發球機組合圖-2.ttt&lt;/a&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210314215615.2">&lt;section&gt;
&lt;h1&gt;第3版&lt;/h1&gt;
&lt;p&gt;&lt;a href="/downloads/組合圖-3.stl"&gt;組合圖-3.stl&lt;/a&gt;|&lt;a href="/downloads/主體-3.stl"&gt;主體-3.stl&lt;/a&gt;|&lt;a href="/downloads/引球圓盤-3.stl"&gt;引球圓盤-3.stl&lt;/a&gt;|&lt;a href="/downloads/軸承.stl"&gt;軸承.stl&lt;/a&gt;&lt;/marquee&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="https://drive.google.com/file/d/17N-8ABgMcNleLfhRX5221DyTr4VL6H80/view?usp=sharing"&gt;發球機組合圖-3.ttt&lt;/a&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210315173529.1">&lt;section&gt;
&lt;h2&gt;第4版&lt;/h2&gt;
&lt;p&gt;&lt;a href="/downloads/組合圖-4.stl"&gt;組合圖-4.stl&lt;/a&gt;|&lt;a href="/downloads/軸承-4.stl"&gt;軸承-4.stl&lt;/a&gt;&lt;/marquee&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="https://drive.google.com/file/d/1B8iossbDZBjO3TzLTAwdVh5GZbnrD1Vg/view?usp=sharing"&gt;發球機-4.ttt&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="https://drive.google.com/file/d/1qfLpAu2GxdC1gHiTFI4z8q3CFVKeD7Fy/view?usp=sharing"&gt;發球機-4-1.ttt&lt;/a&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210316191233.1">&lt;section&gt;
&lt;p&gt;&lt;strong&gt;CoppeliaSim測試時的問題&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;這個問題我有兩個猜測:&lt;/strong&gt;&lt;/p&gt;
&lt;ol&gt;
&lt;ol&gt;
&lt;li&gt;&lt;strong&gt;我認為是因為主體的孔跟轉盤的軸接的太緊了，也許&lt;/strong&gt;&lt;strong&gt;只要把其中的一個修改的小一點就可以了&lt;/strong&gt;&lt;/li&gt;
&lt;li&gt;&lt;strong&gt;我認為是轉盤的軸跟轉盤是一體的所以導致轉盤的軸跟coppeliaSim的軸衝突導致,也許&lt;strong&gt;只要把轉盤跟軸分開就可以了&lt;/strong&gt;&lt;/strong&gt;&lt;/li&gt;
&lt;/ol&gt;
&lt;/ol&gt;
&lt;/section&gt;</t>
<t tx="leo.20210316191233.2">&lt;section&gt;
&lt;p&gt;&lt;a href="https://drive.google.com/file/d/1h-w_S60VLdSOlxDe9UeUbPbxfoGVpjHd/view?usp=sharing"&gt;圓盤與主體的錯誤.ttt&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="314" allowfullscreen="allowfullscreen" src="//www.youtube.com/embed/GUHDy4NxUF4"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="250" src="./../images/錯誤1.png" width="500"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210316191318.1">&lt;section&gt;
&lt;p&gt;但是在要將球完整的引導至發球機的軌道裡，會不斷跳動&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="314" allowfullscreen="allowfullscreen" src="//www.youtube.com/embed/Ifhj4b9HIeQ"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210316191318.2">&lt;section&gt;
&lt;h1&gt;第5版&lt;/h1&gt;
&lt;p&gt;&lt;a href="/downloads/組合圖-5.stl"&gt;組合圖-5.stl&lt;/a&gt;|&lt;a href="/downloads/主體-5.stl"&gt;主體-5.stl&lt;/a&gt;|&lt;a href="/downloads/軸承-5.stl"&gt;軸承-5.stl&lt;/a&gt;&lt;/marquee&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href="https://drive.google.com/file/d/1V4W0suvDG40gUcVhBzYq3oN-ISx5U4qV/view?usp=sharing"&gt;發球機-5.ttt&lt;/a&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210316191744.1">&lt;section&gt;
&lt;p&gt;在發球機的引球圓盤旋轉時，&lt;span&gt;引球圓盤會微微的上下震動:&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; 我認為&lt;span&gt;引球圓盤跟轉軸是一體的，所以引球圓盤的軸跟主體的孔接觸導致引球圓盤會微微的上下震動，我猜測只要將引球圓盤的軸獨立出來就可以解決這個問題&lt;/span&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210316191749.1">&lt;section&gt;
&lt;p&gt;我們將引球圓盤跟轉軸分開後，&lt;span&gt;引球圓盤就可以正常轉動了，不過軸太短了導致引球圓盤跟主體的發球孔會卡住，只要將軸加長就可以解決&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="314" allowfullscreen="allowfullscreen" src="//www.youtube.com/embed/ghPPEBOKs_M"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210316191755.1">&lt;section&gt;
&lt;p&gt;我們將軸加長後，引球圓盤就可以正常轉動了&lt;/p&gt;
&lt;p&gt;&lt;iframe width="560" height="314" allowfullscreen="allowfullscreen" src="//www.youtube.com/embed/bHb0nsadlYw"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210316191803.1">&lt;section&gt;
&lt;p&gt;我們將發球機的軌道移到後面，不過跟第4個版本一樣球和圓盤無法將球正確的引至發球軌道上&lt;/p&gt;
&lt;p&gt;我認為是球、圓盤、球桶的設定沒有設定好&lt;/p&gt;
&lt;p&gt;&lt;img alt="" height="328" src="./../images/主體第2版.png" width="500"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210316192640.1">&lt;section&gt;
&lt;p&gt;&lt;iframe width="560" height="314" allowfullscreen="allowfullscreen" src="//www.youtube.com/embed/NF6CfldrYS0"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210316192716.1">&lt;section&gt;
&lt;p&gt;&lt;iframe width="560" height="314" allowfullscreen="allowfullscreen" src="//www.youtube.com/embed/fvoF_d6DNsk"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318141117.1">&lt;section&gt;
&lt;h1&gt;PDF報告&lt;/h1&gt;
&lt;p&gt;&lt;iframe height="550" src="./../downloads/2021-協同產品設計實習-stage1-ag14.pdf" width="1000"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
