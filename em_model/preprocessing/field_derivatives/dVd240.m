function [res] = dVd240(x,y,z)
 res=(3/2).*pi.^(-1).*z.*((-315).*((-1)+x).^3.*((-1)+y).^3.*(1+(-2).*y+y.^2+ ...
  z.^2).^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-11/2)+(-210).*((-1)+ ...
  x).^3.*((-1)+y).^3.*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+(-2).* ...
  y+y.^2+z.^2).^(-9/2)+105.*((-1)+x).^3.*((-1)+y).*(1+(-2).*y+y.^2+z.^2) ...
  .^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-9/2)+105.*((-1)+x).*((-1)+ ...
  y).^3.*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2) ...
  .^(-9/2)+(-120).*((-1)+x).^3.*((-1)+y).^3.*(1+(-2).*y+y.^2+z.^2).^(-3).* ...
  (2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2)+60.*((-1)+x).^3.*((-1)+y).*( ...
  1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2)+ ...
  90.*((-1)+x).*((-1)+y).^3.*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+ ...
  (-2).*y+y.^2+z.^2).^(-7/2)+(-45).*((-1)+x).*((-1)+y).*(1+(-2).*y+y.^2+ ...
  z.^2).^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2)+(-48).*((-1)+x) ...
  .^3.*((-1)+y).^3.*(1+(-2).*y+y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+(-2).*y+ ...
  y.^2+z.^2).^(-5/2)+24.*((-1)+x).^3.*((-1)+y).*(1+(-2).*y+y.^2+z.^2).^( ...
  -3).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+72.*((-1)+x).*((-1)+y) ...
  .^3.*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^( ...
  -5/2)+(-36).*((-1)+x).*((-1)+y).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2).* ...
  x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+48.*((-1)+x).*((-1)+y).^3.*(1+(-2).*y+ ...
  y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+(-24).*(( ...
  -1)+x).*((-1)+y).*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+(-2).*y+ ...
  y.^2+z.^2).^(-3/2)+315.*(1+x).^3.*((-1)+y).^3.*(1+(-2).*y+y.^2+z.^2).^( ...
  -1).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-11/2)+210.*(1+x).^3.*((-1)+y) ...
  .^3.*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^( ...
  -9/2)+(-105).*(1+x).^3.*((-1)+y).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+2.*x+ ...
  x.^2+(-2).*y+y.^2+z.^2).^(-9/2)+(-105).*(1+x).*((-1)+y).^3.*(1+(-2).*y+ ...
  y.^2+z.^2).^(-1).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-9/2)+120.*(1+x) ...
  .^3.*((-1)+y).^3.*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+(-2).*y+ ...
  y.^2+z.^2).^(-7/2)+(-60).*(1+x).^3.*((-1)+y).*(1+(-2).*y+y.^2+z.^2).^( ...
  -2).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2)+(-90).*(1+x).*((-1)+y).^3.* ...
  (1+(-2).*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2)+ ...
  45.*(1+x).*((-1)+y).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+(-2).*y+ ...
  y.^2+z.^2).^(-7/2)+48.*(1+x).^3.*((-1)+y).^3.*(1+(-2).*y+y.^2+z.^2).^( ...
  -4).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+(-24).*(1+x).^3.*((-1)+y).* ...
  (1+(-2).*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+( ...
  -72).*(1+x).*((-1)+y).^3.*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+(-2) ...
  .*y+y.^2+z.^2).^(-5/2)+36.*(1+x).*((-1)+y).*(1+(-2).*y+y.^2+z.^2).^(-2) ...
  .*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+(-48).*(1+x).*((-1)+y).^3.*(1+ ...
  (-2).*y+y.^2+z.^2).^(-4).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+24.*( ...
  1+x).*((-1)+y).*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+(-2).*y+y.^2+ ...
  z.^2).^(-3/2)+315.*((-1)+x).^3.*(1+y).^3.*(1+2.*y+y.^2+z.^2).^(-1).*(2+( ...
  -2).*x+x.^2+2.*y+y.^2+z.^2).^(-11/2)+210.*((-1)+x).^3.*(1+y).^3.*(1+2.* ...
  y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-9/2)+(-105).*(( ...
  -1)+x).^3.*(1+y).*(1+2.*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+ ...
  z.^2).^(-9/2)+(-105).*((-1)+x).*(1+y).^3.*(1+2.*y+y.^2+z.^2).^(-1).*(2+( ...
  -2).*x+x.^2+2.*y+y.^2+z.^2).^(-9/2)+120.*((-1)+x).^3.*(1+y).^3.*(1+2.*y+ ...
  y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-7/2)+(-60).*((-1)+ ...
  x).^3.*(1+y).*(1+2.*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2) ...
  .^(-7/2)+(-90).*((-1)+x).*(1+y).^3.*(1+2.*y+y.^2+z.^2).^(-2).*(2+(-2).* ...
  x+x.^2+2.*y+y.^2+z.^2).^(-7/2)+45.*((-1)+x).*(1+y).*(1+2.*y+y.^2+z.^2) ...
  .^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-7/2)+48.*((-1)+x).^3.*(1+y) ...
  .^3.*(1+2.*y+y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+( ...
  -24).*((-1)+x).^3.*(1+y).*(1+2.*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+2.* ...
  y+y.^2+z.^2).^(-5/2)+(-72).*((-1)+x).*(1+y).^3.*(1+2.*y+y.^2+z.^2).^(-3) ...
  .*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+36.*((-1)+x).*(1+y).*(1+2.*y+ ...
  y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+(-48).*((-1)+ ...
  x).*(1+y).^3.*(1+2.*y+y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2) ...
  .^(-3/2)+24.*((-1)+x).*(1+y).*(1+2.*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+ ...
  2.*y+y.^2+z.^2).^(-3/2)+(-315).*(1+x).^3.*(1+y).^3.*(1+2.*y+y.^2+z.^2) ...
  .^(-1).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-11/2)+(-210).*(1+x).^3.*(1+y) ...
  .^3.*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-9/2)+ ...
  105.*(1+x).^3.*(1+y).*(1+2.*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.*y+y.^2+ ...
  z.^2).^(-9/2)+105.*(1+x).*(1+y).^3.*(1+2.*y+y.^2+z.^2).^(-1).*(2+2.*x+ ...
  x.^2+2.*y+y.^2+z.^2).^(-9/2)+(-120).*(1+x).^3.*(1+y).^3.*(1+2.*y+y.^2+ ...
  z.^2).^(-3).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-7/2)+60.*(1+x).^3.*(1+y).*( ...
  1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-7/2)+90.*(1+x) ...
  .*(1+y).^3.*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^( ...
  -7/2)+(-45).*(1+x).*(1+y).*(1+2.*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-7/2)+(-48).*(1+x).^3.*(1+y).^3.*(1+2.*y+y.^2+z.^2).^(-4).* ...
  (2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+24.*(1+x).^3.*(1+y).*(1+2.*y+y.^2+ ...
  z.^2).^(-3).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+72.*(1+x).*(1+y).^3.*( ...
  1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+(-36).*(1+ ...
  x).*(1+y).*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^( ...
  -5/2)+48.*(1+x).*(1+y).^3.*(1+2.*y+y.^2+z.^2).^(-4).*(2+2.*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-3/2)+(-24).*(1+x).*(1+y).*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.* ...
  x+x.^2+2.*y+y.^2+z.^2).^(-3/2));
end