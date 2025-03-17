author: yoshiki
title: DoomEmacs使用手册

```{=org}
#+export_file_name: ~/.org/export/DoomEmacs使用手册
```
# 查看帮助

-   查看所有帮助选项：C-h …
-   查看某关键字的文档：C-h A
-   查看变量：C-h v 选择变量后 可以看到相应的文档
-   查看函数：C-h f 选择函数后 可以看到相应的文档
-   查看快捷键：C-h k
-   查看符号：C-h o
-   查看当前主模式：C-h m
-   查看包：doom/help-packages 其他相关doom/help\*
-   显示当前按键映射的详细信息：which-key-show-keymap
-   下方显示\*Message\*用于debug：view-echo-area-messages
-   使用搜索引擎去搜索高亮的符号：C-c c k
-   elisp api查找技巧：关键字 emacs lisp
-   shortdoc-display-group命令：对常用函数进行分类
-   describe：查看各类描述
-   customize：用户设置查看自定义的变量
-   info：文档浏览器

# theme

## face及对应区域

| face                      | 区域                                       |
|---------------------------|--------------------------------------------|
| hl-line                   | 光标对应行的高亮                           |
| bold                      | \*\*(org加粗)                              |
| org-list-dt               | 列表中的1.2.1)2)-+等                       |
| shadow                    | 较淡的文字，例如minibuffer中函数右边的注释 |
| cursor                    | 光标                                       |
| mode-line                 | 状态栏                                     |
| doom-modeline-buffer-file | 状态栏的文件字体颜色                       |

## 实用函数

| 函数                   | 作用               |
|------------------------|--------------------|
| customize-create-theme | 保存主题           |
| describe-face          | 自定义主题各个部件 |

# doom emacs

## \*Minibuf-0\*、\*Minibuf-1 \*

-   定义：都是内部缓冲区，用于支持 迷你缓冲区(minibuffer)的操作 分别是
    迷你缓冲区 的第一层级和第二层级，可推广到第N层级

### 场景举例

在一个缓冲区中又触发另一个缓冲区时。前一个就是\*Minibuf-0\*，后一个是\*Minibuf-1\*

``` example
M-x(*Minibuf-0*)中调用find-file(*Minibuf-1*)，emacs创建*Minibuf-1*来处理这个新的输入
```

### 迷你缓冲区

-   作用：是emacs的临时输入区。用于
    -   接收命令
    -   文件名
    -   参数 等用户输入

## customize

-   定义：用户设置。在运行时动态设置变量 \#
    每隔一会儿就将变量值改成customize中的值

### 示例

config.el中设置了org-agenda-files的值为a，customize中设置为b
config.el只加载一次，因此值会被customize改成b

## debug方式

-   查看\*Message\*信息
-   开启debug模式：toggle-debug-on-error
-   debug函数：debug
-   debug函数：add-variable-watcher

# org

## 查看帮助

org-info

## <span class="todo TODO">TODO</span> 属性和列视图 [属性和列视图]

###  <span class="tag" tag-name="PROPERTIES"><span class="smallcaps">PROPERTIES</span></span> [section]

1.  定义

    -   org mode中的一种特殊标记，用于定义标题(或节点)的属性。格式：

    ``` example
    * 标题
      :PROPERTIES:
      :KEY: VALUE
      :END:
    ```

2.  作用

    1.  存储元数据：为每个标题添加额外信息，如：分类、优先级等
    2.  控制行为：某些org mode功能依赖这些属性，如：时间追踪、任务管理等
    3.  代码访问：通过org-element或org-property，可以在代码中读取和修改这些属性

### Column View

1.  作用

    -   用表格形式显示标题及其属性值，方便查看和编辑

2.  常用函数

    | 函数             | 作用                       |
    |------------------|----------------------------|
    | org-columns      | 在org文件中打开column view |
    | org-columns-quit | 退出column view            |

3.  定义列格式

    -   文件顶部使用下面代码

    ``` example
    #+COLUMNS: [%列宽度][标题/属性] x n
    #列宽度为数字
    ```

## 文学编程

### 代码块基本结构

    <代码内容>

-   \<language\>：指定代码语言
-   \[参数\]：控制代码块行为

### :results

控制 代码结果的 类型和显示方式 用法：:results \[值\]

