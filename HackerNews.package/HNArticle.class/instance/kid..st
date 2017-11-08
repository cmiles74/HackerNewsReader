operations
kid: index
	"Fetches and returns an HNItem for the kid at the given index."

	^ HNItem load: (self kids at: index)