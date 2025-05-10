optimum-cli export onnx \
  --model dmis-lab/biobert-v1.1 \
  --task feature-extraction \
  ./biobert_onnx && \
optimum-cli export onnx \
  --model nlpie/tiny-biobert \
  --task feature-extraction \
  ./tiny_biobert_onnx