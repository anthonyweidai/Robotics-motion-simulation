close all; 
set(0,'defaultfigurecolor','w');
th1=0;
th2=20; 
th3=30;
DHfk3Dof_Lnya(th1,th2,th3,0); 
view(134,12); 
pause; 
stp=5;
for i=0:stp:180 
    DHfk3Dof_Lnya(th1+i,th2,th3,1);
end
% for i=180:-stp:0 
%     if i==0 
%         DHfk3Dof_Lnya(th1+i,th2,th3,0);
% else DHfk3Dof_Lnya(th1+i,th2,th3,1); 
%     end
% end