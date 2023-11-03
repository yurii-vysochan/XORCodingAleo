program xor_coding.aleo;



function encode:
    input r0 as i128.private;
    input r1 as i128.private;
    xor r0 r1 into r2;
    output r2 as i128.private;


function decode:
    input r0 as i128.private;
    input r1 as i128.private;
    xor r0 r1 into r2;
    output r2 as i128.private;


function encode2:
    input r0 as i128.private;
    input r1 as i128.private;
    input r2 as i128.private;
    xor r0 r1 into r3;
    xor r3 r2 into r4;
    output r4 as i128.private;


function decode2:
    input r0 as i128.private;
    input r1 as i128.private;
    input r2 as i128.private;
    xor r0 r1 into r3;
    xor r3 r2 into r4;
    output r4 as i128.private;


function encode3:
    input r0 as i128.private;
    input r1 as i128.private;
    input r2 as i128.private;
    input r3 as i128.private;
    xor r0 r1 into r4;
    xor r4 r2 into r5;
    xor r5 r3 into r6;
    output r6 as i128.private;


function decode3:
    input r0 as i128.private;
    input r1 as i128.private;
    input r2 as i128.private;
    input r3 as i128.private;
    xor r0 r1 into r4;
    xor r4 r2 into r5;
    xor r5 r3 into r6;
    output r6 as i128.private;
