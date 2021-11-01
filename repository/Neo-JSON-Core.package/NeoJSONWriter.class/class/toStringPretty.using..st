convenience
toStringPretty: object using: messageSelectorSymbol
	^ String streamContents: [ :stream |
			(self on: stream using: messageSelectorSymbol)
				prettyPrint: true; 
				nextPut: object ]