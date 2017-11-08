actions
load: url
	"Fetches the stories from the website"

	storyArray := ZnClient new
		systemPolicy;
		url: url;
		accept: ZnMimeType applicationJson;
		contentReader: [ :entity | NeoJSONReader fromString: entity contents ];
		get