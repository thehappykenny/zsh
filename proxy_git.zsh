#!/bin/zsh

function proxy_github() {
	export http_proxy="http://127.0.0.1:38457"
	export https_proxy=$http_proxy
	echo -e "终端代理开启。"
}

function proxy_wall() {
	export http_proxy="http://127.0.0.1:20171"
	export https_proxy=$http_proxy
	echo -e "终端代理开启。"
}
function proxy_off() {
	unset http_proxy https_proxy
	echo -e "终端代理关闭。"
}

function proxy_status() {
	env|grep -i proxy
	echo -e "终端代理状态。"
}
