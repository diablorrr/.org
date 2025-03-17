<map version="0.9.0">

<node COLOR="#000000">
<font NAME="SansSerif" SIZE="20"/>
<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>设计模式
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
<p>什么是设计模式
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
<li>定义：设计模式是一套经过反复使用，多人知晓的，经过分类编目的 <b>代码设计经验的总结</b></li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#00b439" ID="sec-1-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>设计模式和框架
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
可复用面向对象软件系统，分为3类：
</p>
<ol class="org-ol">
<li>应用程序：平时开发的具体软件</li>
<li>工具箱：Java的API属于工具箱</li>
<li>框架：一组相互协作的类</li>
</ol>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-1-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>面向对象的三个基本特征：封装、继承、多态
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
<li>封装：隐藏实现细节</li>
<li>继承：代码的重用与扩展，is-a的关系</li>
<li>多态：<a href="20241221153531-接口.html#ID-a222dfec-4f8e-48be-8629-b0ab2aa9f361">接口</a>重用，使得可以调用"家谱"中任意类的实例的某一属性</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#00b439" ID="sec-1-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>UML类图（依赖、关联(聚合、组合)、泛化、实现）
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div id="org0d64266" class="figure">
<p><img src="file:///home/yoshiki01/.org/.attach/2c/75a978-0a8e-417c-ab76-ca3ce8878af1/_20241221_155903screenshot.png" alt="_20241221_155903screenshot.png" />
</p>
</div>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-1-3-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>依赖
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
<li>定义： <b>两个独立对象</b> ，有下面三种表现形式之一时。在类的四种关系中耦合最小的。</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-1-3-1-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>使用
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
<li>Water是全局类，则Animal类可以调用它</li>
<li>Water类是Animal类 <b>某个方法中的变量</b></li>
<li>Water类是Animal类中 <b>某个方法的参数或返回值</b></li>
</ol>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-1-3-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>关联
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
<li>定义： <b>两个独立对象</b> ，其中一个对象的 <b>实例</b> 作为另一个对象的 <b>成员属性</b> 时。</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-1-3-2-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>单向关联和双向关联
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
<li>单向关联：如定义里所述</li>
<li>双向关联：两个独立对象，双方类中都有对方的实例</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#111111" ID="sec-1-3-2-2" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>聚合关系和组合关系
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
<li>聚合、组合都是特殊的关联关系。</li>
</ul>
</body>
</html>
</richcontent>
<node ID="sec-1-3-2-2-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>区别
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
<li>构造函数不同
<ul class="org-ul">
<li>聚合：B类的实例作为A类的成员属性，还作为 <b>A类构造函数的参数</b></li>
<li>组合：B类的实例作为A类的成员属性，在 <b>A类构造函数内实例化</b> 。Has-A的关系</li>
</ul></li>
<li>信息封装性不同(?)</li>
</ol>
</body>
</html>
</richcontent>
</node>

</node>

</node>

<node COLOR="#990000" ID="sec-1-3-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>泛化(继承)
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
<li>定义：B类继承A类所有描述，且可以对A类进行扩展。体现 <b>Is-A</b> 的关系。</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-1-3-3-1" POSITION="right" FOLDED="false">



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
<li>实现 代码复用</li>
<li>实现 多态</li>
</ol>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-1-3-4" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>实现
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
<li>定义：针对接口和抽象类而言，实现接口和抽象类的类必须实现它们的方法</li>
</ul>
</body>
</html>
</richcontent>
</node>

<attribute NAME="ATTACH" VALUE=""/>
</node>

<node COLOR="#00b439" ID="sec-1-4" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>面向对象软件设计原则（设计模式的七大原则）
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
<th scope="col" class="org-left">名称</th>
<th scope="col" class="org-left">简介</th>
<th scope="col" class="org-left">重要性</th>
</tr>
</thead>
<tbody>
<tr>
<td class="org-left">单一职责原则(SRP)</td>
<td class="org-left">类的职责要单一，不能将太多职责放入同一个类中</td>
<td class="org-left">OOOOX</td>
</tr>

<tr>
<td class="org-left">开闭原则(OCP)</td>
<td class="org-left">软件实体对扩展开放，对修改关闭。不修改一个软件实体的基础上去扩展其功能</td>
<td class="org-left">OOOOO</td>
</tr>

<tr>
<td class="org-left">里氏代换原则(LSP)</td>
<td class="org-left">一个可以接受基类对象的地方必然可以接受一个子类对象</td>
<td class="org-left">OOOOX</td>
</tr>

<tr>
<td class="org-left">依赖倒转原则(DIP)</td>
<td class="org-left">针对抽象层编程，不要针对具体类编程</td>
<td class="org-left">OOOOO</td>
</tr>

