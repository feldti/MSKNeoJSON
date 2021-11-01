private
encodeCodePoint: code

	(code < 32 or: [ code = 34 or: [ code = 92 ] ])
		ifTrue: [ self escapeChar: code ]
		ifFalse: [ writeStream nextPut: (Character value: code) ]