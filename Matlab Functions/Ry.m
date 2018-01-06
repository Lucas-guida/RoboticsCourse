function R = Ry(theta)
% RY Creates roatation matrix about y axis with angle theta

R = [cos(theta) 0.0 sin(theta);
        0.0     1.0    0.0   ;
    -sin(theta) 0.0 cos(theta)];

end