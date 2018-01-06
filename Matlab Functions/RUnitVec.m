function R = RUnitVec(k , theta)
% RUNITVEC Creates roation matrix about unit axis k given angle theta
c = cos(theta);
s = sin(theta);
v = 1 - cos(theta);

R = [k(1).^2*v+c         k(1)*k(2)*v-k(3)*s   k(1)*k(3)*v+k(2)*s;
    k(1)*k(2)*v+k(3)*s      k(2).^2*v+c        k(2)*k(3)*v-k(1)*s;
    k(1)*k(3)*v-k(2)*s   k(2)*k(3)*v+k(1)*s       k(3).^2*v+c];

end