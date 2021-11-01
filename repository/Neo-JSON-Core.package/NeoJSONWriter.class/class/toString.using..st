convenience
toString: object using: messageSelectorSymbol
	^ String streamContents: [ :stream |
			(self on: stream using: messageSelectorSymbol) nextPut: object ]