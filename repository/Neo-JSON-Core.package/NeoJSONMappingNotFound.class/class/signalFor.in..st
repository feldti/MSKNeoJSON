instance creation
signalFor: anObject  in: locationObject 
	"Create and signal a NotFond exception for anObject in the default receiver."
	
	^ self new
		object: anObject;
		where: locationObject ;
		signal