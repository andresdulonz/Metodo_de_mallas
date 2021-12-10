syms R1 R2 R3 R4 R5 R6 R7 R8 R9 E;

R1=1; R2=1; R3=1; R4=1; R5=1; R6=1; R7=1; R8=1; R9=1; E=5;

A = [R1+R3+R4    -R3        0         -R4; 
        -R4       0      -R6      R8+R9+R4+R6;
        -R3    R2+R3+R5  -R5           0;
          0      -R5     R5+R7+R6     -R6 ];
      
B = [E; 0; 0; 0;];

I = ones(4,1);

I=inv(A)*B