other
writeUTF8ByteArrayAsString: byteArray
	writeStream nextPut: $".
	byteArray do: [ :each |	self encodeCodePoint: each ].
	writeStream nextPut: $"