config_path = ../../project_config/wangzhongyang.github.io/config.yml
# 初始化
init:
	npm install
	git clone https://github.com/theme-next/hexo-theme-next themes/next
	npm install -g hexo-cli

# 清空之前的生成文件并重新生成
new_generate:
	hexo clean && hexo g --config $(config_path)

# new_generate，后 push 至 github pages
push: new_generate
	hexo d --config $(config_path)

# new_generate，后 本地运行
run: new_generate
	hexo s --config $(config_path)