<tr>
<td class="org-left">接口隔离原则(ISP)</td>
<td class="org-left">使用多个专门的接口来取代一个统一的接口</td>
<td class="org-left">OOXXX</td>
</tr>

<tr>
<td class="org-left">合成复用原则(CRP)</td>
<td class="org-left">尽量多用组合和聚合关联关系，少用继承</td>
<td class="org-left">OOOOX</td>
</tr>

<tr>
<td class="org-left">迪米特法则(LoD)</td>
<td class="org-left">如果两个类不必彼此直接通信，它们就不该发生直接交互，而应该通过第三者来间接交互</td>
<td class="org-left">OOOXX</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-1-4-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>单一职责原则
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
“高内聚，低耦合”思想
</p>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-1-4-1-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>实现方式
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
<li>(一般情况) 类级别的单一职责原则：一个类方法不多的情况下，可只增加方法，而不拆分为多个类，否则拆分为多个类。</li>
<li>(特殊情况) 方法级别的单一职责原则：一个方法逻辑不复杂，可以修改方法实现，否则拆分为两个方法。</li>
</ul>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-1-4-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>开闭原则
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
<li>目的：建立稳定(对修改关闭)且灵活(对扩展开放)的系统</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-1-4-2-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>实现方式
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
<li>核心思想：面向抽象(接口)编程</li>
</ul>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-1-4-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>里氏代换原则
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
<li>目的：增强程序健壮性，版本升级时也能保持好的兼容性</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-1-4-3-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>实现方式
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
对对象的定义尽量使用基类类型。运行时再确定其子类类型，用子类对象来替换父类对象。
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#111111" ID="sec-1-4-3-2" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>四个子原则
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
<li>子类可以实现父类的抽象方法，但不能重写(Overriding)父类的非抽象方法</li>
<li>子类中可以增加自己特有的方法</li>
<li>重载(Overload)父类方法时，输入参数要等于或大于父类的输入参数</li>
<li>重写(Override)父类方法时，输出结果可以被缩小</li>
</ol>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-1-4-4" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>依赖倒置原则
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
<li>作用：解决了底层模块变动，高层模块也得改动的问题</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-1-4-4-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>依赖倒置的两个原则
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
<li>高层模块不应该依赖于底层模块，二者都该依赖于抽象</li>
<li>抽象不应该依赖于细节，细节应该依赖于抽象</li>
</ol>
</body>
</html>
</richcontent>
</node>

<node COLOR="#111111" ID="sec-1-4-4-2" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>实现方式
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
<li>将高层对低层的依赖，改为：高层对抽象的依赖，低层对抽象的实现</li>
</ul>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-1-4-5" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>合成复用原则(组合/聚合复用原则)
</p>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-1-4-5-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>实现方式
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
<li>类的复用，优先使用组合/聚合等关联关系，其次继承关系</li>
<li>使用继承关系，需遵循里氏替换原则</li>
</ol>
</body>
</html>
</richcontent>
</node>

<node COLOR="#111111" ID="sec-1-4-5-2" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>类复用的两种方式
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
<li>“黑箱复用”：即组合/聚合复用，维持了封装性</li>
<li>“白箱复用”：即继承，破坏了封装性</li>
</ol>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-1-4-6" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>接口隔离原则
</p>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-1-4-6-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>实现方式
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
不要建立庞大臃肿的接口，尽量细化接口，接口中的方法尽量少
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#111111" ID="sec-1-4-6-2" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>接口和抽象类
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
<li>接口：这个对象能做什么(一个体系对外的功能，是暴露出来的规则)</li>
<li>抽象类：这个对象是什么(一个继承体系中的共性内容)</li>
</ul>
</body>
</html>
</richcontent>
<node ID="sec-1-4-6-2-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>如何选择
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
<li>关注事物本质时，用抽象类</li>
<li>关注一个操作时，用接口</li>
</ul>
</body>
</html>
</richcontent>
</node>

</node>

</node>

<node COLOR="#990000" ID="sec-1-4-7" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>迪米特法则
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
<li>作用：减少类之间的耦合度，增加类内封装与内聚性</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-1-4-7-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>软件设计与编程的目标
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
低耦合、高内聚
</p>
<ul class="org-ul">
<li>耦合性：块间联系</li>
<li>内聚性：块内联系</li>
</ul>

<ul class="org-ul">
<li>本质上是 <b>类之间</b> <b>类包之间</b> <b>子系统之间</b> <b>系统之间</b> 的低耦合、高内聚要求</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#111111" ID="sec-1-4-7-2" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>迪米特法则的两个要义
</p>
</body>
</html>
</richcontent>
<node ID="sec-1-4-7-2-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>要义一
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
被调用者角度：设计相关类时，确定方法/属性的权限(只暴露必要的方法/属性)
</p>
</body>
</html>
</richcontent>
<node ID="sec-1-4-7-2-1-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>具体实现
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
<li>不公开的类方法/属性就private，对类属性可以private，提供get或set方法供外部调用</li>
</ul>
</body>
</html>
</richcontent>
</node>

