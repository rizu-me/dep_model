function [res] = dVd130(x,y,z)
 res=(1/2).*pi.^(-1).*z.*((-15).*((-1)+x).^2.*((-1)+y).^2.*(1+(-2).*y+y.^2+ ...
  z.^2).^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2)+(-12).*((-1)+x) ...
  .^2.*((-1)+y).^2.*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+(-2).*y+ ...
  y.^2+z.^2).^(-5/2)+3.*((-1)+x).^2.*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+(-2) ...
  .*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+3.*((-1)+y).^2.*(1+(-2).*y+y.^2+ ...
  z.^2).^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+(-8).*((-1)+x) ...
  .^2.*((-1)+y).^2.*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+(-2).*y+ ...
  y.^2+z.^2).^(-3/2)+2.*((-1)+x).^2.*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2) ...
  .*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+4.*((-1)+y).^2.*(1+(-2).*y+y.^2+ ...
  z.^2).^(-2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+(-1).*(1+(-2).* ...
  y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+8.*((-1)+ ...
  y).^2.*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2) ...
  .^(-1/2)+(-2).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+(-2).*y+ ...
  y.^2+z.^2).^(-1/2)+15.*(1+x).^2.*((-1)+y).^2.*(1+(-2).*y+y.^2+z.^2).^( ...
  -1).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2)+12.*(1+x).^2.*((-1)+y).^2.* ...
  (1+(-2).*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+( ...
  -3).*(1+x).^2.*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+(-2).*y+y.^2+ ...
  z.^2).^(-5/2)+(-3).*((-1)+y).^2.*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+2.*x+ ...
  x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+8.*(1+x).^2.*((-1)+y).^2.*(1+(-2).*y+ ...
  y.^2+z.^2).^(-3).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+(-2).*(1+x) ...
  .^2.*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^( ...
  -3/2)+(-4).*((-1)+y).^2.*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2) ...
  .*y+y.^2+z.^2).^(-3/2)+(1+(-2).*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+(-2).* ...
  y+y.^2+z.^2).^(-3/2)+(-8).*((-1)+y).^2.*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+ ...
  2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2)+2.*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+ ...
  2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2)+15.*((-1)+x).^2.*(1+y).^2.*(1+2.*y+ ...
  y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-7/2)+12.*((-1)+x) ...
  .^2.*(1+y).^2.*(1+2.*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2) ...
  .^(-5/2)+(-3).*((-1)+x).^2.*(1+2.*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+ ...
  2.*y+y.^2+z.^2).^(-5/2)+(-3).*(1+y).^2.*(1+2.*y+y.^2+z.^2).^(-1).*(2+( ...
  -2).*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+8.*((-1)+x).^2.*(1+y).^2.*(1+2.*y+ ...
  y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+(-2).*((-1)+x) ...
  .^2.*(1+2.*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+( ...
  -4).*(1+y).^2.*(1+2.*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2) ...
  .^(-3/2)+(1+2.*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^( ...
  -3/2)+(-8).*(1+y).^2.*(1+2.*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-1/2)+2.*(1+2.*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-1/2)+(-15).*(1+x).^2.*(1+y).^2.*(1+2.*y+y.^2+z.^2).^(-1).* ...
  (2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-7/2)+(-12).*(1+x).^2.*(1+y).^2.*(1+2.*y+ ...
  y.^2+z.^2).^(-2).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+3.*(1+x).^2.*(1+ ...
  2.*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+3.*(1+y) ...
  .^2.*(1+2.*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+(-8) ...
  .*(1+x).^2.*(1+y).^2.*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+2.*y+y.^2+ ...
  z.^2).^(-3/2)+2.*(1+x).^2.*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-3/2)+4.*(1+y).^2.*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+ ...
  2.*y+y.^2+z.^2).^(-3/2)+(-1).*(1+2.*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.* ...
  y+y.^2+z.^2).^(-3/2)+8.*(1+y).^2.*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+ ...
  x.^2+2.*y+y.^2+z.^2).^(-1/2)+(-2).*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+ ...
  x.^2+2.*y+y.^2+z.^2).^(-1/2));
end