# myvim
个人vim配置

## 相关依赖安装
~~~shell
yum install -y cmake git  python3 python3-devel gcc gcc-c++ ncurses-devel
# 以centos为例，其他系统请注意安装方式，比如debian下安装ncurses为 apt install libncurses5-dev
~~~


## vim安装
~~~shell
# 到vim目录下
cd vim
./configure --with-features=huge \
   --enable-multibyte \
      --enable-python3interp \
         --with-python3-config-dir=/usr/lib64/python3.6/config-3.6m-x86_64-linux-gnu \
            --prefix=/usr/local/vim9

make -j8
make install

echo "export PATH=/usr/local/vim9/bin/:\$PATH" >> ~/.bashrc
source ~/.bashrc
~~~



## gtags安装

~~~shell
#下载gtags
https://www.gnu.org/software/global/

tar -zxvf global-6.6.8.tar.gz -C path/
cd path/global-6.6.8/
./configure && make && make install
cp /usr/local/share/gtags/gtags.vim $HOME/.vim/plugin/

#shell补全查看有gtags 和 gtags-cscope就代表成功

#gtags使用
在项目目录下 gtags，生成三个文件，GPATH  GRTAGS  GTAGS 数据库索引文件
之后可以使用gtags-cscope 查看函数的声明和引用


#:cclose  关闭quickfix窗口    :cn :cp 上一个下一个
gtags错误排查可以参考韦大的文章： https://zhuanlan.zhihu.com/p/36279445
~~~