</node>

<node ID="sec-1-4-7-2-2" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>要义二
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
调用者角度：只和直接朋友们通信，不和“陌生人”说话
</p>
</body>
</html>
</richcontent>
</node>

<node ID="sec-1-4-7-2-3" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>类之间的朋友关系
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
<li>朋友关系：两个对象之间存在耦合关系</li>
<li>直接朋友关系

<ol class="org-ol">
<li>类对象本身(this)</li>
<li>类属性 中的成员变量对象</li>
<li>类方法 中作为 <b>参数、返回值</b> 的类对象</li>
<li>构造函数 创建的其他类对象</li>
</ol></li>
<li>非直接朋友
<ol class="org-ol">
<li>类方法 中 <b>声明</b> 的外部类对象</li>
<li>类方法 中 <b>创建</b> 的外部类对象</li>
</ol></li>
</ol>
</body>
</html>
</richcontent>
</node>

<node ID="sec-1-4-7-2-4" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>类之间四种关系(依赖 关联 泛化 实现)对应的耦合关系
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

<col  class="org-left" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">&#xa0;</th>
<th scope="col" class="org-left">朋友关系?</th>
<th scope="col" class="org-left">直接朋友关系?</th>
<th scope="col" class="org-left">耦合度</th>
</tr>
</thead>
<tbody>
<tr>
<td class="org-left">依赖</td>
<td class="org-left">是</td>
<td class="org-left">部分</td>
<td class="org-left">中</td>
</tr>

<tr>
<td class="org-left">关联(含聚合、组合)</td>
<td class="org-left">是</td>
<td class="org-left">是</td>
<td class="org-left">中</td>
</tr>

<tr>
<td class="org-left">泛化</td>
<td class="org-left">是</td>
<td class="org-left">是</td>
<td class="org-left">高</td>
</tr>

<tr>
<td class="org-left">实现</td>
<td class="org-left">是</td>
<td class="org-left">是</td>
<td class="org-left">低</td>
</tr>
</tbody>
</table>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#111111" ID="sec-1-4-7-3" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>迪米特法则在设计模式中的应用场景
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
<li>门面(外观)模式</li>
<li>中介者模式</li>
</ol>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-1-4-8" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>面向对象技术中如何实现低耦合、高内聚
</p>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-1-4-8-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>耦合性从强到弱
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#111111" ID="sec-1-4-8-2" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>内聚性从低到高
</p>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-1-4-9" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>面向对象软件设计要点总结
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div id="org7451f42" class="figure">
<p><img src="file:///home/yoshiki01/.org/.attach/5c/e803ff-8a22-4c09-bbb5-23e72a25bd12/_20241218_191440screenshot.png" alt="_20241218_191440screenshot.png" />
</p>
</div>
</body>
</html>
</richcontent>
<attribute NAME="ATTACH" VALUE=""/>
</node>

</node>

<node COLOR="#00b439" ID="sec-1-5" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>设计模式的分类
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
<li>两种分类法：模式目的、模式作用范围</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-1-5-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>根据模式目的划分
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
<li>根据模式是用来完成什么样的工作来划分</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-1-5-1-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>创建型模式
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
<li>作用：描述怎么创建对象</li>
<li>特点：将对象的创建与使用分离</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#111111" ID="sec-1-5-1-2" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>结构型模式
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
<li>作用：描述将类或对象按某种布局组成更大的结构</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#111111" ID="sec-1-5-1-3" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>行为型模式
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
<li>作用：描述类或对象之间怎么互相协作共同完成单个对象无法单独完成的任务，以及怎样分配职责</li>
</ul>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-1-5-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>根据模式的作用范围划分
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
<li>根据模式是用于类上还是用户对象上来划分
<img src="file:///home/yoshiki01/.org/.attach/77/c4e70c-92da-418a-8680-740e5061b675/_20241218_194646screenshot.png" alt="_20241218_194646screenshot.png" /></li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-1-5-2-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>类模式
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
<li>处理 <b>类与子类</b> 之间的关系，这些关系通过 <b>继承</b> 来建立，是 <b>静态</b> 的，在 <b>编译时</b> 就确定了</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#111111" ID="sec-1-5-2-2" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>对象模式
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
<li>处理 <b>对象</b> 之间的关系，这些关系通过 <b>组合或聚合</b> 来实现，是 <b>动态</b> 的，在 <b>运行时刻</b> 是可以变化的</li>
</ul>
</body>
</html>
</richcontent>
</node>

<attribute NAME="ATTACH" VALUE=""/>
</node>

</node>