1.  输出结果类型

    1.  value(默认)：返回代码块最后一个表达式的值
    2.  output：捕获代码执行过程中产生的 标准输出

2.  结果格式

    1.  raw：输出原始结果
    2.  org：Org-mode格式显示结果
    3.  html：html格式输出结果（适合导出html文档时使用）

3.  结果存储

    1.  replace(默认)：结果替换到 \#+RESULTS: 块中
    2.  append：结果追加到已有的 \#+RESULTS: 块后
    3.  silent：不显示执行结果

### :session

将代码运行在一个持久的会话中 用法：:session \[会话名称\]

### :cache

## 外观相关

| 变量                      | 功能                    |
|---------------------------|-------------------------|
| org-hide-emphasis-markers | 隐藏强调标记(默认为nil) |

## 插件相关

### org-download(+dragndrop)

-   作用：粘贴图片

1.  实用函数

    | 函数                     | 作用               |
    |--------------------------|--------------------|
    | org-download-crlipboard  | 将剪切板的图片粘贴 |
    | org-toggle-inline-images | 切换显示图片       |

### org-agenda

-   作用：管理
    待办事项（TODO）、日程安排（SCHEDULED）、截止日期（DEADLINE）

1.  实用函数

    | 变量             | 函数                     | 作用                                       |
    |------------------|--------------------------|--------------------------------------------|
    | org-agenda-files |                          | 获取agenda文件列表                         |
    |                  | org-agenda               | 打开agenda菜单视图                         |
    |                  | org-agenda-file-to-front | 将当前文件加入agenda列表(org-agenda-files) |
    |                  | org-remove-file          | 将当前文件从agenda列表删除                 |

### org-table

-   作用：表格

1.  实用函数

    | 函数                      | 作用                  |
    |---------------------------|-----------------------|
    | org-table-convert-region  | 将选中区域转换为table |
    | org-metaup                | 行上移                |
    | org-metadown              | 行下移                |
    | org-metaleft              | 列左移                |
    | org-metaright             | 列右移                |
    | org-shiftmetaup           | 删除一行              |
    | org-shiftmetadown         | 增加一行              |
    | org-shiftmetaleft         | 删除一列              |
    | org-shiftmetaright        | 增加一列              |
    | org-table-move-cell-up    | 上移cell              |
    | org-table-move-cell-down  | 下移cell              |
    | org-table-move-cell-left  | 左移cell              |
    | org-table-move-cell-right | 右移cell              |

### org-refile

-   作用：将笔记从一个buffer传送到另一个buffer

1.  实用函数

    | 函数                | 作用                                                   |
    |---------------------|--------------------------------------------------------|
    | org-refile          | 在该文件内，将一个树节点的内容传送到任意树节点下       |
    | +org/refile-to-file | （推荐）将一颗树节点的内容 传送到任意org文件的任意树下 |

### org-capture

-   作用：随时随地写笔记、TODO等

1.  实用函数

    | 函数        | 作用                   |
    |-------------|------------------------|
    | org-capture | 随时随地写笔记、TODO等 |

### org-sparse-tree

-   作用：生成 只含有 关键字的稀疏树，且自动展开

1.  常用函数

    | 函数            | 作用           |
    |-----------------|----------------|
    | org-sparse-tree | 打开稀疏树菜单 |

### org-export

-   作用：导出其他类型的文件

### org-pomodoro

-   作用：番茄钟，在任意headline上使用

1.  常用函数

    | 函数                           | 作用                   |
    |--------------------------------|------------------------|
    | org-pomodoro                   | 开启/关闭番茄钟        |
    | org-pomodoro-extend-last-clock | 延长上一个番茄钟的时长 |

### org-goto

-   作用：不改动原org的情况下，打开一个虚拟视图

1.  常用函数

    | 函数     | 作用         |
    |----------|--------------|
    | org-goto | 打开虚拟视图 |

### org-pandoc

-   作用：导出各类文件

1.  常用函数

    | 函数                               | 作用                                                                               |
    |------------------------------------|------------------------------------------------------------------------------------|
    | org-pandoc-export-to-文件类型      | 转换为 **文件类型** ,生成文件                                                      |
    | org-pandoc-export-as-文件类型      | 转换为 **文件类型** ，在buffer区中显示，不生成文件                                 |
    | org-pandoc-export-to-markdown~mmd~ | (markdown推荐) MultiMarkdown是Markdown的扩展版本，支持更多功能：表格、跨文档链接等 |

