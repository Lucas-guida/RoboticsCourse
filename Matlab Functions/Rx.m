function R = Rx(theta)
% RX Creates roatation matrix about x axis with angle theta

R = [1.0     0.0       0.0   ;
     0.0 cos(theta) -sin(theta);
     0.0 sin(theta)  cos(theta)];
 
end