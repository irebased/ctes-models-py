git clone git@github.com:irebased/CiphertextEcosystemProtobuf.git
cd CiphertextEcosystemProtobuf
protoc \
  --python_out=./ \
  --mypy_out=./ \
  model/ciphertext.proto
mv model/ciphertext_pb2.py ../src/ctes_models_py/model.py
mv model/ciphertext_pb2.pyi ../src/ctes_models_py/model.pyi
cd ..
rm -rf CiphertextEcosystemProtobuf