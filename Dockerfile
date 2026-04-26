FROM runpod/worker-v1-vllm:dev-refs-pull-277-merge

RUN pip install --upgrade --force-reinstall \
      "vllm==0.19.1" \
      --extra-index-url https://download.pytorch.org/whl/cu129 \
 && pip install --upgrade "transformers>=5.5.3"
