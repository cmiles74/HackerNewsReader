instance creation
new: dataDictionary
	"Creates a new Item and sets it's backing dictionary."

	| item |
	item := self new.
	item itemDictionary: dataDictionary.
	^ item