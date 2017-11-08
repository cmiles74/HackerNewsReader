accessing
buildItemUrl: identifier
	"Returns the Item URL for a specific identifier."
	^ self ItemUrl, identifier, '.json'