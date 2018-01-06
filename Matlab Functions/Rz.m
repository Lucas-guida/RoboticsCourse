function R = Rz(theta)
% RZ Creates roatation matrix about z axis with angle theta

R = [cos(theta) -sin(theta) 0.0;
     sin(theta)  cos(theta) 0.0;
        0.0         0.0     1.0];
     
end
         