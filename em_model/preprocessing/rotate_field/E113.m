function [res] = E113(E,phi,theta,psi)
 res=cos(phi).*cos(theta).*(cos(phi).*cos(theta).*(cos(phi).*cos(theta).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(1,1,6)+cos(theta).*(sin(psi).*E(1,2,5)+cos(psi).*E(2,1,5)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(1,2,5)+cos(theta).*(sin(psi).*E(1,3,4)+cos(psi).*E(2,2,4)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(2,1,5)+cos(theta).*(sin(psi).*E(2,2,4)+cos(psi).*E(3,1,4))))+((-1).*cos(psi).*sin(phi)+cos(phi).*sin(psi).*sin(theta)).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(1,2,5)+cos(theta).*(sin(psi).*E(1,3,4)+cos(psi).*E(2,2,4)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(1,3,4)+cos(theta).*(sin(psi).*E(1,4,3)+cos(psi).*E(2,3,3)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(2,2,4)+cos(theta).*(sin(psi).*E(2,3,3)+cos(psi).*E(3,2,3))))+(sin(phi).*sin(psi)+cos(phi).*cos(psi).*sin(theta)).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(2,1,5)+cos(theta).*(sin(psi).*E(2,2,4)+cos(psi).*E(3,1,4)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(2,2,4)+cos(theta).*(sin(psi).*E(2,3,3)+cos(psi).*E(3,2,3)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(3,1,4)+cos(theta).*(sin(psi).*E(3,2,3)+cos(psi).*E(4,1,3)))))+((-1).*cos(psi).*sin(phi)+cos(phi).*sin(psi).*sin(theta)).*(cos(phi).*cos(theta).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(1,2,5)+cos(theta).*(sin(psi).*E(1,3,4)+cos(psi).*E(2,2,4)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(1,3,4)+cos(theta).*(sin(psi).*E(1,4,3)+cos(psi).*E(2,3,3)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(2,2,4)+cos(theta).*(sin(psi).*E(2,3,3)+cos(psi).*E(3,2,3))))+((-1).*cos(psi).*sin(phi)+cos(phi).*sin(psi).*sin(theta)).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(1,3,4)+cos(theta).*(sin(psi).*E(1,4,3)+cos(psi).*E(2,3,3)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(1,4,3)+cos(theta).*(sin(psi).*E(1,5,2)+cos(psi).*E(2,4,2)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(2,3,3)+cos(theta).*(sin(psi).*E(2,4,2)+cos(psi).*E(3,3,2))))+(sin(phi).*sin(psi)+cos(phi).*cos(psi).*sin(theta)).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(2,2,4)+cos(theta).*(sin(psi).*E(2,3,3)+cos(psi).*E(3,2,3)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(2,3,3)+cos(theta).*(sin(psi).*E(2,4,2)+cos(psi).*E(3,3,2)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(3,2,3)+cos(theta).*(sin(psi).*E(3,3,2)+cos(psi).*E(4,2,2)))))+(sin(phi).*sin(psi)+cos(phi).*cos(psi).*sin(theta)).*(cos(phi).*cos(theta).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(2,1,5)+cos(theta).*(sin(psi).*E(2,2,4)+cos(psi).*E(3,1,4)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(2,2,4)+cos(theta).*(sin(psi).*E(2,3,3)+cos(psi).*E(3,2,3)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(3,1,4)+cos(theta).*(sin(psi).*E(3,2,3)+cos(psi).*E(4,1,3))))+((-1).*cos(psi).*sin(phi)+cos(phi).*sin(psi).*sin(theta)).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(2,2,4)+cos(theta).*(sin(psi).*E(2,3,3)+cos(psi).*E(3,2,3)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(2,3,3)+cos(theta).*(sin(psi).*E(2,4,2)+cos(psi).*E(3,3,2)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(3,2,3)+cos(theta).*(sin(psi).*E(3,3,2)+cos(psi).*E(4,2,2))))+(sin(phi).*sin(psi)+cos(phi).*cos(psi).*sin(theta)).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(3,1,4)+cos(theta).*(sin(psi).*E(3,2,3)+cos(psi).*E(4,1,3)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(3,2,3)+cos(theta).*(sin(psi).*E(3,3,2)+cos(psi).*E(4,2,2)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(4,1,3)+cos(theta).*(sin(psi).*E(4,2,2)+cos(psi).*E(5,1,2))))))+((-1).*cos(psi).*sin(phi)+cos(phi).*sin(psi).*sin(theta)).*(cos(phi).*cos(theta).*(cos(phi).*cos(theta).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(1,2,5)+cos(theta).*(sin(psi).*E(1,3,4)+cos(psi).*E(2,2,4)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(1,3,4)+cos(theta).*(sin(psi).*E(1,4,3)+cos(psi).*E(2,3,3)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(2,2,4)+cos(theta).*(sin(psi).*E(2,3,3)+cos(psi).*E(3,2,3))))+((-1).*cos(psi).*sin(phi)+cos(phi).*sin(psi).*sin(theta)).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(1,3,4)+cos(theta).*(sin(psi).*E(1,4,3)+cos(psi).*E(2,3,3)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(1,4,3)+cos(theta).*(sin(psi).*E(1,5,2)+cos(psi).*E(2,4,2)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(2,3,3)+cos(theta).*(sin(psi).*E(2,4,2)+cos(psi).*E(3,3,2))))+(sin(phi).*sin(psi)+cos(phi).*cos(psi).*sin(theta)).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(2,2,4)+cos(theta).*(sin(psi).*E(2,3,3)+cos(psi).*E(3,2,3)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(2,3,3)+cos(theta).*(sin(psi).*E(2,4,2)+cos(psi).*E(3,3,2)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(3,2,3)+cos(theta).*(sin(psi).*E(3,3,2)+cos(psi).*E(4,2,2)))))+((-1).*cos(psi).*sin(phi)+cos(phi).*sin(psi).*sin(theta)).*(cos(phi).*cos(theta).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(1,3,4)+cos(theta).*(sin(psi).*E(1,4,3)+cos(psi).*E(2,3,3)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(1,4,3)+cos(theta).*(sin(psi).*E(1,5,2)+cos(psi).*E(2,4,2)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(2,3,3)+cos(theta).*(sin(psi).*E(2,4,2)+cos(psi).*E(3,3,2))))+((-1).*cos(psi).*sin(phi)+cos(phi).*sin(psi).*sin(theta)).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(1,4,3)+cos(theta).*(sin(psi).*E(1,5,2)+cos(psi).*E(2,4,2)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(1,5,2)+cos(theta).*(sin(psi).*E(1,6,1)+cos(psi).*E(2,5,1)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(2,4,2)+cos(theta).*(sin(psi).*E(2,5,1)+cos(psi).*E(3,4,1))))+(sin(phi).*sin(psi)+cos(phi).*cos(psi).*sin(theta)).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(2,3,3)+cos(theta).*(sin(psi).*E(2,4,2)+cos(psi).*E(3,3,2)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(2,4,2)+cos(theta).*(sin(psi).*E(2,5,1)+cos(psi).*E(3,4,1)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(3,3,2)+cos(theta).*(sin(psi).*E(3,4,1)+cos(psi).*E(4,3,1)))))+(sin(phi).*sin(psi)+cos(phi).*cos(psi).*sin(theta)).*(cos(phi).*cos(theta).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(2,2,4)+cos(theta).*(sin(psi).*E(2,3,3)+cos(psi).*E(3,2,3)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(2,3,3)+cos(theta).*(sin(psi).*E(2,4,2)+cos(psi).*E(3,3,2)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(3,2,3)+cos(theta).*(sin(psi).*E(3,3,2)+cos(psi).*E(4,2,2))))+((-1).*cos(psi).*sin(phi)+cos(phi).*sin(psi).*sin(theta)).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(2,3,3)+cos(theta).*(sin(psi).*E(2,4,2)+cos(psi).*E(3,3,2)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(2,4,2)+cos(theta).*(sin(psi).*E(2,5,1)+cos(psi).*E(3,4,1)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(3,3,2)+cos(theta).*(sin(psi).*E(3,4,1)+cos(psi).*E(4,3,1))))+(sin(phi).*sin(psi)+cos(phi).*cos(psi).*sin(theta)).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(3,2,3)+cos(theta).*(sin(psi).*E(3,3,2)+cos(psi).*E(4,2,2)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(3,3,2)+cos(theta).*(sin(psi).*E(3,4,1)+cos(psi).*E(4,3,1)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(4,2,2)+cos(theta).*(sin(psi).*E(4,3,1)+cos(psi).*E(5,2,1))))))+(sin(phi).*sin(psi)+cos(phi).*cos(psi).*sin(theta)).*(cos(phi).*cos(theta).*(cos(phi).*cos(theta).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(2,1,5)+cos(theta).*(sin(psi).*E(2,2,4)+cos(psi).*E(3,1,4)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(2,2,4)+cos(theta).*(sin(psi).*E(2,3,3)+cos(psi).*E(3,2,3)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(3,1,4)+cos(theta).*(sin(psi).*E(3,2,3)+cos(psi).*E(4,1,3))))+((-1).*cos(psi).*sin(phi)+cos(phi).*sin(psi).*sin(theta)).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(2,2,4)+cos(theta).*(sin(psi).*E(2,3,3)+cos(psi).*E(3,2,3)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(2,3,3)+cos(theta).*(sin(psi).*E(2,4,2)+cos(psi).*E(3,3,2)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(3,2,3)+cos(theta).*(sin(psi).*E(3,3,2)+cos(psi).*E(4,2,2))))+(sin(phi).*sin(psi)+cos(phi).*cos(psi).*sin(theta)).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(3,1,4)+cos(theta).*(sin(psi).*E(3,2,3)+cos(psi).*E(4,1,3)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(3,2,3)+cos(theta).*(sin(psi).*E(3,3,2)+cos(psi).*E(4,2,2)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(4,1,3)+cos(theta).*(sin(psi).*E(4,2,2)+cos(psi).*E(5,1,2)))))+((-1).*cos(psi).*sin(phi)+cos(phi).*sin(psi).*sin(theta)).*(cos(phi).*cos(theta).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(2,2,4)+cos(theta).*(sin(psi).*E(2,3,3)+cos(psi).*E(3,2,3)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(2,3,3)+cos(theta).*(sin(psi).*E(2,4,2)+cos(psi).*E(3,3,2)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(3,2,3)+cos(theta).*(sin(psi).*E(3,3,2)+cos(psi).*E(4,2,2))))+((-1).*cos(psi).*sin(phi)+cos(phi).*sin(psi).*sin(theta)).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(2,3,3)+cos(theta).*(sin(psi).*E(2,4,2)+cos(psi).*E(3,3,2)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(2,4,2)+cos(theta).*(sin(psi).*E(2,5,1)+cos(psi).*E(3,4,1)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(3,3,2)+cos(theta).*(sin(psi).*E(3,4,1)+cos(psi).*E(4,3,1))))+(sin(phi).*sin(psi)+cos(phi).*cos(psi).*sin(theta)).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(3,2,3)+cos(theta).*(sin(psi).*E(3,3,2)+cos(psi).*E(4,2,2)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(3,3,2)+cos(theta).*(sin(psi).*E(3,4,1)+cos(psi).*E(4,3,1)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(4,2,2)+cos(theta).*(sin(psi).*E(4,3,1)+cos(psi).*E(5,2,1)))))+(sin(phi).*sin(psi)+cos(phi).*cos(psi).*sin(theta)).*(cos(phi).*cos(theta).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(3,1,4)+cos(theta).*(sin(psi).*E(3,2,3)+cos(psi).*E(4,1,3)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(3,2,3)+cos(theta).*(sin(psi).*E(3,3,2)+cos(psi).*E(4,2,2)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(4,1,3)+cos(theta).*(sin(psi).*E(4,2,2)+cos(psi).*E(5,1,2))))+((-1).*cos(psi).*sin(phi)+cos(phi).*sin(psi).*sin(theta)).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(3,2,3)+cos(theta).*(sin(psi).*E(3,3,2)+cos(psi).*E(4,2,2)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(3,3,2)+cos(theta).*(sin(psi).*E(3,4,1)+cos(psi).*E(4,3,1)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(4,2,2)+cos(theta).*(sin(psi).*E(4,3,1)+cos(psi).*E(5,2,1))))+(sin(phi).*sin(psi)+cos(phi).*cos(psi).*sin(theta)).*(cos(theta).*sin(phi).*((-1).*sin(theta).*E(4,1,3)+cos(theta).*(sin(psi).*E(4,2,2)+cos(psi).*E(5,1,2)))+(cos(phi).*cos(psi)+sin(phi).*sin(psi).*sin(theta)).*((-1).*sin(theta).*E(4,2,2)+cos(theta).*(sin(psi).*E(4,3,1)+cos(psi).*E(5,2,1)))+((-1).*cos(phi).*sin(psi)+cos(psi).*sin(phi).*sin(theta)).*((-1).*sin(theta).*E(5,1,2)+cos(theta).*(sin(psi).*E(5,2,1)+cos(psi).*E(6,1,1))))));
end