<node COLOR="#00b439" ID="sec-1-6" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>23种设计模式功能
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-1-6-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>单例(Singleton)模式
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
<li>某个类 <b>只能生成一个实例</b> ，该类提供了一个全局访问点，供外部获取该实例，其拓展是有限多个实例。</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-6-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>原型(Prototype)模式
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
<li>将一个对象作为 <b>原型</b> ，通过对其进行 <b>复制而克隆</b> 出多个和原型类似的新实例。</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-6-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>工厂(Factory Method)方法
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
<li>定义一个用户 <b>创建产品的接口</b> ，由 <b>子类决定生产什么产品</b></li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-6-4" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>抽象(Abstract Factory)工厂
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
<li>提供一个 <b>创建产品族的接口</b> ，其 <b>每个子类可以生产一系列相关的产品</b> 。</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-6-5" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>建造者(Builder)模式
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
<li>将一个 <b>复杂对象分解</b> 成多个相对简单的部分，然后根据不同需要 <b>分别创建</b> 它们，最后构建成该复杂对象。</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-6-6" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>代理(Proxy)模式
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
<li>为某个对象提供一种 <b>代理以控制对对象的访问</b> 。即客户端通过代理间接地访问该对象，从而限制、增强或修改该对象的一些特征。</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-6-7" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>适配器(Adapter)模式
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
<li>将一个类的 <b>接口转换</b> 成客户希望的 <b>另一个接口</b> ，使得原本由于接口不兼容而不能一起工作的那些类能一起工作。</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-6-8" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>桥接(Bridge)模式
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
<li>将抽象与实现分离，使它们可以独立变化。它是用 <b>组合关系代替继承关系</b> 来实现，从而降低 抽象和实现这两个可变维度的耦合度。</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-6-9" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>装饰(Decorator)模式
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
<li>给一个 <b>对象增加额外的功能</b></li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-6-10" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>外观(Facade)模式
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
<li>为多个复杂的子系统提供一个 <b>一致的接口</b> ，使这些子系统更加容易被访问。</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-6-11" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>享元(Flyweight)模式
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
<li>运用 <b>共享技术</b> 来有效地支持 <b>大量细粒度对象的复用</b> 。</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-6-12" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>组合(Composite)模式
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
<li>将对象组合成 <b>树状层次结构</b> ，使用户对 <b>单个对象和组合对象</b> 具有 <b>一致的访问性</b> 。</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-6-13" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>模板方法(Template Method)模式
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
<li>定义一个操作中的 <b>算法骨架</b> ，而将 <b>算法的一些步骤延迟到子类</b> 中，使得子类可以不改变该算法结构的情况下重定义该算法的某些特点步骤。</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-6-14" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>策略(Strategy)模式
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
<li>定义一系列算法，将每个算法封装起来，使它们 <b>可以相互替换</b> ，且算法的改变不会影响算法的客户。</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-6-15" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>命令(Command)模式
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
<li><b>将一个请求封装为一个对象</b> ，使发出请求的责任和执行请求的责任分割开。</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-6-16" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>职责链(Chain of Responsibility)模式
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
<li><b>将请求从链中的一个对象传到下一个对象</b> ，直到请求被响应为止。通过这个方式去除对象之间的耦合。</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-6-17" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>状态(State)模式
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
<li>允许一个对象在其 <b>内部状态发生改变时改变其行为</b> 能力。</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-6-18" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>观察者(Observer)模式
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
<li>多个对象间存在一对多的关系，当 <b>一个对象发生改变时通知其他多个对象</b> ，从而 <b>影响其它对象的行为</b> 。</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-6-19" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>中介者(Mediator)模式
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
<li>定义一个 <b>中介对象来简化原有对象之间的交互关系</b> ，降低系统中对象的耦合度，使原有对象之间不必户互了解。</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-6-20" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>迭代器(Iterator)模式
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
<li>提供一种方法来 <b>顺序访问聚合对象中的一系列数据</b> ,而 <b>不暴露聚合对象的内部表示</b> 。</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-6-21" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>访问者(Visitor)模式
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
<li>在 <b>不改变集合元素</b> 的前提下，为一个集合中的每个元素 <b>提供多种访问方式</b> ，即每个元素有多个访问者对象。</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-6-22" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>备忘录(Memento)模式
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
<li>在 <b>不破坏封装性</b> 的前提下， <b>获取并保存一个对象的内部状态</b> ，以便 <b>以后恢复</b> 它。</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-1-6-23" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>解释器(Interpreter)模式
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
<li>提供如何定义语言的文法，以及对语言句子的解释方法，即解释器。</li>
</ul>
</body>
</html>
</richcontent>
</node>

</node>

</node>

