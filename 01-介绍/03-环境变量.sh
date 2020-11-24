#!/bin/bash

# Linux环境变量的分类:
# 1. /etc/profile:
#    对所有用户生效的环境变量
# 2. ~/.bashrc 或者 ~/.bash_profile:
#    对特定用户生效的环境变量, 该文件在 /home/{user} 目录下
# 3. 脚本或命令行使用 export:
#    临时有效的环境变量

# 系统已有的常用环境变量
echo "命令搜索的路径: $PATH"
echo "用户home目录的路径: $HOME"
echo "用户登录名: $LOGNAME"
echo "当前所在路径: $PWD"
echo "历史命令的保存文件: $HISTFILE"
echo "历史命令保存的最大行数: $HISTSIZE"
echo "主机名: $HOSTNAME"
echo "用户当前使用的SHELL: $SHELL"
echo "一级命令提示符: $PS1"
echo "用户和系统交互过程的超时值: $TMOUT"
echo "系统输入分隔符: $IFS"
echo "系统输出分隔符: $OFS"

# 使用 export 命令定义临时有效的环境变量
export MY_NAME="ZzqGo"
echo "临时有效环境变量: $MY_NAME"
