function [res] = dVd050(x,y,z)
 res=(3/2).*pi.^(-1).*z.*(35.*((-1)+x).*((-1)+y).^4.*(1+(-2).*y+y.^2+z.^2).^( ...
  -1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-9/2)+40.*((-1)+x).*((-1)+y) ...
  .^4.*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^( ...
  -7/2)+(-30).*((-1)+x).*((-1)+y).^2.*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+(-2) ...
  .*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2)+48.*((-1)+x).*((-1)+y).^4.*(1+(-2).* ...
  y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+(-36).*(( ...
  -1)+x).*((-1)+y).^2.*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+(-2).* ...
  y+y.^2+z.^2).^(-5/2)+3.*((-1)+x).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+(-2).* ...
  x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+64.*((-1)+x).*((-1)+y).^4.*(1+(-2).*y+ ...
  y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+(-48).*(( ...
  -1)+x).*((-1)+y).^2.*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+(-2).* ...
  y+y.^2+z.^2).^(-3/2)+4.*((-1)+x).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2).* ...
  x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+128.*((-1)+x).*((-1)+y).^4.*(1+(-2).* ...
  y+y.^2+z.^2).^(-5).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2)+(-96).*(( ...
  -1)+x).*((-1)+y).^2.*(1+(-2).*y+y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+(-2).* ...
  y+y.^2+z.^2).^(-1/2)+8.*((-1)+x).*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+(-2).* ...
  x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2)+(-35).*(1+x).*((-1)+y).^4.*(1+(-2).*y+ ...
  y.^2+z.^2).^(-1).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-9/2)+(-40).*(1+x).* ...
  ((-1)+y).^4.*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2).*y+y.^2+ ...
  z.^2).^(-7/2)+30.*(1+x).*((-1)+y).^2.*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+ ...
  2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2)+(-48).*(1+x).*((-1)+y).^4.*(1+(-2) ...
  .*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+36.*(1+x) ...
  .*((-1)+y).^2.*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2).*y+y.^2+ ...
  z.^2).^(-5/2)+(-3).*(1+x).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+( ...
  -2).*y+y.^2+z.^2).^(-5/2)+(-64).*(1+x).*((-1)+y).^4.*(1+(-2).*y+y.^2+ ...
  z.^2).^(-4).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+48.*(1+x).*((-1)+y) ...
  .^2.*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^( ...
  -3/2)+(-4).*(1+x).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2).*y+ ...
  y.^2+z.^2).^(-3/2)+(-128).*(1+x).*((-1)+y).^4.*(1+(-2).*y+y.^2+z.^2).^( ...
  -5).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2)+96.*(1+x).*((-1)+y).^2.*(1+ ...
  (-2).*y+y.^2+z.^2).^(-4).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2)+(-8).* ...
  (1+x).*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^( ...
  -1/2)+(-35).*((-1)+x).*(1+y).^4.*(1+2.*y+y.^2+z.^2).^(-1).*(2+(-2).*x+ ...
  x.^2+2.*y+y.^2+z.^2).^(-9/2)+(-40).*((-1)+x).*(1+y).^4.*(1+2.*y+y.^2+ ...
  z.^2).^(-2).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-7/2)+30.*((-1)+x).*(1+y) ...
  .^2.*(1+2.*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-7/2)+( ...
  -48).*((-1)+x).*(1+y).^4.*(1+2.*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+2.* ...
  y+y.^2+z.^2).^(-5/2)+36.*((-1)+x).*(1+y).^2.*(1+2.*y+y.^2+z.^2).^(-2).*( ...
  2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+(-3).*((-1)+x).*(1+2.*y+y.^2+ ...
  z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+(-64).*((-1)+x).*( ...
  1+y).^4.*(1+2.*y+y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^( ...
  -3/2)+48.*((-1)+x).*(1+y).^2.*(1+2.*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+ ...
  2.*y+y.^2+z.^2).^(-3/2)+(-4).*((-1)+x).*(1+2.*y+y.^2+z.^2).^(-2).*(2+( ...
  -2).*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+(-128).*((-1)+x).*(1+y).^4.*(1+2.*y+ ...
  y.^2+z.^2).^(-5).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-1/2)+96.*((-1)+x).* ...
  (1+y).^2.*(1+2.*y+y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^( ...
  -1/2)+(-8).*((-1)+x).*(1+2.*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-1/2)+35.*(1+x).*(1+y).^4.*(1+2.*y+y.^2+z.^2).^(-1).*(2+2.* ...
  x+x.^2+2.*y+y.^2+z.^2).^(-9/2)+40.*(1+x).*(1+y).^4.*(1+2.*y+y.^2+z.^2) ...
  .^(-2).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-7/2)+(-30).*(1+x).*(1+y).^2.*(1+ ...
  2.*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-7/2)+48.*(1+x).*( ...
  1+y).^4.*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+ ...
  (-36).*(1+x).*(1+y).^2.*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-5/2)+3.*(1+x).*(1+2.*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.* ...
  y+y.^2+z.^2).^(-5/2)+64.*(1+x).*(1+y).^4.*(1+2.*y+y.^2+z.^2).^(-4).*(2+ ...
  2.*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+(-48).*(1+x).*(1+y).^2.*(1+2.*y+y.^2+ ...
  z.^2).^(-3).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+4.*(1+x).*(1+2.*y+ ...
  y.^2+z.^2).^(-2).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+128.*(1+x).*(1+y) ...
  .^4.*(1+2.*y+y.^2+z.^2).^(-5).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-1/2)+( ...
  -96).*(1+x).*(1+y).^2.*(1+2.*y+y.^2+z.^2).^(-4).*(2+2.*x+x.^2+2.*y+y.^2+ ...
  z.^2).^(-1/2)+8.*(1+x).*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-1/2));
end