function R = RotationMatrix2D(theta)
% ROTATIONMATRIX2D Takes the angle theta and creates a 2D roation matrix.
    
    R = [cos(theta) -sin(theta);
         sin(theta) cos(theta)];
     
end