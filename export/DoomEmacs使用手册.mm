<map version="0.9.0">

<node COLOR="#000000">
<font NAME="SansSerif" SIZE="20"/>
<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>DoomEmacs使用手册
</p>
</body>
</html>
</richcontent>
<node COLOR="#0033ff" ID="sec-1" POSITION="right" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>查看帮助
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>查看所有帮助选项：C-h &#x2026;</li>
<li>查看某关键字的文档：C-h A</li>
<li>查看变量：C-h v 选择变量后 可以看到相应的文档</li>
<li>查看函数：C-h f 选择函数后 可以看到相应的文档</li>
<li>查看快捷键：C-h k</li>
<li>查看符号：C-h o</li>
<li>查看当前主模式：C-h m</li>
<li>查看包：doom/help-packages
其他相关doom/help*</li>
<li>显示当前按键映射的详细信息：which-key-show-keymap</li>
<li>下方显示*Message*用于debug：view-echo-area-messages</li>
<li>使用搜索引擎去搜索高亮的符号：C-c c k</li>
<li>elisp api查找技巧：关键字 emacs lisp</li>
<li>shortdoc-display-group命令：对常用函数进行分类</li>
<li>describe：查看各类描述</li>
<li>customize：用户设置查看自定义的变量</li>
<li>info：文档浏览器</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#0033ff" ID="sec-2" POSITION="left" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>theme
</p>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-2-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>face及对应区域
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">face</th>
<th scope="col" class="org-left">区域</th>
</tr>
</thead>
<tbody>
<tr>
<td class="org-left">hl-line</td>
<td class="org-left">光标对应行的高亮</td>
</tr>

<tr>
<td class="org-left">bold</td>
<td class="org-left">**(org加粗)</td>
</tr>

<tr>
<td class="org-left">org-list-dt</td>
<td class="org-left">列表中的1.2.1)2)-+等</td>
</tr>

<tr>
<td class="org-left">shadow</td>
<td class="org-left">较淡的文字，例如minibuffer中函数右边的注释</td>
</tr>

<tr>
<td class="org-left">cursor</td>
<td class="org-left">光标</td>
</tr>

<tr>
<td class="org-left">mode-line</td>
<td class="org-left">状态栏</td>
</tr>

<tr>
<td class="org-left">doom-modeline-buffer-file</td>
<td class="org-left">状态栏的文件字体颜色</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-2-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>实用函数
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">函数</th>
<th scope="col" class="org-left">作用</th>
</tr>
</thead>
<tbody>
<tr>
<td class="org-left">customize-create-theme</td>
<td class="org-left">保存主题</td>
</tr>

<tr>
<td class="org-left">describe-face</td>
<td class="org-left">自定义主题各个部件</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#0033ff" ID="sec-3" POSITION="right" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>doom emacs
</p>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-3-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>*Minibuf-0*、*Minibuf-1 *
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>定义：都是内部缓冲区，用于支持 迷你缓冲区(minibuffer)的操作
分别是 迷你缓冲区 的第一层级和第二层级，可推广到第N层级</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-3-1-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>场景举例
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
在一个缓冲区中又触发另一个缓冲区时。前一个就是*Minibuf-0*，后一个是*Minibuf-1*
</p>
<pre class="example" id="orgf2da261">
M-x(*Minibuf-0*)中调用find-file(*Minibuf-1*)，emacs创建*Minibuf-1*来处理这个新的输入
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-1-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>迷你缓冲区
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>作用：是emacs的临时输入区。用于
<ul class="org-ul">
<li>接收命令</li>
<li>文件名</li>
<li>参数 等用户输入</li>
</ul></li>
</ul>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-3-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>customize
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>定义：用户设置。在运行时动态设置变量 # 每隔一会儿就将变量值改成customize中的值</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-3-2-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>示例
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
config.el中设置了org-agenda-files的值为a，customize中设置为b
config.el只加载一次，因此值会被customize改成b
</p>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-3-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>debug方式
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>查看*Message*信息</li>
<li>开启debug模式：toggle-debug-on-error</li>
<li>debug函数：debug</li>
<li>debug函数：add-variable-watcher</li>
</ul>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#0033ff" ID="sec-4" POSITION="left" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>org
</p>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-4-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>查看帮助
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
org-info
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-4-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>属性和列视图
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-4-2-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>
</p>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-4-2-1-1" POSITION="left" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>定义
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>org mode中的一种特殊标记，用于定义标题(或节点)的属性。格式：</li>
</ul>
<pre class="example" id="org0bbe5b4">
  * 标题
    :PROPERTIES:
    :KEY: VALUE
    :END:
</pre>
</body>
</html>
</richcontent>
</node>

<node COLOR="#111111" ID="sec-4-2-1-2" POSITION="left" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>作用
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li>存储元数据：为每个标题添加额外信息，如：分类、优先级等</li>
<li>控制行为：某些org mode功能依赖这些属性，如：时间追踪、任务管理等</li>
<li>代码访问：通过org-element或org-property，可以在代码中读取和修改这些属性</li>
</ol>
</body>
</html>
</richcontent>
</node>

