### 说明

#### 编译
- 运行`compile.sh`即可完成编译的任务
- 如果要交叉编译可以自己`./configure`自己指定参数，或者在`compile.sh`修改代码
  

#### 执行
- 可执行程序原本放在`main`文件夹下，跟`main`的`Makefile.am`有关
- 在`compile.sh`脚本中将程序复制到顶层目录下，所以可以直接就在顶层目录下运行`./hello
  `

