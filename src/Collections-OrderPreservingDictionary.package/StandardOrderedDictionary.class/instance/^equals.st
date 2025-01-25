comparing
= anObject
	self == anObject
		ifTrue: [^ true].

	((anObject isKindOf: StandardOrderedDictionary)
		and: [self isIdentityDictionary = anObject isIdentityDictionary
			and: [self size = anObject size]])
		ifFalse: [^ false].

	dictionary associationsDo: [:each |
		(anObject at: each key ifAbsent: [^ false]) = each value
			ifFalse: [^ false]].
	^ true.