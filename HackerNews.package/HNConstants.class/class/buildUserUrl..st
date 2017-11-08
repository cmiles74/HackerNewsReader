accessing
buildUserUrl: identifier
	"Returns the User URL for a specific identifier."

	^ self UserUrl, identifier , '.json'