<node COLOR="#0033ff" ID="sec-2" POSITION="left" FOLDED="true">
<font NAME="SansSerif" SIZE="18"/>
<edge STYLE="sharp_bezier" WIDTH="8"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>创建型设计模式
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
<p>创建型设计模式简介
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
<li>符合 <b>单一职责原则</b></li>
<li>主要关注： <b>怎么创建对象</b> ，即
<ol class="org-ol">
<li>创建什么</li>
<li>由谁创建</li>
<li>何时创建</li>
</ol></li>
<li>创建模式分类：
<ol class="org-ol">
<li>类的创建模式</li>
<li>对象的创建模式</li>
</ol></li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-2-1-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>类的创建模式
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
使用 <b>继承</b> ，将类的创建延迟到子类(里氏替换原则)
</p>
<ol class="org-ol">
<li>简单工厂模式(非设计模式中的一种，算是工厂方法模式的特例)</li>
<li>工厂方法模式</li>
</ol>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-2-1-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>对象的创建模式
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
一般通过 <b>组合或聚合</b> 方式，对象的创建模式把对象的创建过程动态地委托给另一个对象
</p>
<ol class="org-ol">
<li>抽象工厂模式</li>
<li>建造模式</li>
<li>原型模式</li>
<li>单例模式</li>
</ol>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-2-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>简单工厂模式、工厂方法模式、抽象工厂模式
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-2-2-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>简单工厂模式
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
<img src="file:///home/yoshiki01/.org/.attach/c6/b44f98-ec44-4059-bbab-91b0db642065/_20241220_115423screenshot.png" alt="_20241220_115423screenshot.png" />
<img src="file:///home/yoshiki01/.org/.attach/c6/b44f98-ec44-4059-bbab-91b0db642065/_20241220_115706screenshot.png" alt="_20241220_115706screenshot.png" />
</p>
<ul class="org-ul">
<li>分析：由图可知 简单工厂模式 <b>不符合开闭原则中的对修改关闭</b> ，每次增加新的产品都需要修改工厂类的逻辑判断</li>
<li>符合 <b>依赖倒置原则</b> <b>里氏代换原则</b></li>
</ul>
</body>
</html>
</richcontent>
<attribute NAME="ATTACH" VALUE=""/>
</node>

<node COLOR="#990000" ID="sec-2-2-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>工厂方法模式
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div id="org9063568" class="figure">
<p><img src="file:///home/yoshiki01/.org/.attach/17/17a2de-9088-4c8a-92aa-148d79e9ff2d/_20241220_120234screenshot.png" alt="_20241220_120234screenshot.png" />
</p>
</div>
<ul class="org-ul">
<li>分析：由图可知 此时 <b>符合开闭原则中的对修改关闭，对扩展开放</b> ，增加新产品时，我们无需在父工厂中修改逻辑，而是扩展子工厂。 <b>但是每个具体工厂对应一种具体产品</b> 。</li>
<li>符合 <b>依赖倒置原则</b> <b>里氏代换原则</b></li>
</ul>
</body>
</html>
</richcontent>
<attribute NAME="ATTACH" VALUE=""/>
</node>

<node COLOR="#990000" ID="sec-2-2-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>抽象工厂模式
</p>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-2-2-3-1" POSITION="left" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>抽象工厂模式中的两个概念
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
<li>产品等级结构
<ul class="org-ul">
<li>即产品的继承结构。如：抽象类是电视机，子类有海尔电视机、海信电视机、TCL电视机等。</li>
</ul></li>
<li>产品族
<ul class="org-ul">
<li>同一个工厂生产的，位于不同产品等级结构中的一组产品。如：海尔工厂生产海尔电视机、海尔电冰箱等。</li>
</ul></li>
</ol>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-2-2-4" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>三种工厂模式的区别
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div id="org2c4c2a3" class="figure">
<p><img src="file:///home/yoshiki01/.org/.attach/93/805e0d-71d3-4abb-b701-7093e10b19a8/_20241220_125312screenshot.png" alt="_20241220_125312screenshot.png" />
</p>
</div>
</body>
</html>
</richcontent>
<attribute NAME="ATTACH" VALUE=""/>
</node>

</node>

<node COLOR="#00b439" ID="sec-2-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>单例模式
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
<li><b>单一职责原则</b> 的体现</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-2-3-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>动机
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
<li>一些类的实例化对象只需要一个</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-2-3-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>实现的四个基本要求
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
<li>构造方法私有化</li>
<li>类内部通过 私有静态变量 存储其唯一实例</li>
<li>公有静态方法对外调用，返回实例</li>
<li>确保对象实例只有一个</li>
</ol>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-2-3-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>实现
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div id="orge6dad5a" class="figure">
<p><img src="file:///home/yoshiki01/.org/.attach/51/a81362-12ff-4e70-97f1-e28ca041f555/_20241220_132414screenshot.png" alt="_20241220_132414screenshot.png" />
</p>
</div>
</body>
</html>
</richcontent>
<attribute NAME="ATTACH" VALUE=""/>
</node>

