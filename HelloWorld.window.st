VisualComponent subclass: #HelloWorldView
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'test'

displayOn: aGraphicsContext

	'Hello World!' asComposedText displayOn: aGraphicsContext.

open

	|window|
	window := ScheduledWindow new.
	window label: 'Hello World Demo:'.
	window component: self new.
	window open.

Smalltalk MT