<attribute NAME="PROPERTIES" VALUE=""/>
</node>

<node COLOR="#990000" ID="sec-4-2-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>Column View
</p>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-4-2-2-1" POSITION="left" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>作用
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>用表格形式显示标题及其属性值，方便查看和编辑</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#111111" ID="sec-4-2-2-2" POSITION="left" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>常用函数
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">函数</th>
<th scope="col" class="org-left">作用</th>
</tr>
</thead>
<tbody>
<tr>
<td class="org-left">org-columns</td>
<td class="org-left">在org文件中打开column view</td>
</tr>

<tr>
<td class="org-left">org-columns-quit</td>
<td class="org-left">退出column view</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

<node COLOR="#111111" ID="sec-4-2-2-3" POSITION="left" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>定义列格式
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>文件顶部使用下面代码</li>
</ul>
<pre class="example" id="org76c5f5d">
 #+COLUMNS: [%列宽度][标题/属性] x n
 #列宽度为数字
</pre>
</body>
</html>
</richcontent>
</node>

</node>

</node>

<node COLOR="#00b439" ID="sec-4-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>文学编程
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-4-3-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>代码块基本结构
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div class="org-src-container">
<pre class="src src-<language>">&lt;代码内容&gt;
</pre>
</div>
<ul class="org-ul">
<li>&lt;language&gt;：指定代码语言</li>
<li>[参数]：控制代码块行为</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-4-3-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>:results
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
控制 代码结果的 类型和显示方式
用法：:results [值]
</p>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-4-3-2-1" POSITION="left" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>输出结果类型
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li>value(默认)：返回代码块最后一个表达式的值</li>
<li>output：捕获代码执行过程中产生的 标准输出</li>
</ol>
</body>
</html>
</richcontent>
</node>

<node COLOR="#111111" ID="sec-4-3-2-2" POSITION="left" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>结果格式
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li>raw：输出原始结果</li>
<li>org：Org-mode格式显示结果</li>
<li>html：html格式输出结果（适合导出html文档时使用）</li>
</ol>
</body>
</html>
</richcontent>
</node>

<node COLOR="#111111" ID="sec-4-3-2-3" POSITION="left" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>结果存储
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li>replace(默认)：结果替换到 #+RESULTS: 块中</li>
<li>append：结果追加到已有的 #+RESULTS: 块后</li>
<li>silent：不显示执行结果</li>
</ol>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-4-3-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>:session
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
将代码运行在一个持久的会话中
用法：:session [会话名称]
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-4-3-4" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>:cache
</p>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-4-4" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>外观相关
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">变量</th>
<th scope="col" class="org-left">功能</th>
</tr>
</thead>
<tbody>
<tr>
<td class="org-left">org-hide-emphasis-markers</td>
<td class="org-left">隐藏强调标记(默认为nil)</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-4-5" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>插件相关
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-4-5-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>org-download(+dragndrop)
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>作用：粘贴图片</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-4-5-1-1" POSITION="left" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>实用函数
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">函数</th>
<th scope="col" class="org-left">作用</th>
</tr>
</thead>
<tbody>
<tr>
<td class="org-left">org-download-crlipboard</td>
<td class="org-left">将剪切板的图片粘贴</td>
</tr>

<tr>
<td class="org-left">org-toggle-inline-images</td>
<td class="org-left">切换显示图片</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-4-5-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>org-agenda
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>作用：管理 待办事项（TODO）、日程安排（SCHEDULED）、截止日期（DEADLINE）</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-4-5-2-1" POSITION="left" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>实用函数
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">变量</th>
<th scope="col" class="org-left">函数</th>
<th scope="col" class="org-left">作用</th>
</tr>
</thead>
<tbody>
<tr>
<td class="org-left">org-agenda-files</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">获取agenda文件列表</td>
</tr>

<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">org-agenda</td>
<td class="org-left">打开agenda菜单视图</td>
</tr>

<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">org-agenda-file-to-front</td>
<td class="org-left">将当前文件加入agenda列表(org-agenda-files)</td>
</tr>

<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">org-remove-file</td>
<td class="org-left">将当前文件从agenda列表删除</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-4-5-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>org-table
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>作用：表格</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-4-5-3-1" POSITION="left" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>实用函数
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">函数</th>
<th scope="col" class="org-left">作用</th>
</tr>
</thead>
<tbody>
<tr>
<td class="org-left">org-table-convert-region</td>
<td class="org-left">将选中区域转换为table</td>
</tr>
</tbody>
<tbody>
<tr>
<td class="org-left">org-metaup</td>
<td class="org-left">行上移</td>
</tr>

<tr>
<td class="org-left">org-metadown</td>
<td class="org-left">行下移</td>
</tr>

<tr>
<td class="org-left">org-metaleft</td>
<td class="org-left">列左移</td>
</tr>

