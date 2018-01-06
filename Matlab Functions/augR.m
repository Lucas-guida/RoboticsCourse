function T = augR (Rin, d)
% augR Creates an augmented matrix consiting of both rotation and translation.

T = [Rin d];
T = [T; zeros(1,3) 1];

end