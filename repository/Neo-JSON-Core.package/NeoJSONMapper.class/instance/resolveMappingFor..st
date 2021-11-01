private
resolveMappingFor: class

	(class respondsTo: self method)	ifTrue: [ class perform: self method with: self ]