function [res] = dVd032(x,y,z)
 res=(1/2).*pi.^(-1).*z.*(150.*((-1)+x).*((-1)+y).^4.*(1+(-2).*x+x.^2+z.^2) ...
  .^(-1).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2) ...
  .^(-7/2)+180.*((-1)+x).*((-1)+y).^4.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+( ...
  -2).*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+36.* ...
  ((-1)+x).*((-1)+y).^4.*(1+(-2).*x+x.^2+z.^2).^(-2).*(1+(-2).*y+y.^2+ ...
  z.^2).^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+(-144).*((-1)+x) ...
  .*((-1)+y).^2.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-1) ...
  .*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+240.*((-1)+x).*((-1)+y) ...
  .^4.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+(-2).* ...
  x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+48.*((-1)+x).*((-1)+y).^4.*(1+(-2).*x+ ...
  x.^2+z.^2).^(-2).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+(-2).*y+ ...
  y.^2+z.^2).^(-3/2)+(-192).*((-1)+x).*((-1)+y).^2.*(1+(-2).*x+x.^2+z.^2) ...
  .^(-1).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2) ...
  .^(-3/2)+(-48).*((-1)+x).*((-1)+y).^2.*(1+(-2).*x+x.^2+z.^2).^(-2).*(1+( ...
  -2).*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+18.* ...
  ((-1)+x).*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+( ...
  -2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+480.*((-1)+x).*((-1)+y).^4.*(1+( ...
  -2).*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+( ...
  -2).*y+y.^2+z.^2).^(-1/2)+96.*((-1)+x).*((-1)+y).^4.*(1+(-2).*x+x.^2+ ...
  z.^2).^(-2).*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+(-2).*y+y.^2+ ...
  z.^2).^(-1/2)+(-384).*((-1)+x).*((-1)+y).^2.*(1+(-2).*x+x.^2+z.^2).^(-1) ...
  .*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^( ...
  -1/2)+(-96).*((-1)+x).*((-1)+y).^2.*(1+(-2).*x+x.^2+z.^2).^(-2).*(1+(-2) ...
  .*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2)+36.*(( ...
  -1)+x).*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+( ...
  -2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2)+12.*((-1)+x).*(1+(-2).*x+x.^2+ ...
  z.^2).^(-2).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+ ...
  z.^2).^(-1/2)+(-150).*(1+x).*((-1)+y).^4.*(1+2.*x+x.^2+z.^2).^(-1).*(1+( ...
  -2).*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2)+(-180) ...
  .*(1+x).*((-1)+y).^4.*(1+2.*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^( ...
  -2).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+(-36).*(1+x).*((-1)+y).^4.* ...
  (1+2.*x+x.^2+z.^2).^(-2).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+(-2) ...
  .*y+y.^2+z.^2).^(-5/2)+144.*(1+x).*((-1)+y).^2.*(1+2.*x+x.^2+z.^2).^(-1) ...
  .*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+( ...
  -240).*(1+x).*((-1)+y).^4.*(1+2.*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+ ...
  z.^2).^(-3).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+(-48).*(1+x).*((-1) ...
  +y).^4.*(1+2.*x+x.^2+z.^2).^(-2).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+2.*x+ ...
  x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+192.*(1+x).*((-1)+y).^2.*(1+2.*x+x.^2+ ...
  z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2).*y+y.^2+ ...
  z.^2).^(-3/2)+48.*(1+x).*((-1)+y).^2.*(1+2.*x+x.^2+z.^2).^(-2).*(1+(-2) ...
  .*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+(-18).*(1+ ...
  x).*(1+2.*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+ ...
  (-2).*y+y.^2+z.^2).^(-3/2)+(-480).*(1+x).*((-1)+y).^4.*(1+2.*x+x.^2+ ...
  z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-4).*(2+2.*x+x.^2+(-2).*y+y.^2+ ...
  z.^2).^(-1/2)+(-96).*(1+x).*((-1)+y).^4.*(1+2.*x+x.^2+z.^2).^(-2).*(1+( ...
  -2).*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2)+384.*( ...
  1+x).*((-1)+y).^2.*(1+2.*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-3) ...
  .*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2)+96.*(1+x).*((-1)+y).^2.*(1+2.* ...
  x+x.^2+z.^2).^(-2).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2).*y+ ...
  y.^2+z.^2).^(-1/2)+(-36).*(1+x).*(1+2.*x+x.^2+z.^2).^(-1).*(1+(-2).*y+ ...
  y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2)+(-12).*(1+x).* ...
  (1+2.*x+x.^2+z.^2).^(-2).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+(-2) ...
  .*y+y.^2+z.^2).^(-1/2)+(-150).*((-1)+x).*(1+y).^4.*(1+(-2).*x+x.^2+z.^2) ...
  .^(-1).*(1+2.*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^( ...
  -7/2)+(-180).*((-1)+x).*(1+y).^4.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+2.*y+ ...
  y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+(-36).*((-1)+ ...
  x).*(1+y).^4.*(1+(-2).*x+x.^2+z.^2).^(-2).*(1+2.*y+y.^2+z.^2).^(-1).*(2+ ...
  (-2).*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+144.*((-1)+x).*(1+y).^2.*(1+(-2).* ...
  x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+ ...
  z.^2).^(-5/2)+(-240).*((-1)+x).*(1+y).^4.*(1+(-2).*x+x.^2+z.^2).^(-1).*( ...
  1+2.*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+(-48).* ...
  ((-1)+x).*(1+y).^4.*(1+(-2).*x+x.^2+z.^2).^(-2).*(1+2.*y+y.^2+z.^2).^( ...
  -2).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+192.*((-1)+x).*(1+y).^2.*( ...
  1+(-2).*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+ ...
  2.*y+y.^2+z.^2).^(-3/2)+48.*((-1)+x).*(1+y).^2.*(1+(-2).*x+x.^2+z.^2).^( ...
  -2).*(1+2.*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+( ...
  -18).*((-1)+x).*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-1).*( ...
  2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+(-480).*((-1)+x).*(1+y).^4.*(1+( ...
  -2).*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-1/2)+(-96).*((-1)+x).*(1+y).^4.*(1+(-2).*x+x.^2+z.^2).^( ...
  -2).*(1+2.*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-1/2)+ ...
  384.*((-1)+x).*(1+y).^2.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2) ...
  .^(-3).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-1/2)+96.*((-1)+x).*(1+y).^2.* ...
  (1+(-2).*x+x.^2+z.^2).^(-2).*(1+2.*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+ ...
  2.*y+y.^2+z.^2).^(-1/2)+(-36).*((-1)+x).*(1+(-2).*x+x.^2+z.^2).^(-1).*( ...
  1+2.*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-1/2)+(-12).* ...
  ((-1)+x).*(1+(-2).*x+x.^2+z.^2).^(-2).*(1+2.*y+y.^2+z.^2).^(-1).*(2+(-2) ...
  .*x+x.^2+2.*y+y.^2+z.^2).^(-1/2)+150.*(1+x).*(1+y).^4.*(1+2.*x+x.^2+ ...
  z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^( ...
  -7/2)+180.*(1+x).*(1+y).^4.*(1+2.*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2) ...
  .^(-2).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+36.*(1+x).*(1+y).^4.*(1+2.* ...
  x+x.^2+z.^2).^(-2).*(1+2.*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.*y+y.^2+ ...
  z.^2).^(-5/2)+(-144).*(1+x).*(1+y).^2.*(1+2.*x+x.^2+z.^2).^(-1).*(1+2.* ...
  y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+240.*(1+x).*(1+ ...
  y).^4.*(1+2.*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+ ...
  2.*y+y.^2+z.^2).^(-3/2)+48.*(1+x).*(1+y).^4.*(1+2.*x+x.^2+z.^2).^(-2).*( ...
  1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+(-192).*( ...
  1+x).*(1+y).^2.*(1+2.*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-2).*(2+ ...
  2.*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+(-48).*(1+x).*(1+y).^2.*(1+2.*x+x.^2+ ...
  z.^2).^(-2).*(1+2.*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^( ...
  -3/2)+18.*(1+x).*(1+2.*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-1).*(2+ ...
  2.*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+480.*(1+x).*(1+y).^4.*(1+2.*x+x.^2+ ...
  z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-4).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^( ...
  -1/2)+96.*(1+x).*(1+y).^4.*(1+2.*x+x.^2+z.^2).^(-2).*(1+2.*y+y.^2+z.^2) ...
  .^(-3).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-1/2)+(-384).*(1+x).*(1+y).^2.*( ...
  1+2.*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-1/2)+(-96).*(1+x).*(1+y).^2.*(1+2.*x+x.^2+z.^2).^(-2).*(1+ ...
  2.*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-1/2)+36.*(1+x).*( ...
  1+2.*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-1/2)+12.*(1+x).*(1+2.*x+x.^2+z.^2).^(-2).*(1+2.*y+y.^2+ ...
  z.^2).^(-1).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-1/2)+(-105).*((-1)+x).*(( ...
  -1)+y).^4.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+ ...
  (-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-9/2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+ ...
  2.*z.^2)+(-120).*((-1)+x).*((-1)+y).^4.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+ ...
  (-2).*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2).*( ...
  2+(-2).*x+x.^2+(-2).*y+y.^2+2.*z.^2)+(-30).*((-1)+x).*((-1)+y).^4.*(1+( ...
  -2).*x+x.^2+z.^2).^(-2).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+( ...
  -2).*y+y.^2+z.^2).^(-7/2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+2.*z.^2)+90.*(( ...
  -1)+x).*((-1)+y).^2.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2) ...
  .^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2).*(2+(-2).*x+x.^2+(-2) ...
  .*y+y.^2+2.*z.^2)+(-144).*((-1)+x).*((-1)+y).^4.*(1+(-2).*x+x.^2+z.^2) ...
  .^(-1).*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2) ...
  .^(-5/2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+2.*z.^2)+(-36).*((-1)+x).*((-1)+ ...
  y).^4.*(1+(-2).*x+x.^2+z.^2).^(-2).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2) ...
  .*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+2.* ...
  z.^2)+108.*((-1)+x).*((-1)+y).^2.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+(-2).* ...
  y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2).*(2+(-2) ...
  .*x+x.^2+(-2).*y+y.^2+2.*z.^2)+36.*((-1)+x).*((-1)+y).^2.*(1+(-2).*x+ ...
  x.^2+z.^2).^(-2).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+(-2).*y+ ...
  y.^2+z.^2).^(-5/2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+2.*z.^2)+(-9).*((-1)+x) ...
  .*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+(-2).*x+ ...
  x.^2+(-2).*y+y.^2+z.^2).^(-5/2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+2.*z.^2)+( ...
  -192).*((-1)+x).*((-1)+y).^4.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+(-2).*y+ ...
  y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2).*(2+(-2).* ...
  x+x.^2+(-2).*y+y.^2+2.*z.^2)+(-48).*((-1)+x).*((-1)+y).^4.*(1+(-2).*x+ ...
  x.^2+z.^2).^(-2).*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+(-2).*y+ ...
  y.^2+z.^2).^(-3/2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+2.*z.^2)+144.*((-1)+x) ...
  .*((-1)+y).^2.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-3) ...
  .*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2).*(2+(-2).*x+x.^2+(-2).*y+ ...
  y.^2+2.*z.^2)+48.*((-1)+x).*((-1)+y).^2.*(1+(-2).*x+x.^2+z.^2).^(-2).*( ...
  1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2).* ...
  (2+(-2).*x+x.^2+(-2).*y+y.^2+2.*z.^2)+(-12).*((-1)+x).*(1+(-2).*x+x.^2+ ...
  z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+ ...
  z.^2).^(-3/2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+2.*z.^2)+(-6).*((-1)+x).*(1+ ...
  (-2).*x+x.^2+z.^2).^(-2).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+( ...
  -2).*y+y.^2+z.^2).^(-3/2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+2.*z.^2)+(-384) ...
  .*((-1)+x).*((-1)+y).^4.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+ ...
  z.^2).^(-5).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2).*(2+(-2).*x+ ...
  x.^2+(-2).*y+y.^2+2.*z.^2)+(-96).*((-1)+x).*((-1)+y).^4.*(1+(-2).*x+ ...
  x.^2+z.^2).^(-2).*(1+(-2).*y+y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+(-2).*y+ ...
  y.^2+z.^2).^(-1/2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+2.*z.^2)+288.*((-1)+x) ...
  .*((-1)+y).^2.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-4) ...
  .*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2).*(2+(-2).*x+x.^2+(-2).*y+ ...
  y.^2+2.*z.^2)+96.*((-1)+x).*((-1)+y).^2.*(1+(-2).*x+x.^2+z.^2).^(-2).*( ...
  1+(-2).*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2).* ...
  (2+(-2).*x+x.^2+(-2).*y+y.^2+2.*z.^2)+(-24).*((-1)+x).*(1+(-2).*x+x.^2+ ...
  z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+(-2).*y+y.^2+ ...
  z.^2).^(-1/2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+2.*z.^2)+(-12).*((-1)+x).*( ...
  1+(-2).*x+x.^2+z.^2).^(-2).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2).*x+ ...
  x.^2+(-2).*y+y.^2+z.^2).^(-1/2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+2.*z.^2)+ ...
  105.*(1+x).*((-1)+y).^4.*(1+2.*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2) ...
  .^(-1).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-9/2).*(2+2.*x+x.^2+(-2).*y+ ...
  y.^2+2.*z.^2)+120.*(1+x).*((-1)+y).^4.*(1+2.*x+x.^2+z.^2).^(-1).*(1+(-2) ...
  .*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2).*(2+2.*x+ ...
  x.^2+(-2).*y+y.^2+2.*z.^2)+30.*(1+x).*((-1)+y).^4.*(1+2.*x+x.^2+z.^2).^( ...
  -2).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^( ...
  -7/2).*(2+2.*x+x.^2+(-2).*y+y.^2+2.*z.^2)+(-90).*(1+x).*((-1)+y).^2.*(1+ ...
  2.*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+(-2).* ...
  y+y.^2+z.^2).^(-7/2).*(2+2.*x+x.^2+(-2).*y+y.^2+2.*z.^2)+144.*(1+x).*(( ...
  -1)+y).^4.*(1+2.*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+2.* ...
  x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2).*(2+2.*x+x.^2+(-2).*y+y.^2+2.*z.^2)+ ...
  36.*(1+x).*((-1)+y).^4.*(1+2.*x+x.^2+z.^2).^(-2).*(1+(-2).*y+y.^2+z.^2) ...
  .^(-2).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2).*(2+2.*x+x.^2+(-2).*y+ ...
  y.^2+2.*z.^2)+(-108).*(1+x).*((-1)+y).^2.*(1+2.*x+x.^2+z.^2).^(-1).*(1+( ...
  -2).*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2).*(2+2.* ...
  x+x.^2+(-2).*y+y.^2+2.*z.^2)+(-36).*(1+x).*((-1)+y).^2.*(1+2.*x+x.^2+ ...
  z.^2).^(-2).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+(-2).*y+y.^2+ ...
  z.^2).^(-5/2).*(2+2.*x+x.^2+(-2).*y+y.^2+2.*z.^2)+9.*(1+x).*(1+2.*x+ ...
  x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+(-2).*y+ ...
  y.^2+z.^2).^(-5/2).*(2+2.*x+x.^2+(-2).*y+y.^2+2.*z.^2)+192.*(1+x).*((-1) ...
  +y).^4.*(1+2.*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-4).*(2+2.*x+ ...
  x.^2+(-2).*y+y.^2+z.^2).^(-3/2).*(2+2.*x+x.^2+(-2).*y+y.^2+2.*z.^2)+48.* ...
  (1+x).*((-1)+y).^4.*(1+2.*x+x.^2+z.^2).^(-2).*(1+(-2).*y+y.^2+z.^2).^( ...
  -3).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2).*(2+2.*x+x.^2+(-2).*y+y.^2+ ...
  2.*z.^2)+(-144).*(1+x).*((-1)+y).^2.*(1+2.*x+x.^2+z.^2).^(-1).*(1+(-2).* ...
  y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2).*(2+2.*x+ ...
  x.^2+(-2).*y+y.^2+2.*z.^2)+(-48).*(1+x).*((-1)+y).^2.*(1+2.*x+x.^2+z.^2) ...
  .^(-2).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^( ...
  -3/2).*(2+2.*x+x.^2+(-2).*y+y.^2+2.*z.^2)+12.*(1+x).*(1+2.*x+x.^2+z.^2) ...
  .^(-1).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^( ...
  -3/2).*(2+2.*x+x.^2+(-2).*y+y.^2+2.*z.^2)+6.*(1+x).*(1+2.*x+x.^2+z.^2) ...
  .^(-2).*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^( ...
  -3/2).*(2+2.*x+x.^2+(-2).*y+y.^2+2.*z.^2)+384.*(1+x).*((-1)+y).^4.*(1+ ...
  2.*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+z.^2).^(-5).*(2+2.*x+x.^2+(-2).* ...
  y+y.^2+z.^2).^(-1/2).*(2+2.*x+x.^2+(-2).*y+y.^2+2.*z.^2)+96.*(1+x).*(( ...
  -1)+y).^4.*(1+2.*x+x.^2+z.^2).^(-2).*(1+(-2).*y+y.^2+z.^2).^(-4).*(2+2.* ...
  x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2).*(2+2.*x+x.^2+(-2).*y+y.^2+2.*z.^2)+( ...
  -288).*(1+x).*((-1)+y).^2.*(1+2.*x+x.^2+z.^2).^(-1).*(1+(-2).*y+y.^2+ ...
  z.^2).^(-4).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2).*(2+2.*x+x.^2+(-2) ...
  .*y+y.^2+2.*z.^2)+(-96).*(1+x).*((-1)+y).^2.*(1+2.*x+x.^2+z.^2).^(-2).*( ...
  1+(-2).*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2).*(2+ ...
  2.*x+x.^2+(-2).*y+y.^2+2.*z.^2)+24.*(1+x).*(1+2.*x+x.^2+z.^2).^(-1).*(1+ ...
  (-2).*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2).*(2+ ...
  2.*x+x.^2+(-2).*y+y.^2+2.*z.^2)+12.*(1+x).*(1+2.*x+x.^2+z.^2).^(-2).*(1+ ...
  (-2).*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2).*(2+ ...
  2.*x+x.^2+(-2).*y+y.^2+2.*z.^2)+105.*((-1)+x).*(1+y).^4.*(1+(-2).*x+ ...
  x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+ ...
  z.^2).^(-9/2).*(2+(-2).*x+x.^2+2.*y+y.^2+2.*z.^2)+120.*((-1)+x).*(1+y) ...
  .^4.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-2).*(2+(-2).*x+ ...
  x.^2+2.*y+y.^2+z.^2).^(-7/2).*(2+(-2).*x+x.^2+2.*y+y.^2+2.*z.^2)+30.*(( ...
  -1)+x).*(1+y).^4.*(1+(-2).*x+x.^2+z.^2).^(-2).*(1+2.*y+y.^2+z.^2).^(-1) ...
  .*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-7/2).*(2+(-2).*x+x.^2+2.*y+y.^2+2.* ...
  z.^2)+(-90).*((-1)+x).*(1+y).^2.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+2.*y+ ...
  y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-7/2).*(2+(-2).*x+ ...
  x.^2+2.*y+y.^2+2.*z.^2)+144.*((-1)+x).*(1+y).^4.*(1+(-2).*x+x.^2+z.^2) ...
  .^(-1).*(1+2.*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^( ...
  -5/2).*(2+(-2).*x+x.^2+2.*y+y.^2+2.*z.^2)+36.*((-1)+x).*(1+y).^4.*(1+( ...
  -2).*x+x.^2+z.^2).^(-2).*(1+2.*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-5/2).*(2+(-2).*x+x.^2+2.*y+y.^2+2.*z.^2)+(-108).*((-1)+x) ...
  .*(1+y).^2.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-2).*(2+( ...
  -2).*x+x.^2+2.*y+y.^2+z.^2).^(-5/2).*(2+(-2).*x+x.^2+2.*y+y.^2+2.*z.^2)+ ...
  (-36).*((-1)+x).*(1+y).^2.*(1+(-2).*x+x.^2+z.^2).^(-2).*(1+2.*y+y.^2+ ...
  z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-5/2).*(2+(-2).*x+x.^2+ ...
  2.*y+y.^2+2.*z.^2)+9.*((-1)+x).*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+2.*y+ ...
  y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-5/2).*(2+(-2).*x+ ...
  x.^2+2.*y+y.^2+2.*z.^2)+192.*((-1)+x).*(1+y).^4.*(1+(-2).*x+x.^2+z.^2) ...
  .^(-1).*(1+2.*y+y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^( ...
  -3/2).*(2+(-2).*x+x.^2+2.*y+y.^2+2.*z.^2)+48.*((-1)+x).*(1+y).^4.*(1+( ...
  -2).*x+x.^2+z.^2).^(-2).*(1+2.*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-3/2).*(2+(-2).*x+x.^2+2.*y+y.^2+2.*z.^2)+(-144).*((-1)+x) ...
  .*(1+y).^2.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-3).*(2+( ...
  -2).*x+x.^2+2.*y+y.^2+z.^2).^(-3/2).*(2+(-2).*x+x.^2+2.*y+y.^2+2.*z.^2)+ ...
  (-48).*((-1)+x).*(1+y).^2.*(1+(-2).*x+x.^2+z.^2).^(-2).*(1+2.*y+y.^2+ ...
  z.^2).^(-2).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-3/2).*(2+(-2).*x+x.^2+ ...
  2.*y+y.^2+2.*z.^2)+12.*((-1)+x).*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+2.*y+ ...
  y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-3/2).*(2+(-2).*x+ ...
  x.^2+2.*y+y.^2+2.*z.^2)+6.*((-1)+x).*(1+(-2).*x+x.^2+z.^2).^(-2).*(1+2.* ...
  y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-3/2).*(2+(-2).*x+ ...
  x.^2+2.*y+y.^2+2.*z.^2)+384.*((-1)+x).*(1+y).^4.*(1+(-2).*x+x.^2+z.^2) ...
  .^(-1).*(1+2.*y+y.^2+z.^2).^(-5).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^( ...
  -1/2).*(2+(-2).*x+x.^2+2.*y+y.^2+2.*z.^2)+96.*((-1)+x).*(1+y).^4.*(1+( ...
  -2).*x+x.^2+z.^2).^(-2).*(1+2.*y+y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-1/2).*(2+(-2).*x+x.^2+2.*y+y.^2+2.*z.^2)+(-288).*((-1)+x) ...
  .*(1+y).^2.*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-4).*(2+( ...
  -2).*x+x.^2+2.*y+y.^2+z.^2).^(-1/2).*(2+(-2).*x+x.^2+2.*y+y.^2+2.*z.^2)+ ...
  (-96).*((-1)+x).*(1+y).^2.*(1+(-2).*x+x.^2+z.^2).^(-2).*(1+2.*y+y.^2+ ...
  z.^2).^(-3).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-1/2).*(2+(-2).*x+x.^2+ ...
  2.*y+y.^2+2.*z.^2)+24.*((-1)+x).*(1+(-2).*x+x.^2+z.^2).^(-1).*(1+2.*y+ ...
  y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-1/2).*(2+(-2).*x+ ...
  x.^2+2.*y+y.^2+2.*z.^2)+12.*((-1)+x).*(1+(-2).*x+x.^2+z.^2).^(-2).*(1+ ...
  2.*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-1/2).*(2+(-2) ...
  .*x+x.^2+2.*y+y.^2+2.*z.^2)+(-105).*(1+x).*(1+y).^4.*(1+2.*x+x.^2+z.^2) ...
  .^(-1).*(1+2.*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-9/2).* ...
  (2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+(-120).*(1+x).*(1+y).^4.*(1+2.*x+x.^2+ ...
  z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^( ...
  -7/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+(-30).*(1+x).*(1+y).^4.*(1+2.*x+ ...
  x.^2+z.^2).^(-2).*(1+2.*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.*y+y.^2+z.^2) ...
  .^(-7/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+90.*(1+x).*(1+y).^2.*(1+2.*x+ ...
  x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.*y+y.^2+z.^2) ...
  .^(-7/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+(-144).*(1+x).*(1+y).^4.*(1+ ...
  2.*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+2.*y+y.^2+ ...
  z.^2).^(-5/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+(-36).*(1+x).*(1+y).^4.*( ...
  1+2.*x+x.^2+z.^2).^(-2).*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-5/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+108.*(1+x).*(1+y) ...
  .^2.*(1+2.*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+ ...
  2.*y+y.^2+z.^2).^(-5/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+36.*(1+x).*(1+ ...
  y).^2.*(1+2.*x+x.^2+z.^2).^(-2).*(1+2.*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+ ...
  2.*y+y.^2+z.^2).^(-5/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+(-9).*(1+x).*( ...
  1+2.*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-5/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+(-192).*(1+x).*(1+y) ...
  .^4.*(1+2.*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-4).*(2+2.*x+x.^2+ ...
  2.*y+y.^2+z.^2).^(-3/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+(-48).*(1+x).*( ...
  1+y).^4.*(1+2.*x+x.^2+z.^2).^(-2).*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+ ...
  x.^2+2.*y+y.^2+z.^2).^(-3/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+144.*(1+x) ...
  .*(1+y).^2.*(1+2.*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+ ...
  x.^2+2.*y+y.^2+z.^2).^(-3/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+48.*(1+x) ...
  .*(1+y).^2.*(1+2.*x+x.^2+z.^2).^(-2).*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+ ...
  x.^2+2.*y+y.^2+z.^2).^(-3/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+(-12).*(1+ ...
  x).*(1+2.*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+2.* ...
  y+y.^2+z.^2).^(-3/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+(-6).*(1+x).*(1+ ...
  2.*x+x.^2+z.^2).^(-2).*(1+2.*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.*y+y.^2+ ...
  z.^2).^(-3/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+(-384).*(1+x).*(1+y).^4.* ...
  (1+2.*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-5).*(2+2.*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-1/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+(-96).*(1+x).*(1+y) ...
  .^4.*(1+2.*x+x.^2+z.^2).^(-2).*(1+2.*y+y.^2+z.^2).^(-4).*(2+2.*x+x.^2+ ...
  2.*y+y.^2+z.^2).^(-1/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+288.*(1+x).*(1+ ...
  y).^2.*(1+2.*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-4).*(2+2.*x+x.^2+ ...
  2.*y+y.^2+z.^2).^(-1/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+96.*(1+x).*(1+ ...
  y).^2.*(1+2.*x+x.^2+z.^2).^(-2).*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+ ...
  2.*y+y.^2+z.^2).^(-1/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+(-24).*(1+x).*( ...
  1+2.*x+x.^2+z.^2).^(-1).*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-1/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2)+(-12).*(1+x).*(1+2.* ...
  x+x.^2+z.^2).^(-2).*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+2.*y+y.^2+ ...
  z.^2).^(-1/2).*(2+2.*x+x.^2+2.*y+y.^2+2.*z.^2));
end