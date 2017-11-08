tests
testLoad
	"Test the loading of the item"

	item := HNItem load: '14701460'.
	self assert: item itemDictionary isNotNil