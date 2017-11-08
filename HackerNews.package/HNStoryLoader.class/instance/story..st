accessing
story: index
	"Fetches and returns the top story at the given index"

	storyArray ifNil: [ self load ].
	^ HNStory load: (storyArray at: index)