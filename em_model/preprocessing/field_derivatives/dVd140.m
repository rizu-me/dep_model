function [res] = dVd140(x,y,z)
 res=(3/2).*pi.^(-1).*z.*(35.*((-1)+x).^2.*((-1)+y).^3.*(1+(-2).*y+y.^2+z.^2) ...
  .^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-9/2)+30.*((-1)+x).^2.*(( ...
  -1)+y).^3.*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+ ...
  z.^2).^(-7/2)+(-15).*((-1)+x).^2.*((-1)+y).*(1+(-2).*y+y.^2+z.^2).^(-1) ...
  .*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2)+(-5).*((-1)+y).^3.*(1+(-2) ...
  .*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2)+24.*(( ...
  -1)+x).^2.*((-1)+y).^3.*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+( ...
  -2).*y+y.^2+z.^2).^(-5/2)+(-12).*((-1)+x).^2.*((-1)+y).*(1+(-2).*y+y.^2+ ...
  z.^2).^(-2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+(-6).*((-1)+y) ...
  .^3.*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^( ...
  -5/2)+3.*((-1)+y).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+(-2).*y+ ...
  y.^2+z.^2).^(-5/2)+16.*((-1)+x).^2.*((-1)+y).^3.*(1+(-2).*y+y.^2+z.^2) ...
  .^(-4).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+(-8).*((-1)+x).^2.*(( ...
  -1)+y).*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2) ...
  .^(-3/2)+(-8).*((-1)+y).^3.*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+(-2).*x+ ...
  x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+4.*((-1)+y).*(1+(-2).*y+y.^2+z.^2).^(-2) ...
  .*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+(-16).*((-1)+y).^3.*(1+(-2) ...
  .*y+y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2)+8.*(( ...
  -1)+y).*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2) ...
  .^(-1/2)+(-35).*(1+x).^2.*((-1)+y).^3.*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+ ...
  2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-9/2)+(-30).*(1+x).^2.*((-1)+y).^3.*(1+( ...
  -2).*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2)+15.*(1+ ...
  x).^2.*((-1)+y).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+(-2).*y+y.^2+ ...
  z.^2).^(-7/2)+5.*((-1)+y).^3.*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+ ...
  (-2).*y+y.^2+z.^2).^(-7/2)+(-24).*(1+x).^2.*((-1)+y).^3.*(1+(-2).*y+ ...
  y.^2+z.^2).^(-3).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+12.*(1+x).^2.* ...
  ((-1)+y).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2) ...
  .^(-5/2)+6.*((-1)+y).^3.*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2) ...
  .*y+y.^2+z.^2).^(-5/2)+(-3).*((-1)+y).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+ ...
  2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+(-16).*(1+x).^2.*((-1)+y).^3.*(1+( ...
  -2).*y+y.^2+z.^2).^(-4).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+8.*(1+ ...
  x).^2.*((-1)+y).*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+(-2).*y+y.^2+ ...
  z.^2).^(-3/2)+8.*((-1)+y).^3.*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+ ...
  (-2).*y+y.^2+z.^2).^(-3/2)+(-4).*((-1)+y).*(1+(-2).*y+y.^2+z.^2).^(-2).* ...
  (2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+16.*((-1)+y).^3.*(1+(-2).*y+ ...
  y.^2+z.^2).^(-4).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2)+(-8).*((-1)+y) ...
  .*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2)+( ...
  -35).*((-1)+x).^2.*(1+y).^3.*(1+2.*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+ ...
  2.*y+y.^2+z.^2).^(-9/2)+(-30).*((-1)+x).^2.*(1+y).^3.*(1+2.*y+y.^2+z.^2) ...
  .^(-2).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-7/2)+15.*((-1)+x).^2.*(1+y).* ...
  (1+2.*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-7/2)+5.*(1+ ...
  y).^3.*(1+2.*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-7/2) ...
  +(-24).*((-1)+x).^2.*(1+y).^3.*(1+2.*y+y.^2+z.^2).^(-3).*(2+(-2).*x+ ...
  x.^2+2.*y+y.^2+z.^2).^(-5/2)+12.*((-1)+x).^2.*(1+y).*(1+2.*y+y.^2+z.^2) ...
  .^(-2).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+6.*(1+y).^3.*(1+2.*y+ ...
  y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+(-3).*(1+y).*( ...
  1+2.*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+(-16).* ...
  ((-1)+x).^2.*(1+y).^3.*(1+2.*y+y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-3/2)+8.*((-1)+x).^2.*(1+y).*(1+2.*y+y.^2+z.^2).^(-3).*(2+( ...
  -2).*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+8.*(1+y).^3.*(1+2.*y+y.^2+z.^2).^( ...
  -3).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+(-4).*(1+y).*(1+2.*y+y.^2+ ...
  z.^2).^(-2).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+16.*(1+y).^3.*(1+ ...
  2.*y+y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-1/2)+(-8).*(1+ ...
  y).*(1+2.*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-1/2)+ ...
  35.*(1+x).^2.*(1+y).^3.*(1+2.*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-9/2)+30.*(1+x).^2.*(1+y).^3.*(1+2.*y+y.^2+z.^2).^(-2).*(2+ ...
  2.*x+x.^2+2.*y+y.^2+z.^2).^(-7/2)+(-15).*(1+x).^2.*(1+y).*(1+2.*y+y.^2+ ...
  z.^2).^(-1).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-7/2)+(-5).*(1+y).^3.*(1+2.* ...
  y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-7/2)+24.*(1+x).^2.*( ...
  1+y).^3.*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+ ...
  (-12).*(1+x).^2.*(1+y).*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-5/2)+(-6).*(1+y).^3.*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+ ...
  x.^2+2.*y+y.^2+z.^2).^(-5/2)+3.*(1+y).*(1+2.*y+y.^2+z.^2).^(-1).*(2+2.* ...
  x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+16.*(1+x).^2.*(1+y).^3.*(1+2.*y+y.^2+ ...
  z.^2).^(-4).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+(-8).*(1+x).^2.*(1+y) ...
  .*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+(-8).*( ...
  1+y).^3.*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+ ...
  4.*(1+y).*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-3/2) ...
  +(-16).*(1+y).^3.*(1+2.*y+y.^2+z.^2).^(-4).*(2+2.*x+x.^2+2.*y+y.^2+z.^2) ...
  .^(-1/2)+8.*(1+y).*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+2.*y+y.^2+ ...
  z.^2).^(-1/2));
end