other
baseline: spec 
	<baseline>

	"Now the actual delivered packages"
	spec
		package: 'Neo-JSON-Core';
		yourself.

	"Now the names for more specific loading"
	spec
		group: 'default' with: #('Neo-JSON-Core');
		yourself