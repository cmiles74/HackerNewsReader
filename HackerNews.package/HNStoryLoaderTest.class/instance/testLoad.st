tests
testLoad
	"Test the loading of story data."

	storyLoader load: HNConstants TopStoryUrl.
	self assert: (storyLoader stories isNotNil)