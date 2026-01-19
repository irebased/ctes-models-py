git clone git@github.com:irebased/CiphertextEcosystemProtobuf.git
cd CiphertextEcosystemProtobuf
protoc \
  --python_out=./ \
  --mypy_out=./ \
  model/ciphertext.proto
mv model/ciphertext_pb2.py ../src/model.py
mv model/ciphertext_pb2.pyi ../src/model.pyi
cd ..
rm -rf CiphertextEcosystemProtobuf