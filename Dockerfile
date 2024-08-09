FROM paddlepaddle/paddle:3.0.0b1-gpu-cuda11.8-cudnn8.9-trt8.5

RUN pip install paddleocr==2.8.1
RUN pip install torch==2.1.2+cu118  --index-url https://download.pytorch.org/whl/cu118
RUN pip install torchaudio==2.1.2+cu118  --index-url https://download.pytorch.org/whl/cu118
RUN pip install modelscope huggingface_hub
RUN pip install funasr