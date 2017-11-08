actions
load: url
	"Fetches the stories from the website"

	storyArray := ZnClient new
		systemPolicy;
		url: url;
		accept: ZnMimeType applicationJson;
		contentReader: [ :entity | WAJsonParser parse: entity contents ];
		get