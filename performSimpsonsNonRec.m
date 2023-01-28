
clc;
clear;

fprintf("--> EEE207 Tools for EE Engineering-TASK2 \n");
fprintf("--> EMİN AYYILDIZ  \n");
rand1 = 1+ (3-1)*rand(1);%What we aim here is to have the system select a random number in the range of 1-3.

rand2 = 7+ (9-7)*rand(1);%What we aim here is to have the system select a random number in the range of 7-9.


tol1 = 0.01;
tol2 = 0.5;
tol3 = 0.001;
tol4 = 0.0005;

[estIntEx1, intervalsEx1] = adapSimpsonsNonRec(@ayyildiz01,rand1,rand2,tol1);
[estIntEx2, intervalsEx2] = adapSimpsonsNonRec(@ayyildiz01,rand1,rand2,tol2);
[estIntEx3, intervalsEx3] = adapSimpsonsNonRec(@ayyildiz01,rand1,rand2,tol3);
[estIntEx4, intervalsEx4] = adapSimpsonsNonRec(@ayyildiz01,rand1,rand2,tol4);

%At this point, we calculate our estint and intervals by calling our adapSimpsonNonRec file.
[estIntEx1adap, intervalsEx1adap] = adapSimpsons(@ayyildiz01,rand1,rand2,tol1); 
[estIntEx2adap, intervalsEx2adap] = adapSimpsons(@ayyildiz01,rand1,rand2,tol2); 
[estIntEx3adap, intervalsEx3adap] = adapSimpsons(@ayyildiz01,rand1,rand2,tol3); 
[estIntEx4adap, intervalsEx4adap] = adapSimpsons(@ayyildiz01,rand1,rand2,tol4); 

%At this point, we calculate our estint and intervals by calling our adapSimpson file.


subplot(4,1,1);
plot(intervalsEx1adap,intervalsEx1);
title('intervalsExs1-intervalsEx1adap GRAPH','FontSize',14,'Color','blue');

subplot(4,1,2);
plot(intervalsEx2adap,intervalsEx2);
title('intervalsExs2-intervalsEx2adap GRAPH','FontSize',14,'Color','red');
subplot(4,1,3);

plot(intervalsEx3adap,intervalsEx3);
title('intervalsExs3-intervalsEx3adap GRAPH','FontSize',14,'Color','green');
subplot(4,1,4);
plot(intervalsEx4adap,intervalsEx4);
title('intervalsExs4-intervalsEx4adap GRAPH','FontSize',14,'Color','magenta');
%My main goal here is to better observe the comparison by visualizing the estint and intervals values I found on the graph.
