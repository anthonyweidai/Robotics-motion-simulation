ToDeg = 180/pi;
ToRad = pi/180; 
UX = [1 0 0]'; 
UY = [0 1 0]'; 
UZ = [0 0 1]';

% where dx is the distance between x axis, here dz is the distance between z axis
Link= struct('name','Body' , 'th', 0, 'dz', 0, 'dx', 0, 'alf',90*ToRad,'az',UZ); 
Link(1)= struct('name','Base' , 'th', 0*ToRad, 'dz', 0, 'dx', 0, 'alf',0*ToRad,'az',UZ);
Link(2) = struct('name','J1' , 'th', 0*ToRad, 'dz', 50, 'dx', 0, 'alf',90*ToRad,'az',UZ);
Link(3) = struct('name','J2' , 'th', 0*ToRad, 'dz', 0, 'dx', 100, 'alf',90*ToRad,'az',UZ); 
Link(4) = struct('name','J3' , 'th', 0*ToRad, 'dz', 0, 'dx', 120, 'alf',0*ToRad,'az',UZ);