<node COLOR="#990000" ID="sec-2-3-4" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>面向对象语言中推荐的三种单例模式
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div id="org5605e3e" class="figure">
<p><img src="file:///home/yoshiki01/.org/.attach/80/f6995b-634b-4b55-84f3-732b7f730cb2/_20241220_132624screenshot.png" alt="_20241220_132624screenshot.png" />
</p>
</div>
</body>
</html>
</richcontent>
<attribute NAME="ATTACH" VALUE=""/>
</node>

</node>

<node COLOR="#00b439" ID="sec-2-4" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>建造者模式
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-2-4-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>动机
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
<li>需要生成复杂对象，由多个部件组成，且部件未来可能会更新换代</li>
<li>部件之间相互依赖，需要一定的生成顺序</li>
</ol>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-2-4-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>实现
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div id="orgb08aa5c" class="figure">
<p><img src="file:///home/yoshiki01/.org/.attach/f1/42943c-80fb-4b9e-8700-c18872901bfc/_20241220_134710screenshot.png" alt="_20241220_134710screenshot.png" />
</p>
</div>
<ul class="org-ul">
<li>Director：规定一个对象所需的步骤和次序</li>
<li>Builder：提供完成这些步骤的方法</li>
<li>ConcreteBuilder：提供这些方法的具体实现</li>
</ul>
<p>
通常和 <b>组合模式</b> 结合使用
</p>
</body>
</html>
</richcontent>
<attribute NAME="ATTACH" VALUE=""/>
</node>

<node COLOR="#990000" ID="sec-2-4-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>变体
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
<li>省略抽象建造者角色</li>
<li>省略指导者角色</li>
<li>合并建造者角色和产品角色</li>
</ol>
</body>
</html>
</richcontent>
</node>

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
<p>结构型模型
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
<p>结构型模式简述
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
<li>作用：将类/对象按某种布局组成更大的结构</li>
</ul>
<p>
根据 <b>合成复用原则</b> ，因此大部分结构型模式都是 <b>对象结构型模型</b>
</p>
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
<p>类结构型模式
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
<li>多个类组合成一个更大的系统</li>
<li>使用 <b>继承、实现</b></li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-3-1-1-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>有哪些？
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
<li>(类)适配器模式</li>
</ol>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-3-1-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>对象结构型模式
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
<li>类和对象组合成一个更大的系统</li>
<li>使用 <b>关联(组合或聚合)</b></li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-3-1-2-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>有哪些？
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
<li>(对象)适配器模式</li>
<li>装饰模式</li>
<li>桥接模式</li>
<li>代理模式</li>
<li>外观模式</li>
<li>享元模式</li>
</ol>
</body>
</html>
</richcontent>
</node>

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
<p>适配器模式
</p>
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
<p>动机
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
<li>将不能一起工作的两样东西通过转换，让它们可以一起工作</li>
</ul>

<div id="org4dd6d6a" class="figure">
<p><img src="file:///home/yoshiki01/.org/.attach/ee/50c4c0-3a4e-4565-9564-2fefe87a6eef/_20241220_143941screenshot.png" alt="_20241220_143941screenshot.png" />
</p>
</div>
</body>
</html>
</richcontent>
<attribute NAME="ATTACH" VALUE=""/>
</node>

<node COLOR="#990000" ID="sec-3-2-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>类适配器
</p>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-3-2-2-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>类适配器的实现条件与限制
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#111111" ID="sec-3-2-2-2" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>实现
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div id="org16c5c6b" class="figure">
<p><img src="file:///home/yoshiki01/.org/roam/_20241220_144302screenshot.png" alt="_20241220_144302screenshot.png" />
</p>
</div>
<ul class="org-ul">
<li>(目标)Target：客户期待的类/接口</li>
<li>(源)Adaptee：需要适配的类/接口</li>
<li>(适配器)Adapter：把源类转换成目标类</li>
</ul>
</body>
</html>
</richcontent>
<attribute NAME="ATTACH" VALUE=""/>
</node>

</node>

<node COLOR="#990000" ID="sec-3-2-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>对象适配器
</p>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-3-2-3-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>实现
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div id="org0864599" class="figure">
<p><img src="file:///home/yoshiki01/.org/.attach/d3/ff364f-9504-4505-b4ea-cfb00fab84ca/_20241220_144622screenshot.png" alt="_20241220_144622screenshot.png" />
</p>
</div>
<ul class="org-ul">
<li>(目标)Target：客户期待的类/接口</li>
<li>(源)Adaptee：需要适配的类/接口</li>
<li>(适配器)Adapter：把源类转换成目标类</li>
</ul>
</body>
</html>
</richcontent>
<attribute NAME="ATTACH" VALUE=""/>
</node>

</node>

