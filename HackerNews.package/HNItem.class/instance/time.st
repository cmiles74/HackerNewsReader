accessing
time
	"Returns this item's creation time"
	^ DateAndTime fromUnixTime: (itemDictionary at: 'time')