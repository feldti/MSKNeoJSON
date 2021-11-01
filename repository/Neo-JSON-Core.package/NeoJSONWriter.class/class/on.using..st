instance creation
on: writeStream using: messageSelectorSymbol
	"Initialize on writeStream, which should be a character stream that 
	implements #nextPut:, #nextPutAll:, #space and (optionally) #close."

	^ self new
		on: writeStream ;
		method: messageSelectorSymbol ;
		yourself