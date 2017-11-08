accessing
comment: index
	"Fetches and returns an HNComment for the comment at the given index."

	^ HNComment load: (self kids at: index)