<node COLOR="#990000" ID="sec-3-2-4" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>适配器模式的优缺点
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div id="org83fdd07" class="figure">
<p><img src="file:///home/yoshiki01/.org/.attach/76/233c5b-77c7-4dd2-aca1-a46a55de71c0/_20241220_145230screenshot.png" alt="_20241220_145230screenshot.png" />
</p>
</div>
<ul class="org-ul">
<li><b>对象适配器</b> 更通用，且符合 <b>合成复用原则</b></li>
</ul>
</body>
</html>
</richcontent>
<attribute NAME="ATTACH" VALUE=""/>
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
<p>装饰者模式
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-3-3-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>动机
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
<li>不改变现有对象结构的情况下，动态给该对象增加一些额外功能</li>
<li>符合 <b>开闭原则</b> <b>组合复用原则</b> <b>里氏代换原则</b></li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-3-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>实现
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div id="org040a4dc" class="figure">
<p><img src="file:///home/yoshiki01/.org/.attach/a9/c9b862-ac71-469d-b16f-26c250194a5b/_20241220_151105screenshot.png" alt="_20241220_151105screenshot.png" />
</p>
</div>
<ul class="org-ul">
<li>(抽象被装饰对象)Compontent：规范被添加额外功能的对象</li>
<li>(具体被装饰对象)ConcreteComponent：接收额外功能的具体对象</li>
<li>(抽象装饰类)Decorator：</li>
<li>(具体装饰对象)ConcreteDecorator：</li>
</ul>
</body>
</html>
</richcontent>
<attribute NAME="ATTACH" VALUE=""/>
</node>

<node COLOR="#990000" ID="sec-3-3-3" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>工作机制
</p>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-3-4" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>装饰者、适配器、代理模式的区别
</p>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-3-3-4-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>装饰器、适配器的区别
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
<li>装饰者：保持接口并增加对象的功能</li>
<li>适配器：改变对象的接口，并不一定改变对象的功能</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#111111" ID="sec-3-3-4-2" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>装饰器、代理模式的区别
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
<li>装饰者：为单个对象动态增加功能，不会影响该类其他的对象</li>
<li>代理模式：给类的所有对象增加功能，影响该类的所有对象</li>
</ul>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#990000" ID="sec-3-3-5" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>装饰器模式的扩展与简化
</p>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-3-3-5-1" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>扩展：装饰者模式和工厂模式的组合
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
<li>将装饰者模式中的装饰视为工厂模式中的产品</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#111111" ID="sec-3-3-5-2" POSITION="right" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>三种简化
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
<li>只有一个具体装饰者，没有抽象装饰者</li>
<li>只有一个具体构件，没有抽象构件</li>
<li>只有一个具体构件和一个具体装饰者，所有抽象角色都不要</li>
</ol>
</body>
</html>
</richcontent>
</node>

</node>

</node>

<node COLOR="#00b439" ID="sec-3-4" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>桥接模式
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-3-4-1" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>动机
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
<li>让抽象和实现分离，使它们可以独立变化</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-3-4-2" POSITION="right" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>实现
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div id="orgcb596fb" class="figure">
<p><img src="file:///home/yoshiki01/.org/.attach/8c/7b696b-c08a-4e90-88e0-33d1961a4039/_20241220_205147screenshot.png" alt="_20241220_205147screenshot.png" />
</p>
</div>
</body>
</html>
</richcontent>
<attribute NAME="ATTACH" VALUE=""/>
</node>

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
<p>行为型模式
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
<p>行为型模式综述
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
<li>作用：描述类或对象之间如何相互协作共同完成单个对象无法单独完成的任务，以及怎样分配职责</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-4-1-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>十一种行为模式的重要程度
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
<li>模板方法(3)</li>
<li>策略(4)</li>
<li>命令(4)</li>
<li>职责链(3)</li>
<li>状态(3)</li>
<li>观察者(4)</li>
<li>中介者(2)</li>
<li>迭代器(4)</li>
<li>访问者(1)</li>
<li>备忘录模式(2)</li>
<li>解释器(1)</li>
</ol>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-4-1-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>行为型模式按技术特征分类
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
<li>算法封装：模板方法、策略、命令模式</li>
<li>对象去耦：中介、观察者模式</li>
<li>抽象集合：迭代器模式</li>
<li>行为扩展：访问者、责任链模式</li>
<li>对象状态：状态模式</li>
</ul>
</body>
</html>
</richcontent>
</node>

</node>

<node COLOR="#00b439" ID="sec-4-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>策略模式
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

</p>

