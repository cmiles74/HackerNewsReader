accessing
parent
	"Returns an HNComment with the parent of this comment."

	^ HNComment load: (itemDictionary at: 'parent')