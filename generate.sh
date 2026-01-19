git clone git@github.com:irebased/CiphertextEcosystemProtobuf.git
cd CiphertextEcosystemProtobuf
protoc \
  --python_out=./ \
  --mypy_out=./ \
  model/ciphertext.proto
mv model/ciphertext_pb2.py ../model.py
mv model/ciphertext_pb2.pyi ../model.pyi
cd ..
rm -rf CiphertextEcosystemProtobuf