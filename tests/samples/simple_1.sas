%include "a/bad/path";

data test1;
    set work.test;
run;

proc sort data=test1 out=test2; run;
