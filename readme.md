## coffeejs-study


- [参考文档](http://coffee-script.org/)

- coffeejs 简介
    
    > CoffeeScript 是一门编译到 JavaScript 的小巧语言. 
    在 Java 般笨拙的外表下, JavaScript 其实有着一颗华丽的心脏. 
    CoffeeScript 尝试用简洁的方式展示 JavaScript 优秀的部分.
    CoffeeScript 的指导原则是: <b>"她仅仅是 JavaScript"</b>. 
    代码一一对应地编译到 JS, 不会在编译过程中进行解释.
     已有的 JavaScript 类库可以无缝地和 CoffeeScript 搭配使用, 反之亦然.
      编译后的代码是可读的, 且经过美化, 能在所有 JavaScript 环境中运行, 
      并且应该和对应手写的 JavaScript 一样快或者更快.

- 安装

    `npm install -g coffee-script`

- 编译一个 .coffee 文件的树形目录 src 到一个同级  .js 文件树形目录 lib:

    `coffee --compile --output lib/ src/`

- 监视一个文件的改变, 每次文件被保证时重新编译:

    `coffee --watch --compile experimental.coffee`

- 合并一组文件到单个脚本:

    `coffee --join project.js --compile src/*.coffee`

- 从一个 one-liner 打印编译后的 JS:

    `coffee -bpe "alert i for i in [0..10]"`

- 现在全部一起, 在你工作时监视和重复编译整个项目:
    `coffee -o lib/ -cw src/`
    
- 运行 CoffeeScript REPL (Ctrl-D 来终止, Ctrl-V 激活多行):

    `coffee`   