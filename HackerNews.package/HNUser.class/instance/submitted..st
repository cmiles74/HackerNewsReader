accessing
submitted: index
	"Fetches and returns an HNStory instance for the submitted story with the given index."

	^ HNStory load: (self submitted at: index)