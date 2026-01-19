import model as ct

b = bytes.fromhex('aa bc de ff')
my_ct_encoding = ct.EncodingMetadata(encoding=ct.Encoding.BASE_CONVERSION, base=16)
my_ct_metadata = ct.CiphertextMetadata(type='', encoding=my_ct_encoding)
my_ct = ct.Ciphertext(bytes=b, metadata=my_ct_metadata)
print(my_ct)



print(my_ct.bytes.hex(' '))