<tr>
<td class="org-left">org-metaright</td>
<td class="org-left">列右移</td>
</tr>
</tbody>
<tbody>
<tr>
<td class="org-left">org-shiftmetaup</td>
<td class="org-left">删除一行</td>
</tr>

<tr>
<td class="org-left">org-shiftmetadown</td>
<td class="org-left">增加一行</td>
</tr>

<tr>
<td class="org-left">org-shiftmetaleft</td>
<td class="org-left">删除一列</td>
</tr>

<tr>
<td class="org-left">org-shiftmetaright</td>
<td class="org-left">增加一列</td>
</tr>
</tbody>
<tbody>
<tr>
<td class="org-left">org-table-move-cell-up</td>
<td class="org-left">上移cell</td>
</tr>

<tr>
<td class="org-left">org-table-move-cell-down</td>
<td class="org-left">下移cell</td>
</tr>

<tr>
<td class="org-left">org-table-move-cell-left</td>
<td class="org-left">左移cell</td>
</tr>

<tr>
<td class="org-left">org-table-move-cell-right</td>
<td class="org-left">右移cell</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-4-5-4" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>org-refile
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>作用：将笔记从一个buffer传送到另一个buffer</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-4-5-4-1" POSITION="left" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>实用函数
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">函数</th>
<th scope="col" class="org-left">作用</th>
</tr>
</thead>
<tbody>
<tr>
<td class="org-left">org-refile</td>
<td class="org-left">在该文件内，将一个树节点的内容传送到任意树节点下</td>
</tr>

<tr>
<td class="org-left">+org/refile-to-file</td>
<td class="org-left">（推荐）将一颗树节点的内容 传送到任意org文件的任意树下</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-4-5-5" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>org-capture
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>作用：随时随地写笔记、TODO等</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-4-5-5-1" POSITION="left" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>实用函数
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">函数</th>
<th scope="col" class="org-left">作用</th>
</tr>
</thead>
<tbody>
<tr>
<td class="org-left">org-capture</td>
<td class="org-left">随时随地写笔记、TODO等</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-4-5-6" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>org-sparse-tree
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>作用：生成 只含有 关键字的稀疏树，且自动展开</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-4-5-6-1" POSITION="left" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>常用函数
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">函数</th>
<th scope="col" class="org-left">作用</th>
</tr>
</thead>
<tbody>
<tr>
<td class="org-left">org-sparse-tree</td>
<td class="org-left">打开稀疏树菜单</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-4-5-7" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>org-export
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>作用：导出其他类型的文件</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-4-5-8" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>org-pomodoro
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>作用：番茄钟，在任意headline上使用</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-4-5-8-1" POSITION="left" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>常用函数
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">函数</th>
<th scope="col" class="org-left">作用</th>
</tr>
</thead>
<tbody>
<tr>
<td class="org-left">org-pomodoro</td>
<td class="org-left">开启/关闭番茄钟</td>
</tr>

<tr>
<td class="org-left">org-pomodoro-extend-last-clock</td>
<td class="org-left">延长上一个番茄钟的时长</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-4-5-9" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>org-goto
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>作用：不改动原org的情况下，打开一个虚拟视图</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-4-5-9-1" POSITION="left" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>常用函数
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">函数</th>
<th scope="col" class="org-left">作用</th>
</tr>
</thead>
<tbody>
<tr>
<td class="org-left">org-goto</td>
<td class="org-left">打开虚拟视图</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-4-5-10" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>org-pandoc
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>作用：导出各类文件</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-4-5-10-1" POSITION="left" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>常用函数
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">函数</th>
<th scope="col" class="org-left">作用</th>
</tr>
</thead>
<tbody>
<tr>
<td class="org-left">org-pandoc-export-to-文件类型</td>
<td class="org-left">转换为 <b>文件类型</b> ,生成文件</td>
</tr>

<tr>
<td class="org-left">org-pandoc-export-as-文件类型</td>
<td class="org-left">转换为 <b>文件类型</b> ，在buffer区中显示，不生成文件</td>
</tr>
</tbody>
<tbody>
<tr>
<td class="org-left">org-pandoc-export-to-markdown<sub>mmd</sub></td>
<td class="org-left">(markdown推荐) MultiMarkdown是Markdown的扩展版本，支持更多功能：表格、跨文档链接等</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-4-5-11" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>org-noter
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>作用：记pdf笔记</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-4-5-11-1" POSITION="left" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>配置
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">变量</th>
<th scope="col" class="org-left">函数</th>
<th scope="col" class="org-left">作用</th>
</tr>
</thead>
<tbody>
<tr>
<td class="org-left">org-noter-highlight-selected-text</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">选中区域高亮</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

<node COLOR="#111111" ID="sec-4-5-11-2" POSITION="left" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>常用函数
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">函数</th>
<th scope="col" class="org-left">作用</th>
</tr>
</thead>
<tbody>
<tr>
<td class="org-left">org-noter-insert-note</td>
<td class="org-left">当前页面插入笔记，headline自己设定</td>
</tr>

