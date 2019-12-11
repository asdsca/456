ssl_judge_and_install(){
    if [[ -f "/data/mycrt.key" && -f "/data/mykey.crt" ]];then
        echo "证书文件已存在"
    fi
}
ssl_judge_and_install
