Class {
	#name : #Repeat,
	#superclass : #InstantaneousCard,
	#category : #'IngSoft2-Model'
}

{ #category : #initialization }
Repeat >> initialize [
	name := 'Repeat'
]

{ #category : #accessing }
Repeat >> name [
	^ 'Repeat'
]

{ #category : #playing }
Repeat >> player: aPlayer useAgainst: anotherPlayer on: aGame [
	aGame effectsHistory last effect applyTo: aGame effectsHistory last player on: aGame
]

{ #category : #assigning }
Repeat >> selectCardTarget: aCardName [
	target := aCardName
]