### org-noter

-   作用：记pdf笔记

1.  配置

    | 变量                              | 函数 | 作用         |
    |-----------------------------------|------|--------------|
    | org-noter-highlight-selected-text |      | 选中区域高亮 |

2.  常用函数

    | 函数                                      | 作用                                               |
    |-------------------------------------------|----------------------------------------------------|
    | org-noter-insert-note                     | 当前页面插入笔记，headline自己设定                 |
    | org-noter-insert-precise-note             | 鼠标选中区域插入headline内容区域，headline自己设定 |
    | org-noter-insert-note-toggle-no-questions | 将选中区域变成headline记录在笔记中                 |
    | org-noter-sync-prev-note                  | 将pdf翻到上一个笔记处                              |
    | org-noter-sync-next-note                  | 将pdf翻到下一个笔记处                              |

# elisp

## S-表达式（符号表达式）

定义：代码和数据的基本表示形式

### S-表达式的类型

| 类型            | 示例                       | 备注 |
|-----------------|----------------------------|------|
| 符号            | 'symbol, :keyword          | atom |
| 数字            | 42, 3.14                   | atom |
| 字符串          | "hello"                    | atom |
| 布尔值          | t, nil                     | atom |
| 字符            | ?a, ?`\n`{=latex}          | atom |
| 列表            | (1 2 3), (a (b c) d)       | 链表 |
| 向量            | \[1 2 3\], \[1 \[2 3\] 4\] | 数组 |
| 点对(cons cell) | (1 . 2), (1 . (2 . nil))   |      |
| 哈希表          | (make-hash-table)          |      |
| 函数            | (lambda (x) (\* x x))      |      |

1.  列表

    -   特点：对列表求值时。默认第一个元素解释为操作符，其他元素被视为参数。

    ``` elisp
    (setq my-list '(1 2 3))
    (print my-list)
    (setq my-list (1 2 3)) #错误：(1 2 3)被当作表达式求值，1被当作操作符，2和3被当作操作数
    ```

2.  点对(cons cell)

    -   作用：构造 对。cons表达式返回 两个元素组成的二元组。
    -   构成：car + cdr

### 顺序类型

![](file:///home/yoshiki01/.org/.attach/84/fade6a-3489-41f4-b1c2-9c6597ff586d/_20241205_191309screenshot.png)

## t、nil和non-nil

-   t：逻辑真。启动某功能
-   nil：逻辑假，等价于空列表。禁用某功能 \# 空列表：'()
-   non-nil：任何非nil的值（如：t，数字，字符串）

## 引用：quote(')

-   作用：防止表达式被求值，原样返回。
-   使用场景：用于表达数据，而不是执行这段代码。

``` elisp
(setq x (list 1 2 3 4 5)) #计算了(list 1 2 3 4 5)
(print x)
(setq x '(list 1 2 3 4 5)) #没有计算(list 1 2 3 4 5)
(print x)
(setq x '(1 2 3 4 5))
(print x)
```

## 符号

可以看成是C语言中的指针

### 命名规则

构成：字母、数字、标点-+=\*/

## 求值规则

### 三种表达式

1.  自求值表达式
    -   结果是自己。如：数字、字符串、向量、特殊符号t和nil
2.  符号
    -   结果是符号的值
3.  列表表达式 根据第一个元素分为
    1.  函数调用
        -   对列表中的其他元素求值，求值结果作为函数调用的真正参数
    2.  宏调用
        -   列表中的其他元素不立刻求值，而是根据宏定义展开
    3.  特殊表达式

## 变量

### 种类

1.  全局变量
2.  let绑定的局部变量
3.  buffer-local变量

### 变量名习惯

1.  hook
    一个在特定情况下调用的函数列表，比如关闭缓冲区时，进入某个模式时。
2.  function 值为一个函数
3.  functions 值为一个函数列表
4.  flag 值为 nil 或 non-nil
5.  predicate 值是一个作判断的函数，返回 nil 或 non-nil
6.  program 或 -command 一个程序或 shell 命令名
7.  form 一个表达式
8.  forms 一个表达式列表。
9.  map 一个按键映射（keymap）

## 函数

### 参数列表的语法

``` elisp
(REQUIRED-VARS...
 [&optional OPTIONAL-VARS...]
 [&rest REST-VAR])
```

## 宏

### 宏的工作原理

我们需要宏体必须返回一段代码，而不是执行这段代码，因此 (list 'message
"%d %d" arg arg))是正确的 宏展开时执行，得到一个表示代码的列表(message
"%d %d" arg arg)

