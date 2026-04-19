FROM runpod/worker-v1-vllm:dev-refs-pull-277-merge
RUN pip install --upgrade --force-reinstall git+https://github.com/huggingface/transformers.git@main
