private
errorValueNotFound: aValue
	"GS does not have ValueNotFound."
	(Smalltalk
		at: #ValueNotFound
		ifAbsent: [Error signal: 'Value not found']) signalFor: aValue