accessing
by
	"Returns the username of this comment's author."

	^ HNUser load: (self itemDictionary at: 'by')