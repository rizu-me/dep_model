function [res] = dVd150(x,y,z)
 res=(3/2).*pi.^(-1).*z.*((-315).*((-1)+x).^2.*((-1)+y).^4.*(1+(-2).*y+y.^2+ ...
  z.^2).^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-11/2)+(-280).*((-1)+ ...
  x).^2.*((-1)+y).^4.*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+(-2).* ...
  y+y.^2+z.^2).^(-9/2)+210.*((-1)+x).^2.*((-1)+y).^2.*(1+(-2).*y+y.^2+ ...
  z.^2).^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-9/2)+35.*((-1)+y) ...
  .^4.*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^( ...
  -9/2)+(-240).*((-1)+x).^2.*((-1)+y).^4.*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+ ...
  (-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2)+180.*((-1)+x).^2.*((-1)+y).^2.*( ...
  1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2)+ ...
  40.*((-1)+y).^4.*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+(-2).*y+ ...
  y.^2+z.^2).^(-7/2)+(-15).*((-1)+x).^2.*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+( ...
  -2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2)+(-30).*((-1)+y).^2.*(1+(-2).*y+ ...
  y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2)+(-192).*(( ...
  -1)+x).^2.*((-1)+y).^4.*(1+(-2).*y+y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+( ...
  -2).*y+y.^2+z.^2).^(-5/2)+144.*((-1)+x).^2.*((-1)+y).^2.*(1+(-2).*y+ ...
  y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+48.*((-1)+ ...
  y).^4.*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2) ...
  .^(-5/2)+(-12).*((-1)+x).^2.*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+(-2).*x+ ...
  x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+(-36).*((-1)+y).^2.*(1+(-2).*y+y.^2+ ...
  z.^2).^(-2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+3.*(1+(-2).*y+ ...
  y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+(-128).*(( ...
  -1)+x).^2.*((-1)+y).^4.*(1+(-2).*y+y.^2+z.^2).^(-5).*(2+(-2).*x+x.^2+( ...
  -2).*y+y.^2+z.^2).^(-3/2)+96.*((-1)+x).^2.*((-1)+y).^2.*(1+(-2).*y+y.^2+ ...
  z.^2).^(-4).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+64.*((-1)+y) ...
  .^4.*(1+(-2).*y+y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^( ...
  -3/2)+(-8).*((-1)+x).^2.*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+( ...
  -2).*y+y.^2+z.^2).^(-3/2)+(-48).*((-1)+y).^2.*(1+(-2).*y+y.^2+z.^2).^( ...
  -3).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+4.*(1+(-2).*y+y.^2+z.^2) ...
  .^(-2).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+128.*((-1)+y).^4.*(1+ ...
  (-2).*y+y.^2+z.^2).^(-5).*(2+(-2).*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2)+( ...
  -96).*((-1)+y).^2.*(1+(-2).*y+y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+(-2).*y+ ...
  y.^2+z.^2).^(-1/2)+8.*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+(-2) ...
  .*y+y.^2+z.^2).^(-1/2)+315.*(1+x).^2.*((-1)+y).^4.*(1+(-2).*y+y.^2+z.^2) ...
  .^(-1).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-11/2)+280.*(1+x).^2.*((-1)+y) ...
  .^4.*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^( ...
  -9/2)+(-210).*(1+x).^2.*((-1)+y).^2.*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+2.* ...
  x+x.^2+(-2).*y+y.^2+z.^2).^(-9/2)+(-35).*((-1)+y).^4.*(1+(-2).*y+y.^2+ ...
  z.^2).^(-1).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-9/2)+240.*(1+x).^2.*(( ...
  -1)+y).^4.*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2) ...
  .^(-7/2)+(-180).*(1+x).^2.*((-1)+y).^2.*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+ ...
  2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2)+(-40).*((-1)+y).^4.*(1+(-2).*y+ ...
  y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2)+15.*(1+x).^2.* ...
  (1+(-2).*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-7/2)+ ...
  30.*((-1)+y).^2.*(1+(-2).*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+(-2).*y+y.^2+ ...
  z.^2).^(-7/2)+192.*(1+x).^2.*((-1)+y).^4.*(1+(-2).*y+y.^2+z.^2).^(-4).*( ...
  2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+(-144).*(1+x).^2.*((-1)+y).^2.*( ...
  1+(-2).*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+( ...
  -48).*((-1)+y).^4.*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+(-2).*y+ ...
  y.^2+z.^2).^(-5/2)+12.*(1+x).^2.*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+2.*x+ ...
  x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+36.*((-1)+y).^2.*(1+(-2).*y+y.^2+z.^2) ...
  .^(-2).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+(-3).*(1+(-2).*y+y.^2+ ...
  z.^2).^(-1).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-5/2)+128.*(1+x).^2.*(( ...
  -1)+y).^4.*(1+(-2).*y+y.^2+z.^2).^(-5).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2) ...
  .^(-3/2)+(-96).*(1+x).^2.*((-1)+y).^2.*(1+(-2).*y+y.^2+z.^2).^(-4).*(2+ ...
  2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+(-64).*((-1)+y).^4.*(1+(-2).*y+ ...
  y.^2+z.^2).^(-4).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+8.*(1+x).^2.*( ...
  1+(-2).*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-3/2)+48.* ...
  ((-1)+y).^2.*(1+(-2).*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+(-2).*y+y.^2+ ...
  z.^2).^(-3/2)+(-4).*(1+(-2).*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+(-2).*y+ ...
  y.^2+z.^2).^(-3/2)+(-128).*((-1)+y).^4.*(1+(-2).*y+y.^2+z.^2).^(-5).*(2+ ...
  2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2)+96.*((-1)+y).^2.*(1+(-2).*y+y.^2+ ...
  z.^2).^(-4).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2)+(-8).*(1+(-2).*y+ ...
  y.^2+z.^2).^(-3).*(2+2.*x+x.^2+(-2).*y+y.^2+z.^2).^(-1/2)+315.*((-1)+x) ...
  .^2.*(1+y).^4.*(1+2.*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2) ...
  .^(-11/2)+280.*((-1)+x).^2.*(1+y).^4.*(1+2.*y+y.^2+z.^2).^(-2).*(2+(-2) ...
  .*x+x.^2+2.*y+y.^2+z.^2).^(-9/2)+(-210).*((-1)+x).^2.*(1+y).^2.*(1+2.*y+ ...
  y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-9/2)+(-35).*(1+y) ...
  .^4.*(1+2.*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-9/2)+ ...
  240.*((-1)+x).^2.*(1+y).^4.*(1+2.*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+ ...
  2.*y+y.^2+z.^2).^(-7/2)+(-180).*((-1)+x).^2.*(1+y).^2.*(1+2.*y+y.^2+ ...
  z.^2).^(-2).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-7/2)+(-40).*(1+y).^4.*( ...
  1+2.*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-7/2)+15.*(( ...
  -1)+x).^2.*(1+2.*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^( ...
  -7/2)+30.*(1+y).^2.*(1+2.*y+y.^2+z.^2).^(-1).*(2+(-2).*x+x.^2+2.*y+y.^2+ ...
  z.^2).^(-7/2)+192.*((-1)+x).^2.*(1+y).^4.*(1+2.*y+y.^2+z.^2).^(-4).*(2+( ...
  -2).*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+(-144).*((-1)+x).^2.*(1+y).^2.*(1+ ...
  2.*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+(-48).*( ...
  1+y).^4.*(1+2.*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^( ...
  -5/2)+12.*((-1)+x).^2.*(1+2.*y+y.^2+z.^2).^(-2).*(2+(-2).*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-5/2)+36.*(1+y).^2.*(1+2.*y+y.^2+z.^2).^(-2).*(2+(-2).*x+ ...
  x.^2+2.*y+y.^2+z.^2).^(-5/2)+(-3).*(1+2.*y+y.^2+z.^2).^(-1).*(2+(-2).*x+ ...
  x.^2+2.*y+y.^2+z.^2).^(-5/2)+128.*((-1)+x).^2.*(1+y).^4.*(1+2.*y+y.^2+ ...
  z.^2).^(-5).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+(-96).*((-1)+x) ...
  .^2.*(1+y).^2.*(1+2.*y+y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2) ...
  .^(-3/2)+(-64).*(1+y).^4.*(1+2.*y+y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+2.* ...
  y+y.^2+z.^2).^(-3/2)+8.*((-1)+x).^2.*(1+2.*y+y.^2+z.^2).^(-3).*(2+(-2).* ...
  x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+48.*(1+y).^2.*(1+2.*y+y.^2+z.^2).^(-3).*( ...
  2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+(-4).*(1+2.*y+y.^2+z.^2).^(-2).*( ...
  2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+(-128).*(1+y).^4.*(1+2.*y+y.^2+ ...
  z.^2).^(-5).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-1/2)+96.*(1+y).^2.*(1+ ...
  2.*y+y.^2+z.^2).^(-4).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-1/2)+(-8).*(1+ ...
  2.*y+y.^2+z.^2).^(-3).*(2+(-2).*x+x.^2+2.*y+y.^2+z.^2).^(-1/2)+(-315).*( ...
  1+x).^2.*(1+y).^4.*(1+2.*y+y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.*y+y.^2+ ...
  z.^2).^(-11/2)+(-280).*(1+x).^2.*(1+y).^4.*(1+2.*y+y.^2+z.^2).^(-2).*(2+ ...
  2.*x+x.^2+2.*y+y.^2+z.^2).^(-9/2)+210.*(1+x).^2.*(1+y).^2.*(1+2.*y+y.^2+ ...
  z.^2).^(-1).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-9/2)+35.*(1+y).^4.*(1+2.*y+ ...
  y.^2+z.^2).^(-1).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-9/2)+(-240).*(1+x) ...
  .^2.*(1+y).^4.*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^( ...
  -7/2)+180.*(1+x).^2.*(1+y).^2.*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+ ...
  2.*y+y.^2+z.^2).^(-7/2)+40.*(1+y).^4.*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+ ...
  x.^2+2.*y+y.^2+z.^2).^(-7/2)+(-15).*(1+x).^2.*(1+2.*y+y.^2+z.^2).^(-1).* ...
  (2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-7/2)+(-30).*(1+y).^2.*(1+2.*y+y.^2+z.^2) ...
  .^(-1).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-7/2)+(-192).*(1+x).^2.*(1+y) ...
  .^4.*(1+2.*y+y.^2+z.^2).^(-4).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+ ...
  144.*(1+x).^2.*(1+y).^2.*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-5/2)+48.*(1+y).^4.*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+ ...
  2.*y+y.^2+z.^2).^(-5/2)+(-12).*(1+x).^2.*(1+2.*y+y.^2+z.^2).^(-2).*(2+ ...
  2.*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+(-36).*(1+y).^2.*(1+2.*y+y.^2+z.^2).^( ...
  -2).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+3.*(1+2.*y+y.^2+z.^2).^(-1).*( ...
  2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-5/2)+(-128).*(1+x).^2.*(1+y).^4.*(1+2.*y+ ...
  y.^2+z.^2).^(-5).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+96.*(1+x).^2.*(1+ ...
  y).^2.*(1+2.*y+y.^2+z.^2).^(-4).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-3/2)+ ...
  64.*(1+y).^4.*(1+2.*y+y.^2+z.^2).^(-4).*(2+2.*x+x.^2+2.*y+y.^2+z.^2).^( ...
  -3/2)+(-8).*(1+x).^2.*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+2.*y+y.^2+ ...
  z.^2).^(-3/2)+(-48).*(1+y).^2.*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.*x+x.^2+ ...
  2.*y+y.^2+z.^2).^(-3/2)+4.*(1+2.*y+y.^2+z.^2).^(-2).*(2+2.*x+x.^2+2.*y+ ...
  y.^2+z.^2).^(-3/2)+128.*(1+y).^4.*(1+2.*y+y.^2+z.^2).^(-5).*(2+2.*x+ ...
  x.^2+2.*y+y.^2+z.^2).^(-1/2)+(-96).*(1+y).^2.*(1+2.*y+y.^2+z.^2).^(-4).* ...
  (2+2.*x+x.^2+2.*y+y.^2+z.^2).^(-1/2)+8.*(1+2.*y+y.^2+z.^2).^(-3).*(2+2.* ...
  x+x.^2+2.*y+y.^2+z.^2).^(-1/2));
end