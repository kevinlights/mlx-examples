
if ! [ -d "TinyLlama_v1.1" ]; then

#安装依赖
pip install -U huggingface_hub
#设置环境变量
export HF_ENDPOINT=https://hf-mirror.com 
#下载模型，保存至qwen2.5-0.5B目录
# huggingface-cli download --resume-download TinyLlama/TinyLlama_v1.1 --local-dir TinyLlama_v1.1
huggingface-cli download --resume-download TinyLlama/TinyLlama_v1.1_chinese --local-dir TinyLlama_v1.1
# huggingface-cli download --resume-download TinyLlama/TinyLlama_v1.1_math_code --local-dir TinyLlama_v1.1

fi

