'I1 I2 I3' =. 'b' fread 'input.txt'

pcounts =. 'AB C D' (#~6&~:)@i. ]
battles =. -@[ (+<:@#)@pcounts\ ]

P1 =. +/     pcounts I1
P2 =. +/+/ 2 battles I2
P3 =. +/+/ 3 battles I3

echo P1,P2,P3

exit 0