1.  为什么不能是(message "%d %d" arg arg)

    这样写的话就会在宏展开时，执行message函数，违背本意

### 宏和函数的区别

-   宏是先展开后，再求参数的值
-   函数参数是求值后才传入这个函数

``` elisp
(defmacro foo (arg)
  (list 'message "%d %d" arg arg))
(defun bar (arg)
  (message "%d %d" arg arg))
(let ((i 1))
  (bar (cl-incf i)))                       ; => "2 2"
(let ((i 1))
  (foo (cl-incf i)))                       ; => "2 3"
```

## frame、window、buffer的关系

-   一个frame可以含有多个window
-   每个window显示一个buffer内容
-   一个buffer可以在多个window中显示

## autoloaded

是一个用于延迟加载功能的机制。

## hook

类似于事件机制，当某个事件(如：打开文件、切换模式等)发生时，与之相关的hook就会触发

-   定义：hook是一个变量，值为函数列表；hook被触发时，这些函数会依次执行

# package

## 延迟加载

-   包存在延迟加载的特性，因此与包关联的符号、函数、变量都需要在加载完包后才会在C-h…显示

## eglot

-   是一个轻量级的LSP客户端，会自动检测 语言服务器 并尝试启动
-   用于与LSP（语言服务器）通信
-   提供 代码补全、语法检查、跳转到定义、文档提示 等功能

### eglot与lsp-mode

emacs中的lsp-mode也是LSP客户端

| 特性   | eglot    | lsp-mode               |
|--------|----------|------------------------|
| 复杂度 | 简单轻量 | 功能全面，配置选项丰富 |

p\| 默认支持 \| emacs 29+ 原生支持 \| 需单独安装 \|

|      |              |                        |
|------|--------------|------------------------|
| 性能 | 资源消耗较低 | 功能多，有时资源消耗高 |

## corfu

-   是一个轻量级的补全插件
-   不生成补全选项，而是从其他来源（如：dabbrev、文件路径、文件名等）获取补全数据

### corfu与company

| 特性   | corfu                   | company                  |
|--------|-------------------------|--------------------------|
| 复杂度 | 简单轻量                | 较重，需要依赖额外的后端 |
| 性能   | 更快                    | 功能全面，但可能稍慢     |
| 易用性 | 开箱即用                | 功能强大，配置较复杂     |
| 兼容性 | 基于completion-at-point | 需要特定的后端支持       |

## dabbrev

-   emacs的内置功能，用于动态补全

### 基于字符串匹配

通过扫描当前缓冲区（或其他缓冲区）的文本内容，找到与用户输入部分匹配的单词或短语，以此提供补全候选项

### 适用场景

适合在 不需要LSP 的场景下快速补全常见单词和短语

## lsp

-   简介：语言服务器协议。一种用于 编辑器和语言服务器通信 的开放协议

### 组成

-   客户端：负责与语言服务器通信，将返回结果呈现给用户
-   语言服务器：提供与特定编程语言相关的服务
    -   通过读取项目文件、上下文信息、语法和类型信息，为客户端提供智能功能

### 提供的功能

智能补全、语法检查、跳转定义、查找引用、代码格式化等

## tree-sitter

### treesit和tree-sitter

-   前者是emacs内置（对tree-sitter封装）
-   后者是第三方包

## dired

-   作用：文件管理系统

## winner

-   作用：窗口恢复

## whitespace

-   作用：显示空白字符

## yasnippet

-   作用：自定义模板。快速插入与预定义的代码或文本结构

### 配置 [配置-1]

|                  |                           |
|------------------|---------------------------|
| yas-snippet-dirs | 设置yasnippet默认存储路径 |

### 常用函数 [常用函数-6]

| 函数                | 作用               |
|---------------------|--------------------|
| yas-describe-tables | 查看当前可用的模板 |
| yas-reload-all      | 重新加载模板配置   |
| yas-new-snippet     | 创建新的模板       |

## avy

-   简介：跳转插件