<p>
:NOTER<sub>PAGE</sub>: 408
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
<p>动机
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
<li>某对象具备某个行为，在不同场景中，该行为有不同的实现</li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-4-2-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>实现
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div id="orgf768802" class="figure">
<p><img src="file:///home/yoshiki01/.org/.attach/db/c97976-414f-4f09-804b-42f2b3208556/_20241221_133510screenshot.png" alt="_20241221_133510screenshot.png" />
</p>
</div>
<ul class="org-ul">
<li>(抽象策略角色)Strategy：规定策略或算法的行为</li>
<li>(具体策略角色)ConcreteStrategy：具体的策略或算法的行为</li>
<li>(上下文角色)Context：操作策略的上下文</li>
</ul>
</body>
</html>
</richcontent>
<attribute NAME="ATTACH" VALUE=""/>
</node>

<node COLOR="#990000" ID="sec-4-2-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>策略模式的问题与改进
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
<li>问题：Context的职责本是隔离客户端与策略类的耦合，但在代码中我们发现客户端内部需自己指定要哪种策略，使得客户端和具体策略类耦合</li>
<li>改进：可以将Context用简单工厂模式或工厂方法模式改造</li>
</ul>
</body>
</html>
</richcontent>
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
<p>责任链模式
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
<p>动机
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
<li>将请求与处理解耦，让请求在处理链中能进行处理或者被传递</li>
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
<p>实现
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div id="org9de9409" class="figure">
<p><img src="file:///home/yoshiki01/.org/.attach/74/1a531c-3d4d-451a-a892-78e0a43c6c38/_20241221_143125screenshot.png" alt="_20241221_143125screenshot.png" />
</p>
</div>
<ul class="org-ul">
<li>(抽象处理者)Handler：定义一个处理请求的接口，包含抽象处理方法和一个后继连接</li>
<li>(具体处理者)Concrete Handler：实现抽象处理者的处理方法，判断能否处理这次请求，若可，处理之，否则，将该请求转给它的后继者</li>
<li>(客户类)Client：创建处理链，向链头的具体处理者对象提交请求</li>
</ul>
</body>
</html>
</richcontent>
<node COLOR="#111111" ID="sec-4-3-2-1" POSITION="left" FOLDED="false">



<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>客户端设置责任链
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div id="orgb8b2071" class="figure">
<p><img src="file:///home/yoshiki01/.org/.attach/e7/8b62d1-42b3-44cb-ac7d-85141a9765fb/_20241221_143442screenshot.png" alt="_20241221_143442screenshot.png" />
</p>
</div>
<ul class="org-ul">
<li>责任链中的链表采用1:1的自关联关系来实现，且由Client端根据需要自行组装(初始化)该链表</li>
</ul>
</body>
</html>
</richcontent>
<attribute NAME="ATTACH" VALUE=""/>
</node>

<attribute NAME="ATTACH" VALUE=""/>
</node>

<node COLOR="#990000" ID="sec-4-3-3" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>扩展
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
<li>纯的职责链模式：处理者处理请求或转交给下家处理</li>
<li>不纯的职责链模式：处理者可以处理部分请求，将剩余部分传给下家处理</li>
</ul>
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
<p>观察者模式
</p>
</body>
</html>
</richcontent>
<node COLOR="#990000" ID="sec-4-4-1" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>动机
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
<li>一个对象(被观察者或主题)的状态发生变化(事件)时，所有依赖它的对象(观察者)都会收到通知，并自动更新</li>
<li>符合 <b>开闭原则</b> <b>依赖倒置原则</b> <b>迪米特法则</b></li>
</ul>
</body>
</html>
</richcontent>
</node>

<node COLOR="#990000" ID="sec-4-4-2" POSITION="left" FOLDED="false">
<font NAME="SansSerif" SIZE="14"/>

<richcontent TYPE="NODE">
<html>
<head>
</head>
<body>
<p>实现
</p>
</body>
</html>
</richcontent>
<richcontent TYPE="NOTE">
<html>
<head>
</head>
<body>
<div id="orgb322a0d" class="figure">
<p><img src="file:///home/yoshiki01/.org/.attach/c6/e1b696-758b-44bb-9e0c-2e91adf83917/_20241221_150531screenshot.png" alt="_20241221_150531screenshot.png" />
</p>
</div>
<ul class="org-ul">
<li>(抽象主题)Subject：也叫抽象目标类。提供保存观察者对象的聚集类和增加、删除观察者对象的方法，以及通知所有观察者的抽象方法</li>
<li>(具体主题)Concrete Subject：也叫具体目标类。实现抽象目标中的通知方法，当具体主题的内部状态发生改变时，通知所有注册过的观察者对象</li>
<li>(抽象观察者)Observer：含有一个更新自己的抽象方法，当接到具体主题的更改通知时被调用</li>
<li>(具体观察者)Concrete Observer：实现抽象观察者中定义的抽象方法，在得到目标的更改通知时更新自身的状态</li>
</ul>
</body>
</html>
</richcontent>
<attribute NAME="ATTACH" VALUE=""/>
</node>

</node>

</node>

</node>
</map>
