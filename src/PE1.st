total := 0.
1 to: 999 do:
[:i|
        total:= total +
        (
                (i \\ 3 == 0)
                ifTrue: [i]
                ifFalse:
                [
                        (i \\ 5 == 0)
                        ifTrue: [i]
                        ifFalse: [0]
                ]
        )
].
Transcript show: total printString; cr.
