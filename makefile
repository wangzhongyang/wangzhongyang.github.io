# 初始化
init:
	npm install -g
	git clone https://github.com/theme-next/hexo-theme-next themes/next

# 清空之前的生成文件并重新生成
new_generate:
	hexo clean && hexo g

# new_generate，后 push 至 github pages
push: new_generate
	hexo g && hexo d

# new_generate，后 本地运行
run: new_generate
	hexo s