function [res] = dVd031(x,y,z)
 res=(1/2).*pi.^(-1).*((-18).*((-1)+x).*((-1)+y).^4.*(1+(-2).*x+x.^2+z.^2).^( ...
  -1).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^( ...
  -5/2)+(-24).*((-1)+x).*((-1)+y).^4.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+(-2) ...
  .*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+24.*(( ...
  -1)+x).*((-1)+y).^2.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2) ...
  .^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+(-48).*((-1)+x).*(( ...
  -1)+y).^4.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+ ...
  (-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2)+48.*((-1)+x).*((-1)+y).^2.*(1+( ...
  -2).*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+( ...
  -2).*y+y.^2+z.^2).^(-1/2)+(-6).*((-1)+x).*(1+(-2).*x+x.^2+z.^2).^(-1).*( ...
  1+(-2).*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2)+ ...
  18.*(1+x).*((-1)+y).^4.*(1+2.*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2) ...
  .^(-1).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+24.*(1+x).*((-1)+y).^4.* ...
  (1+2.*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2) ...
  .*y+y.^2+z.^2).^(-3/2)+(-24).*(1+x).*((-1)+y).^2.*(1+2.*x+x.^2+z.^2).^( ...
  -1).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^( ...
  -3/2)+48.*(1+x).*((-1)+y).^4.*(1+2.*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+ ...
  z.^2).^(-3).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2)+(-48).*(1+x).*((-1) ...
  +y).^2.*(1+2.*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+2.*x+ ...
  x.^2+(-2).*y+y.^2+z.^2).^(-1/2)+6.*(1+x).*(1+2.*x+x.^2+z.^2).^(-1).*(1+( ...
  -2).*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2)+18.*(( ...
  -1)+x).*(1+y).^4.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-1) ...
  .*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+24.*((-1)+x).*(1+y).^4.*(1+( ...
  -2).*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-3/2)+(-24).*((-1)+x).*(1+y).^2.*(1+(-2).*x+x.^2+z.^2).^( ...
  -1).*(1+2.*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+ ...
  48.*((-1)+x).*(1+y).^4.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2) ...
  .^(-3).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-1/2)+(-48).*((-1)+x).*(1+y) ...
  .^2.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-2).*(2+(-2).*x+ ...
  x.^2+2.*y+y.^2+z.^2).^(-1/2)+6.*((-1)+x).*(1+(-2).*x+x.^2+z.^2).^(-1).*( ...
  1+2.*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-1/2)+(-18).* ...
  (1+x).*(1+y).^4.*(1+2.*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-1).*(2+ ...
  2.*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+(-24).*(1+x).*(1+y).^4.*(1+2.*x+x.^2+ ...
  z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^( ...
  -3/2)+24.*(1+x).*(1+y).^2.*(1+2.*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2) ...
  .^(-1).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+(-48).*(1+x).*(1+y).^4.*(1+ ...
  2.*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+2.*y+y.^2+ ...
  z.^2).^(-1/2)+48.*(1+x).*(1+y).^2.*(1+2.*x+x.^2+z.^2).^(-1).*(1+2.*y+ ...
  y.^2+z.^2).^(-2).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-1/2)+(-6).*(1+x).*(1+ ...
  2.*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.*y+y.^2+ ...
  z.^2).^(-1/2)+15.*((-1)+x).*((-1)+y).^4.*(1+(-2).*x+x.^2+z.^2).^(-1).*( ...
  1+(-2).*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2).* ...
  (2+(-2).*x+x.^2+(-2).*y+y.^2+2.*z.^2)+18.*((-1)+x).*((-1)+y).^4.*(1+(-2) ...
  .*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+(-2) ...
  .*y+y.^2+z.^2).^(-5/2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+2.*z.^2)+(-18).*(( ...
  -1)+x).*((-1)+y).^2.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2) ...
  .^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2).*(2+(-2).*x+x.^2+(-2) ...
  .*y+y.^2+2.*z.^2)+24.*((-1)+x).*((-1)+y).^4.*(1+(-2).*x+x.^2+z.^2).^(-1) ...
  .*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^( ...
  -3/2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+2.*z.^2)+(-24).*((-1)+x).*((-1)+y) ...
  .^2.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2).* ...
  x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+2.*z.^2) ...
  +3.*((-1)+x).*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-1).* ...
  (2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2).*(2+(-2).*x+x.^2+(-2).*y+ ...
  y.^2+2.*z.^2)+48.*((-1)+x).*((-1)+y).^4.*(1+(-2).*x+x.^2+z.^2).^(-1).*( ...
  1+(-2).*y+y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2).* ...
  (2+(-2).*x+x.^2+(-2).*y+y.^2+2.*z.^2)+(-48).*((-1)+x).*((-1)+y).^2.*(1+( ...
  -2).*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+( ...
  -2).*y+y.^2+z.^2).^(-1/2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+2.*z.^2)+6.*(( ...
  -1)+x).*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+( ...
  -2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+2.* ...
  z.^2)+(-15).*(1+x).*((-1)+y).^4.*(1+2.*x+x.^2+z.^2).^(-1).*(1+(-2).*y+ ...
  y.^2+z.^2).^(-1).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2).*(2+2.*x+x.^2+ ...
  (-2).*y+y.^2+2.*z.^2)+(-18).*(1+x).*((-1)+y).^4.*(1+2.*x+x.^2+z.^2).^( ...
  -1).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^( ...
  -5/2).*(2+2.*x+x.^2+(-2).*y+y.^2+2.*z.^2)+18.*(1+x).*((-1)+y).^2.*(1+2.* ...
  x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+(-2).*y+ ...
  y.^2+z.^2).^(-5/2).*(2+2.*x+x.^2+(-2).*y+y.^2+2.*z.^2)+(-24).*(1+x).*(( ...
  -1)+y).^4.*(1+2.*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+2.* ...
  x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2).*(2+2.*x+x.^2+(-2).*y+y.^2+2.*z.^2)+ ...
  24.*(1+x).*((-1)+y).^2.*(1+2.*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2) ...
  .^(-2).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2).*(2+2.*x+x.^2+(-2).*y+ ...
  y.^2+2.*z.^2)+(-3).*(1+x).*(1+2.*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+ ...
  z.^2).^(-1).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2).*(2+2.*x+x.^2+(-2) ...
  .*y+y.^2+2.*z.^2)+(-48).*(1+x).*((-1)+y).^4.*(1+2.*x+x.^2+z.^2).^(-1).*( ...
  1+(-2).*y+y.^2+z.^2).^(-4).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2).*(2+ ...
  2.*x+x.^2+(-2).*y+y.^2+2.*z.^2)+48.*(1+x).*((-1)+y).^2.*(1+2.*x+x.^2+ ...
  z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+(-2).*y+y.^2+ ...
  z.^2).^(-1/2).*(2+2.*x+x.^2+(-2).*y+y.^2+2.*z.^2)+(-6).*(1+x).*(1+2.*x+ ...
  x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2).*y+ ...
  y.^2+z.^2).^(-1/2).*(2+2.*x+x.^2+(-2).*y+y.^2+2.*z.^2)+(-15).*((-1)+x).* ...
  (1+y).^4.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-1).*(2+(-2) ...
  .*x+x.^2+2.*y+y.^2+z.^2).^(-7/2).*(2+(-2).*x+x.^2+2.*y+y.^2+2.*z.^2)+( ...
  -18).*((-1)+x).*(1+y).^4.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+ ...
  z.^2).^(-2).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-5/2).*(2+(-2).*x+x.^2+ ...
  2.*y+y.^2+2.*z.^2)+18.*((-1)+x).*(1+y).^2.*(1+(-2).*x+x.^2+z.^2).^(-1).* ...
  (1+2.*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-5/2).*(2+( ...
  -2).*x+x.^2+2.*y+y.^2+2.*z.^2)+(-24).*((-1)+x).*(1+y).^4.*(1+(-2).*x+ ...
  x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+2.*y+y.^2+ ...
  z.^2).^(-3/2).*(2+(-2).*x+x.^2+2.*y+y.^2+2.*z.^2)+24.*((-1)+x).*(1+y) ...
  .^2.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-2).*(2+(-2).*x+ ...
  x.^2+2.*y+y.^2+z.^2).^(-3/2).*(2+(-2).*x+x.^2+2.*y+y.^2+2.*z.^2)+(-3).*( ...
  (-1)+x).*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-1).*(2+(-2) ...
  .*x+x.^2+2.*y+y.^2+z.^2).^(-3/2).*(2+(-2).*x+x.^2+2.*y+y.^2+2.*z.^2)+( ...
  -48).*((-1)+x).*(1+y).^4.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+ ...
  z.^2).^(-4).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-1/2).*(2+(-2).*x+x.^2+ ...
  2.*y+y.^2+2.*z.^2)+48.*((-1)+x).*(1+y).^2.*(1+(-2).*x+x.^2+z.^2).^(-1).* ...
  (1+2.*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-1/2).*(2+( ...
  -2).*x+x.^2+2.*y+y.^2+2.*z.^2)+(-6).*((-1)+x).*(1+(-2).*x+x.^2+z.^2).^( ...
  -1).*(1+2.*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-1/2).* ...
  (2+(-2).*x+x.^2+2.*y+y.^2+2.*z.^2)+15.*(1+x).*(1+y).^4.*(1+2.*x+x.^2+ ...
  z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^( ...
  -7/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+18.*(1+x).*(1+y).^4.*(1+2.*x+ ...
  x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+2.*y+y.^2+z.^2) ...
  .^(-5/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+(-18).*(1+x).*(1+y).^2.*(1+2.* ...
  x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.*y+y.^2+ ...
  z.^2).^(-5/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+24.*(1+x).*(1+y).^4.*(1+ ...
  2.*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+2.*y+y.^2+ ...
  z.^2).^(-3/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+(-24).*(1+x).*(1+y).^2.*( ...
  1+2.*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-3/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+3.*(1+x).*(1+2.*x+ ...
  x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.*y+y.^2+z.^2) ...
  .^(-3/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+48.*(1+x).*(1+y).^4.*(1+2.*x+ ...
  x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-4).*(2+2.*x+x.^2+2.*y+y.^2+z.^2) ...
  .^(-1/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+(-48).*(1+x).*(1+y).^2.*(1+2.* ...
  x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+2.*y+y.^2+ ...
  z.^2).^(-1/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+6.*(1+x).*(1+2.*x+x.^2+ ...
  z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^( ...
  -1/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2));
end