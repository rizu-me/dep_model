function [res] = dVd100(x,y,z) res=(1/2).*pi.^(-1).*z.*(((-1)+y).*(1+(-2).*x+x.^2+z.^2).^(-1).*(2+(-2).*y+ ...  y.^2+(-2).*x+x.^2+z.^2).^(-1/2)+(-1).*(1+y).*(1+(-2).*x+x.^2+z.^2).^(-1) ...  .*(2+2.*y+y.^2+(-2).*x+x.^2+z.^2).^(-1/2)+(1+(-1).*y).*(1+2.*x+x.^2+ ...  z.^2).^(-1).*(2+(-2).*y+y.^2+2.*x+x.^2+z.^2).^(-1/2)+(1+y).*(1+2.*x+ ...  x.^2+z.^2).^(-1).*(2+2.*y+y.^2+2.*x+x.^2+z.^2).^(-1/2));end