setUp
testLoad
	"Tests the loading of stories"
	| story |
	story := storyLoader story: 1.
	self assert: (story isNotNil)
	