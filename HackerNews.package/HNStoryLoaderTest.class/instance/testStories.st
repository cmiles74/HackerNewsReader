tests
testStories
	"Test the story index data."

	self testLoad.
	self assert: storyLoader stories isNotNil