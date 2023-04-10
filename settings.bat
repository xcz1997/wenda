
set "WINPYDIR=%~dp0\WPy64-38100\python-3.8.10.amd64"
set "PATH=%WINPYDIR%\;%WINPYDIR%\DLLs;%WINPYDIR%\Scripts;%PATH%;"

set logging=1
rem ��־

set PORT=17860
rem WebUI Ĭ�������˿ں�

set "PYTHON=%WINPYDIR%\python.exe "
rem python����λ�ã���ʹ�ø�Ϊ����·��

set glm_path=model\chatglm-6b-int4
rem glmģ��λ��


set "glm_strategy=cuda fp16"


rem glm ģ�Ͳ���  ֧�֣�
rem "cuda fp16"  ����glmģ�� Ҫֱ������gpu�϶�����ʹ���������
rem "cuda fp16i8"  fp16ԭ��ģ�� Ҫ��������Ϊint8����gpu�Ͽ���ʹ���������
rem "cuda fp16i4"  fp16ԭ��ģ�� Ҫ��������Ϊint4����gpu�Ͽ���ʹ���������
rem "fp16i4 cuda " ��������cuda������Դ治������
rem "fp16i8 cuda "  ��������cuda������Դ治������
rem "cpu fp32"  ����glmģ�� Ҫֱ������cpu�϶�����ʹ���������
rem "cpu fp16i8" fp16ԭ��ģ�� Ҫ��������Ϊint8����cpu�Ͽ���ʹ���������
rem "cpu fp16i4" fp16ԭ��ģ��Ҫ ��������Ϊint4����cpu�Ͽ���ʹ���������
    
set glm_lora_path=
rem glmģ��΢��Ȩ��Ŀ¼·��  Ϊ���򲻼���LoRA

set rwkv_path=..\RWKV-4-Raven-7B-v7-ChnEng-20230404-ctx2048.pth
rem rwkvģ��λ��

set "rwkv_strategy=cuda fp16i8 *18+"
rem rwkvģ�Ͳ���

set rwkv_lora_path=""
rem rwkvģ��lora΢��Ȩ��Ŀ¼·��  Ϊ���򲻼���LoRA

set rwkv_lora_alpha="16"
rem rwkvģ��lora΢��Ȩ��alpha  ��ѵ��ʱ����ֵ�ҹ�

set llm_type=glm6b
rem  LLMģ������:glm6b��rwkv

set zsk_type=bing
rem  ֪ʶ������:s����ͳ������x������Sentence  Transformer ���������ݿ⣻bing��bing����

set embeddings_path=model\simcse-chinese-roberta-wwm-ext
rem embeddingsģ��λ��

set vectorstore_path=xw
rem vectorstore����λ��

set chunk_size=200
rem chunk_size

set chunk_count=5
rem chunk_count