## eshell

-   简介：命令行工具
-   作用：可以控制整个emacs环境，可以运行emacs lisp

## transpose-frame

-   作用：改变frame位置(如：将上下buffer变为左右)

### 常用函数 [常用函数-7]

| 函数                       | 作用             |
|----------------------------|------------------|
| transpose-frame            | 交换x方向和y方向 |
| flip-frame                 | 垂直翻转         |
| flop-frame                 | 水平翻转         |
| rotate-frame               | 旋转180度        |
| rotate-frame-clockwise     | 顺时针旋转90度   |
| rotate-frame-anticlockwise | 逆时针旋转90度   |

### 示意图

-   transpose-frame：交换x方向和y方向

    <s>————</s>————+ <s>—————-</s>——–+

    |               |     |                      |     |     |
    |---------------|-----|----------------------|-----|-----|
    |               | B   |                      | A   |     |
    | A <s>————</s> |     |                      |     |     |
    |               | C   | =\> <s>——–</s>——-+ D |     |     |

    <s>————</s>————+ \| B \| C \| \|

    |     |     |     |     |     |
    |-----|-----|-----|-----|-----|
    | D   |     |     |     |     |

    <s>————————-</s> <s>——–</s>——-<s>——–</s>

-   flip-frame：垂直翻转

    <s>————</s>————+ <s>————</s>————+

    |                                |     |     |     |     |
    |--------------------------------|-----|-----|-----|-----|
    |                                | B   |     | D   |     |
    | A <s>————</s> <s>————</s>————+ |     |     |     |     |
    |                                | C   | =\> |     | C   |

    <s>————</s>————+ \| A <s>————</s>

    |     |     |     |     |
    |-----|-----|-----|-----|
    | D   |     |     | B   |

    <s>————————-</s> <s>————</s>————+

-   flop-frame：水平翻转

    <s>————</s>————+ <s>————</s>————+

    |                             |     |     |     |     |
    |-----------------------------|-----|-----|-----|-----|
    |                             | B   |     | B   |     |
    | A <s>————</s> <s>————</s> A |     |     |     |     |
    |                             | C   | =\> | C   |     |

    <s>————</s>————+ <s>————</s>————+

    |     |     |     |
    |-----|-----|-----|
    | D   |     | D   |

    <s>————————-</s> <s>————————-</s>

-   rotate-frame：旋转180度

    <s>————</s>————+ <s>————————-</s>

    |                                |     |     |     |     |
    |--------------------------------|-----|-----|-----|-----|
    |                                | B   |     | D   |     |
    | A <s>————</s> <s>————</s>————+ |     |     |     |     |
    |                                | C   | =\> | C   |     |

    <s>————</s>————+ <s>————</s> A \|

    |     |     |     |     |
    |-----|-----|-----|-----|
    | D   |     | B   |     |

    <s>————————-</s> <s>————</s>————+

-   rotate-frame-clockwise：顺时针旋转90度

    <s>————</s>————+ <s>——-</s>—————–+

    |               |     |     |                  |     |
    |---------------|-----|-----|------------------|-----|
    |               | B   |     |                  | A   |
    | A <s>————</s> |     |     |                  |     |
    |               | C   | =\> | D <s>——–</s>——–+ |     |

    <s>————</s>————+ \| \| B \| C \|

    |     |     |     |     |     |
    |-----|-----|-----|-----|-----|
    | D   |     |     |     |     |

    <s>————————-</s> <s>——-</s>——–<s>——–</s>

-   rotate-frame-anticlockwise：逆时针旋转90度

    <s>————</s>————+ <s>——–</s>——–<s>——-</s>

    |               |     |                      |     |     |     |
    |---------------|-----|----------------------|-----|-----|-----|
    |               | B   |                      | B   | C   |     |
    | A <s>————</s> |     |                      |     |     |     |
    |               | C   | =\> <s>——–</s>——–+ D |     |     |     |

    <s>————</s>————+ \| A \| \|

    |     |     |     |     |
    |-----|-----|-----|-----|
    | D   |     |     |     |

    <s>————————-</s> <s>—————–</s>——-+

## word-wrap

### 常用函数 [常用函数-8]

| 函数            | 作用                         |
|-----------------|------------------------------|
| +word-wrap-mode | 超出buffer区域的内容自动换行 |
