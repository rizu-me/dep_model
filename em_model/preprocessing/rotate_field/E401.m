function [res] = E401(E,phi,theta,psi)
 res=cos(phi).*cos(theta).*(sin(theta).^4.*E(1,1,6)+cos(theta).*((-4).*sin(psi).*sin(theta).^3.*E(1,2,5)+6.*cos(theta).*sin(psi).^2.*sin(theta).^2.*E(1,3,4)+(-4).*cos(theta).^2.*sin(psi).^3.*sin(theta).*E(1,4,3)+cos(theta).^3.*sin(psi).^4.*E(1,5,2)+(-4).*cos(psi).*sin(theta).^3.*E(2,1,5)+6.*cos(theta).*sin(2.*psi).*sin(theta).^2.*E(2,2,4)+(-12).*cos(psi).*cos(theta).^2.*sin(psi).^2.*sin(theta).*E(2,3,3)+4.*cos(psi).*cos(theta).^3.*sin(psi).^3.*E(2,4,2)+6.*cos(psi).^2.*cos(theta).*sin(theta).^2.*E(3,1,4)+(-12).*cos(psi).^2.*cos(theta).^2.*sin(psi).*sin(theta).*E(3,2,3)+6.*cos(psi).^2.*cos(theta).^3.*sin(psi).^2.*E(3,3,2)+(-4).*cos(psi).^3.*cos(theta).^2.*sin(theta).*E(4,1,3)+4.*cos(psi).^3.*cos(theta).^3.*sin(psi).*E(4,2,2)+cos(psi).^4.*cos(theta).^3.*E(5,1,2)))+(-1).*(cos(psi).*sin(phi)+(-1).*cos(phi).*sin(psi).*sin(theta)).*(sin(theta).^4.*E(1,2,5)+cos(theta).*((-4).*sin(psi).*sin(theta).^3.*E(1,3,4)+6.*cos(theta).*sin(psi).^2.*sin(theta).^2.*E(1,4,3)+(-4).*cos(theta).^2.*sin(psi).^3.*sin(theta).*E(1,5,2)+cos(theta).^3.*sin(psi).^4.*E(1,6,1)+(-4).*cos(psi).*sin(theta).^3.*E(2,2,4)+6.*cos(theta).*sin(2.*psi).*sin(theta).^2.*E(2,3,3)+(-12).*cos(psi).*cos(theta).^2.*sin(psi).^2.*sin(theta).*E(2,4,2)+4.*cos(psi).*cos(theta).^3.*sin(psi).^3.*E(2,5,1)+6.*cos(psi).^2.*cos(theta).*sin(theta).^2.*E(3,2,3)+(-12).*cos(psi).^2.*cos(theta).^2.*sin(psi).*sin(theta).*E(3,3,2)+6.*cos(psi).^2.*cos(theta).^3.*sin(psi).^2.*E(3,4,1)+(-4).*cos(psi).^3.*cos(theta).^2.*sin(theta).*E(4,2,2)+4.*cos(psi).^3.*cos(theta).^3.*sin(psi).*E(4,3,1)+cos(psi).^4.*cos(theta).^3.*E(5,2,1)))+(sin(phi).*sin(psi)+cos(phi).*cos(psi).*sin(theta)).*(sin(theta).^4.*E(2,1,5)+cos(theta).*((-4).*sin(psi).*sin(theta).^3.*E(2,2,4)+6.*cos(theta).*sin(psi).^2.*sin(theta).^2.*E(2,3,3)+(-4).*cos(theta).^2.*sin(psi).^3.*sin(theta).*E(2,4,2)+cos(theta).^3.*sin(psi).^4.*E(2,5,1)+(-4).*cos(psi).*sin(theta).^3.*E(3,1,4)+6.*cos(theta).*sin(2.*psi).*sin(theta).^2.*E(3,2,3)+(-12).*cos(psi).*cos(theta).^2.*sin(psi).^2.*sin(theta).*E(3,3,2)+4.*cos(psi).*cos(theta).^3.*sin(psi).^3.*E(3,4,1)+6.*cos(psi).^2.*cos(theta).*sin(theta).^2.*E(4,1,3)+(-12).*cos(psi).^2.*cos(theta).^2.*sin(psi).*sin(theta).*E(4,2,2)+6.*cos(psi).^2.*cos(theta).^3.*sin(psi).^2.*E(4,3,1)+(-4).*cos(psi).^3.*cos(theta).^2.*sin(theta).*E(5,1,2)+4.*cos(psi).^3.*cos(theta).^3.*sin(psi).*E(5,2,1)+cos(psi).^4.*cos(theta).^3.*E(6,1,1)));
end