<tr>
<td class="org-left">org-noter-insert-precise-note</td>
<td class="org-left">鼠标选中区域插入headline内容区域，headline自己设定</td>
</tr>

<tr>
<td class="org-left">org-noter-insert-note-toggle-no-questions</td>
<td class="org-left">将选中区域变成headline记录在笔记中</td>
</tr>
</tbody>
<tbody>
<tr>
<td class="org-left">org-noter-sync-prev-note</td>
<td class="org-left">将pdf翻到上一个笔记处</td>
</tr>

<tr>
<td class="org-left">org-noter-sync-next-note</td>
<td class="org-left">将pdf翻到下一个笔记处</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

</node>

</node>

</node>

<node COLOR="#0033ff" ID="sec-5" POSITION="right" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>elisp
</p>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-5-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>S-表达式（符号表达式）
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
定义：代码和数据的基本表示形式
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-5-1-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>S-表达式的类型
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">类型</th>
<th scope="col" class="org-left">示例</th>
<th scope="col" class="org-left">备注</th>
</tr>
</thead>
<tbody>
<tr>
<td class="org-left">符号</td>
<td class="org-left">'symbol, :keyword</td>
<td class="org-left">atom</td>
</tr>

<tr>
<td class="org-left">数字</td>
<td class="org-left">42, 3.14</td>
<td class="org-left">atom</td>
</tr>

<tr>
<td class="org-left">字符串</td>
<td class="org-left">"hello"</td>
<td class="org-left">atom</td>
</tr>

<tr>
<td class="org-left">布尔值</td>
<td class="org-left">t, nil</td>
<td class="org-left">atom</td>
</tr>

<tr>
<td class="org-left">字符</td>
<td class="org-left">?a, ?\n</td>
<td class="org-left">atom</td>
</tr>

<tr>
<td class="org-left">列表</td>
<td class="org-left">(1 2 3), (a (b c) d)</td>
<td class="org-left">链表</td>
</tr>

<tr>
<td class="org-left">向量</td>
<td class="org-left">[1 2 3], [1 [2 3] 4]</td>
<td class="org-left">数组</td>
</tr>

<tr>
<td class="org-left">点对(cons cell)</td>
<td class="org-left">(1 . 2), (1 . (2 . nil))</td>
<td class="org-left">&#xa0;</td>
</tr>

<tr>
<td class="org-left">哈希表</td>
<td class="org-left">(make-hash-table)</td>
<td class="org-left">&#xa0;</td>
</tr>

