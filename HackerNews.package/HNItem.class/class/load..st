instance creation
load: identifier
	"Fetches and returns the item with the given identifier from the website."

	| url data item |
	url := self buildUrl: identifier asString.
	data := ZnClient new
		systemPolicy;
		url: url;
		accept: ZnMimeType applicationJson;
		contentReader: [ :entity | WAJsonParser parse: entity contents ];
		get.
	item := self new: data.
	^ item