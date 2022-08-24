function [ mat ] = getRzyz( thetaZ1, thetaY, thetaZ2 )
%UNTITLED Summary of this function goes here
% Detailed explanation goes here
mat1 = [cos(thetaZ1), -sin(thetaZ1), 0;
    sin(thetaZ1), cos(thetaZ1), 0;
    0, 0, 1];

mat2 = [cos(thetaY), 0, -sin(thetaY);
    0,1,0;
    sin(thetaY), 0, cos(thetaY)];
mat3 = [cos(thetaZ2), -sin(thetaZ2), 0;
    sin(thetaZ2), cos(thetaZ2), 0;
    0, 0, 1];
mat = mat1*mat2*mat3;
end