<tr>
<td class="org-left">函数</td>
<td class="org-left">(lambda (x) (* x x))</td>
<td class="org-left">&#xa0;</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-5-1-1-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>列表
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>特点：对列表求值时。默认第一个元素解释为操作符，其他元素被视为参数。</li>
</ul>
<div class="org-src-container">
<pre class="src src-elisp"><span style="color: #707183;">(</span><span style="color: #A52A2A; font-weight: bold;">setq</span> my-list <span style="color: #A52A2A; font-weight: bold;">'</span><span style="color: #7388d6;">(</span><span style="color: #F5666D;">1</span> <span style="color: #F5666D;">2</span> <span style="color: #F5666D;">3</span><span style="color: #7388d6;">)</span><span style="color: #707183;">)</span>
<span style="color: #707183;">(</span><span style="color: #F5666D;">print</span> my-list<span style="color: #707183;">)</span>
<span style="color: #707183;">(</span><span style="color: #A52A2A; font-weight: bold;">setq</span> my-list <span style="color: #7388d6;">(</span><span style="color: #F5666D;">1</span> <span style="color: #F5666D;">2</span> <span style="color: #F5666D;">3</span><span style="color: #7388d6;">)</span><span style="color: #707183;">)</span> #&#38169;&#35823;&#65306;<span style="color: #707183;">(</span><span style="color: #F5666D;">1</span> <span style="color: #F5666D;">2</span> <span style="color: #F5666D;">3</span><span style="color: #707183;">)</span>&#34987;&#24403;&#20316;&#34920;&#36798;&#24335;&#27714;&#20540;&#65292;1&#34987;&#24403;&#20316;&#25805;&#20316;&#31526;&#65292;2&#21644;3&#34987;&#24403;&#20316;&#25805;&#20316;&#25968;
</pre>
</div>
</body>
</html>
</richcontent>
</node>

<node COLOR="#111111" ID="sec-5-1-1-2" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>点对(cons cell)
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>作用：构造 对。cons表达式返回 两个元素组成的二元组。</li>
<li>构成：car + cdr</li>
</ul>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-5-1-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>顺序类型
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div id="orgaeaefde" class="figure">
<p><img src="file:///home/yoshiki01/.org/.attach/84/fade6a-3489-41f4-b1c2-9c6597ff586d/_20241205_191309screenshot.png" alt="_20241205_191309screenshot.png" />
</p>
</div>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-5-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>t、nil和non-nil
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>t：逻辑真。启动某功能</li>
<li>nil：逻辑假，等价于空列表。禁用某功能 # 空列表：'()</li>
<li>non-nil：任何非nil的值（如：t，数字，字符串）</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-5-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>引用：quote(')
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>作用：防止表达式被求值，原样返回。</li>
<li>使用场景：用于表达数据，而不是执行这段代码。</li>
</ul>
<div class="org-src-container">
<pre class="src src-elisp"><span style="color: #707183;">(</span><span style="color: #A52A2A; font-weight: bold;">setq</span> x <span style="color: #7388d6;">(</span><span style="color: #F5666D;">list</span> <span style="color: #F5666D;">1</span> <span style="color: #F5666D;">2</span> <span style="color: #F5666D;">3</span> <span style="color: #F5666D;">4</span> <span style="color: #F5666D;">5</span><span style="color: #7388d6;">)</span><span style="color: #707183;">)</span> #&#35745;&#31639;&#20102;<span style="color: #707183;">(</span><span style="color: #F5666D;">list</span> <span style="color: #F5666D;">1</span> <span style="color: #F5666D;">2</span> <span style="color: #F5666D;">3</span> <span style="color: #F5666D;">4</span> <span style="color: #F5666D;">5</span><span style="color: #707183;">)</span>
<span style="color: #707183;">(</span><span style="color: #F5666D;">print</span> x<span style="color: #707183;">)</span>
<span style="color: #707183;">(</span><span style="color: #A52A2A; font-weight: bold;">setq</span> x <span style="color: #A52A2A; font-weight: bold;">'</span><span style="color: #7388d6;">(</span>list <span style="color: #F5666D;">1</span> <span style="color: #F5666D;">2</span> <span style="color: #F5666D;">3</span> <span style="color: #F5666D;">4</span> <span style="color: #F5666D;">5</span><span style="color: #7388d6;">)</span><span style="color: #707183;">)</span> #&#27809;&#26377;&#35745;&#31639;<span style="color: #707183;">(</span><span style="color: #F5666D;">list</span> <span style="color: #F5666D;">1</span> <span style="color: #F5666D;">2</span> <span style="color: #F5666D;">3</span> <span style="color: #F5666D;">4</span> <span style="color: #F5666D;">5</span><span style="color: #707183;">)</span>
<span style="color: #707183;">(</span><span style="color: #F5666D;">print</span> x<span style="color: #707183;">)</span>
<span style="color: #707183;">(</span><span style="color: #A52A2A; font-weight: bold;">setq</span> x <span style="color: #A52A2A; font-weight: bold;">'</span><span style="color: #7388d6;">(</span><span style="color: #F5666D;">1</span> <span style="color: #F5666D;">2</span> <span style="color: #F5666D;">3</span> <span style="color: #F5666D;">4</span> <span style="color: #F5666D;">5</span><span style="color: #7388d6;">)</span><span style="color: #707183;">)</span>
<span style="color: #707183;">(</span><span style="color: #F5666D;">print</span> x<span style="color: #707183;">)</span>
</pre>
</div>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-5-4" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>符号
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
可以看成是C语言中的指针
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-5-4-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>命名规则
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
构成：字母、数字、标点-+=*/
</p>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-5-5" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>求值规则
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-5-5-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>三种表达式
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li>自求值表达式
<ul class="org-ul">
<li>结果是自己。如：数字、字符串、向量、特殊符号t和nil</li>
</ul></li>
<li>符号
<ul class="org-ul">
<li>结果是符号的值</li>
</ul></li>
<li>列表表达式
根据第一个元素分为
<ol class="org-ol">
<li>函数调用
<ul class="org-ul">
<li>对列表中的其他元素求值，求值结果作为函数调用的真正参数</li>
</ul></li>
<li>宏调用
<ul class="org-ul">
<li>列表中的其他元素不立刻求值，而是根据宏定义展开</li>
</ul></li>
<li>特殊表达式</li>
</ol></li>
</ol>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-5-6" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>变量
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-5-6-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>种类
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li>全局变量</li>
<li>let绑定的局部变量</li>
<li>buffer-local变量</li>
</ol>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-5-6-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>变量名习惯
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ol class="org-ol">
<li>hook 一个在特定情况下调用的函数列表，比如关闭缓冲区时，进入某个模式时。</li>
<li>function 值为一个函数</li>
<li>functions 值为一个函数列表</li>
<li>flag 值为 nil 或 non-nil</li>
<li>predicate 值是一个作判断的函数，返回 nil 或 non-nil</li>
<li>program 或 -command 一个程序或 shell 命令名</li>
<li>form 一个表达式</li>
<li>forms 一个表达式列表。</li>
<li>map 一个按键映射（keymap）</li>
</ol>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-5-7" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>函数
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-5-7-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>参数列表的语法
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div class="org-src-container">
<pre class="src src-elisp"><span style="color: #707183;">(</span>REQUIRED-VARS...
 <span style="color: #7388d6;">[</span><span style="color: #2F8B58; font-weight: bold;">&amp;optional</span> OPTIONAL-VARS...<span style="color: #7388d6;">]</span>
 <span style="color: #7388d6;">[</span><span style="color: #2F8B58; font-weight: bold;">&amp;rest</span> REST-VAR<span style="color: #7388d6;">]</span><span style="color: #707183;">)</span>
</pre>
</div>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-5-8" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>宏
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-5-8-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>宏的工作原理
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
我们需要宏体必须返回一段代码，而不是执行这段代码，因此
(list 'message "%d %d" arg arg))是正确的
宏展开时执行，得到一个表示代码的列表(message "%d %d" arg arg)
</p>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-5-8-1-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>为什么不能是(message "%d %d" arg arg)
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
这样写的话就会在宏展开时，执行message函数，违背本意
</p>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-5-8-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>宏和函数的区别
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>宏是先展开后，再求参数的值</li>
<li>函数参数是求值后才传入这个函数</li>
</ul>
<div class="org-src-container">
<pre class="src src-elisp"><span style="color: #707183;">(</span><span style="color: #A52A2A; font-weight: bold;">defmacro</span> <span style="color: #00578E; font-weight: bold;">foo</span> <span style="color: #7388d6;">(</span>arg<span style="color: #7388d6;">)</span>
  <span style="color: #7388d6;">(</span><span style="color: #F5666D;">list</span> <span style="color: #A52A2A; font-weight: bold;">'</span><span style="color: #F5666D;">message</span> <span style="color: #4E9A06;">"%d %d"</span> arg arg<span style="color: #7388d6;">)</span><span style="color: #707183;">)</span>
<span style="color: #707183;">(</span><span style="color: #A52A2A; font-weight: bold;">defun</span> <span style="color: #00578E; font-weight: bold;">bar</span> <span style="color: #7388d6;">(</span>arg<span style="color: #7388d6;">)</span>
  <span style="color: #7388d6;">(</span><span style="color: #F5666D;">message</span> <span style="color: #4E9A06;">"%d %d"</span> arg arg<span style="color: #7388d6;">)</span><span style="color: #707183;">)</span>
<span style="color: #707183;">(</span><span style="color: #A52A2A; font-weight: bold;">let</span> <span style="color: #7388d6;">(</span><span style="color: #909183;">(</span>i <span style="color: #F5666D;">1</span><span style="color: #909183;">)</span><span style="color: #7388d6;">)</span>
  <span style="color: #7388d6;">(</span>bar <span style="color: #909183;">(</span><span style="color: #A52A2A; font-weight: bold;">cl-incf</span> i<span style="color: #909183;">)</span><span style="color: #7388d6;">)</span><span style="color: #707183;">)</span>                       <span style="color: #204A87;">; </span><span style="color: #204A87;">=&gt; "2 2"</span>
<span style="color: #707183;">(</span><span style="color: #A52A2A; font-weight: bold;">let</span> <span style="color: #7388d6;">(</span><span style="color: #909183;">(</span>i <span style="color: #F5666D;">1</span><span style="color: #909183;">)</span><span style="color: #7388d6;">)</span>
  <span style="color: #7388d6;">(</span>foo <span style="color: #909183;">(</span><span style="color: #A52A2A; font-weight: bold;">cl-incf</span> i<span style="color: #909183;">)</span><span style="color: #7388d6;">)</span><span style="color: #707183;">)</span>                       <span style="color: #204A87;">; </span><span style="color: #204A87;">=&gt; "2 3"</span>
</pre>
</div>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-5-9" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>frame、window、buffer的关系
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>一个frame可以含有多个window</li>
<li>每个window显示一个buffer内容</li>
<li>一个buffer可以在多个window中显示</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-5-10" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>autoloaded
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
是一个用于延迟加载功能的机制。
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-5-11" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>hook
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
类似于事件机制，当某个事件(如：打开文件、切换模式等)发生时，与之相关的hook就会触发
</p>
<ul class="org-ul">
<li>定义：hook是一个变量，值为函数列表；hook被触发时，这些函数会依次执行</li>
</ul>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#0033ff" ID="sec-6" POSITION="left" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>package
</p>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-6-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>延迟加载
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>包存在延迟加载的特性，因此与包关联的符号、函数、变量都需要在加载完包后才会在C-h&#x2026;显示</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-6-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>eglot
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>是一个轻量级的LSP客户端，会自动检测 语言服务器 并尝试启动</li>
<li>用于与LSP（语言服务器）通信</li>
<li>提供 代码补全、语法检查、跳转到定义、文档提示 等功能</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-6-2-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>eglot与lsp-mode
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
emacs中的lsp-mode也是LSP客户端
</p>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">特性</th>
<th scope="col" class="org-left">eglot</th>
<th scope="col" class="org-left">lsp-mode</th>
</tr>
</thead>
<tbody>
<tr>
<td class="org-left">复杂度</td>
<td class="org-left">简单轻量</td>
<td class="org-left">功能全面，配置选项丰富</td>
</tr>
</tbody>
</table>
<p>
p| 默认支持 | emacs 29+ 原生支持 | 需单独安装           |
</p>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">性能</td>
<td class="org-left">资源消耗较低</td>
<td class="org-left">功能多，有时资源消耗高</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-6-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>corfu
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>是一个轻量级的补全插件</li>
<li>不生成补全选项，而是从其他来源（如：dabbrev、文件路径、文件名等）获取补全数据</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-6-3-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>corfu与company
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">特性</th>
<th scope="col" class="org-left">corfu</th>
<th scope="col" class="org-left">company</th>
</tr>
</thead>
<tbody>
<tr>
<td class="org-left">复杂度</td>
<td class="org-left">简单轻量</td>
<td class="org-left">较重，需要依赖额外的后端</td>
</tr>

<tr>
<td class="org-left">性能</td>
<td class="org-left">更快</td>
<td class="org-left">功能全面，但可能稍慢</td>
</tr>

<tr>
<td class="org-left">易用性</td>
<td class="org-left">开箱即用</td>
<td class="org-left">功能强大，配置较复杂</td>
</tr>

<tr>
<td class="org-left">兼容性</td>
<td class="org-left">基于completion-at-point</td>
<td class="org-left">需要特定的后端支持</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-6-4" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>dabbrev
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>emacs的内置功能，用于动态补全</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-6-4-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>基于字符串匹配
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
通过扫描当前缓冲区（或其他缓冲区）的文本内容，找到与用户输入部分匹配的单词或短语，以此提供补全候选项
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-6-4-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>适用场景
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
适合在 不需要LSP 的场景下快速补全常见单词和短语
</p>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-6-5" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>lsp
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>简介：语言服务器协议。一种用于 编辑器和语言服务器通信 的开放协议</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-6-5-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>组成
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>客户端：负责与语言服务器通信，将返回结果呈现给用户</li>
<li>语言服务器：提供与特定编程语言相关的服务
<ul class="org-ul">
<li>通过读取项目文件、上下文信息、语法和类型信息，为客户端提供智能功能</li>
</ul></li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-6-5-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>提供的功能
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<p>
智能补全、语法检查、跳转定义、查找引用、代码格式化等
</p>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-6-6" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>tree-sitter
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-6-6-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>treesit和tree-sitter
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>前者是emacs内置（对tree-sitter封装）</li>
<li>后者是第三方包</li>
</ul>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-6-7" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>dired
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>作用：文件管理系统</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-6-8" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>winner
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>作用：窗口恢复</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-6-9" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>whitespace
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>作用：显示空白字符</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-6-10" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>yasnippet
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>作用：自定义模板。快速插入与预定义的代码或文本结构</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-6-10-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>配置
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">yas-snippet-dirs</td>
<td class="org-left">设置yasnippet默认存储路径</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-6-10-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>常用函数
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">函数</th>
<th scope="col" class="org-left">作用</th>
</tr>
</thead>
<tbody>
<tr>
<td class="org-left">yas-describe-tables</td>
<td class="org-left">查看当前可用的模板</td>
</tr>

<tr>
<td class="org-left">yas-reload-all</td>
<td class="org-left">重新加载模板配置</td>
</tr>

<tr>
<td class="org-left">yas-new-snippet</td>
<td class="org-left">创建新的模板</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-6-11" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>avy
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>简介：跳转插件</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-6-12" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>eshell
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>简介：命令行工具</li>
<li>作用：可以控制整个emacs环境，可以运行emacs lisp</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-6-13" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>transpose-frame
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li>作用：改变frame位置(如：将上下buffer变为左右)</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-6-13-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>常用函数
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">函数</th>
<th scope="col" class="org-left">作用</th>
</tr>
</thead>
<tbody>
<tr>
<td class="org-left">transpose-frame</td>
<td class="org-left">交换x方向和y方向</td>
</tr>

<tr>
<td class="org-left">flip-frame</td>
<td class="org-left">垂直翻转</td>
</tr>

<tr>
<td class="org-left">flop-frame</td>
<td class="org-left">水平翻转</td>
</tr>

<tr>
<td class="org-left">rotate-frame</td>
<td class="org-left">旋转180度</td>
</tr>

<tr>
<td class="org-left">rotate-frame-clockwise</td>
<td class="org-left">顺时针旋转90度</td>
</tr>

<tr>
<td class="org-left">rotate-frame-anticlockwise</td>
<td class="org-left">逆时针旋转90度</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-6-13-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>示意图
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<ul class="org-ul">
<li><p>
transpose-frame：交换x方向和y方向
<del>------------</del>-------&#x2013;&#x2014;+      <del>----------------</del>---&#x2013;&#x2014;+
</p>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">B</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">A</td>
<td class="org-left">&#xa0;</td>
</tr>

<tr>
<td class="org-left">A      <del>------------</del></td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>

<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">C</td>
<td class="org-left">=&gt;  <del>--------</del>--&#x2013;&#x2014;+   D</td>
</tr>
</tbody>
</table>
<p>
<del>------------</del>-------&#x2013;&#x2014;+      |   B    |   C   |        |
</p>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">D</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>
</tbody>
</table>
<p>
<del>-------------------------</del>      <del>--------</del>-------<del>--------</del>
</p></li>
<li><p>
flip-frame：垂直翻转
<del>------------</del>-------&#x2013;&#x2014;+      <del>------------</del>-------&#x2013;&#x2014;+
</p>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">B</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">D</td>
</tr>

<tr>
<td class="org-left">A      <del>------------</del>      <del>------------</del>-------&#x2013;&#x2014;+</td>
</tr>

<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">C</td>
<td class="org-left">=&gt;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">C</td>
</tr>
</tbody>
</table>
<p>
<del>------------</del>-------&#x2013;&#x2014;+      |     A      <del>------------</del>
</p>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">D</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">B</td>
</tr>
</tbody>
</table>
<p>
<del>-------------------------</del>      <del>------------</del>-------&#x2013;&#x2014;+
</p></li>
<li><p>
flop-frame：水平翻转
<del>------------</del>-------&#x2013;&#x2014;+      <del>------------</del>-------&#x2013;&#x2014;+
</p>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">B</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">B</td>
<td class="org-left">&#xa0;</td>
</tr>

<tr>
<td class="org-left">A      <del>------------</del>      <del>------------</del>     A</td>
</tr>

<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">C</td>
<td class="org-left">=&gt;</td>
<td class="org-left">C</td>
<td class="org-left">&#xa0;</td>
</tr>
</tbody>
</table>
<p>
<del>------------</del>-------&#x2013;&#x2014;+      <del>------------</del>-------&#x2013;&#x2014;+
</p>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">D</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">D</td>
</tr>
</tbody>
</table>
<p>
<del>-------------------------</del>      <del>-------------------------</del>
</p></li>
<li><p>
rotate-frame：旋转180度
<del>------------</del>-------&#x2013;&#x2014;+      <del>-------------------------</del>
</p>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">B</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">D</td>
</tr>

<tr>
<td class="org-left">A      <del>------------</del>      <del>------------</del>-------&#x2013;&#x2014;+</td>
</tr>

<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">C</td>
<td class="org-left">=&gt;</td>
<td class="org-left">C</td>
<td class="org-left">&#xa0;</td>
</tr>
</tbody>
</table>
<p>
<del>------------</del>-------&#x2013;&#x2014;+      <del>------------</del>     A      |
</p>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">D</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">B</td>
<td class="org-left">&#xa0;</td>
</tr>
</tbody>
</table>
<p>
<del>-------------------------</del>      <del>------------</del>-------&#x2013;&#x2014;+
</p></li>
<li><p>
rotate-frame-clockwise：顺时针旋转90度
<del>------------</del>-------&#x2013;&#x2014;+      <del>-------</del>------------&#x2013;&#x2014;+
</p>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">B</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">A</td>
</tr>

<tr>
<td class="org-left">A      <del>------------</del></td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>

<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">C</td>
<td class="org-left">=&gt;</td>
<td class="org-left">D   <del>--------</del>---&#x2013;&#x2014;+</td>
</tr>
</tbody>
</table>
<p>
<del>------------</del>-------&#x2013;&#x2014;+      |       |   B    |   C    |
</p>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">D</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>
</tbody>
</table>
<p>
<del>-------------------------</del>      <del>-------</del>--------<del>--------</del>
</p></li>
<li><p>
rotate-frame-anticlockwise：逆时针旋转90度
<del>------------</del>-------&#x2013;&#x2014;+      <del>--------</del>--------<del>-------</del>
</p>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">B</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">B</td>
<td class="org-left">C</td>
<td class="org-left">&#xa0;</td>
</tr>

<tr>
<td class="org-left">A      <del>------------</del></td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>

<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">C</td>
<td class="org-left">=&gt;  <del>--------</del>---&#x2013;&#x2014;+   D</td>
</tr>
</tbody>
</table>
<p>
<del>------------</del>-------&#x2013;&#x2014;+      |        A        |       |
</p>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<tbody>
<tr>
<td class="org-left">D</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>
</tbody>
</table>
<p>
<del>-------------------------</del>      <del>-----------------</del>--&#x2013;&#x2014;+
</p></li>
</ul>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-6-14" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>word-wrap
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-6-14-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>常用函数
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-left" />

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">函数</th>
<th scope="col" class="org-left">作用</th>
</tr>
</thead>
<tbody>
<tr>
<td class="org-left">+word-wrap-mode</td>
<td class="org-left">超出buffer区域的内容自动换行</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

</node>

</node>

</node>
</map>
