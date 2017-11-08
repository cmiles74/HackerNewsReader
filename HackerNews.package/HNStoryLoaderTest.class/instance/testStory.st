tests
testStory
	"Test the loading of a story."
	| story |
	self testLoad.
	story := storyLoader story: 1.
	self assert: story isNotNil