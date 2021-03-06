function [s] = jackson_to_spherical(j)
%   Converts cartesian "Jackson" form to spherical multipolar moments
    if numel(j) == 3^1
        % dipole
        p1 = j;
        q10 = sqrt(3/(4*pi))*p1(3);
        q11 = sqrt(3/(8*pi))*(1i*p1(2)-p1(1));
        s = [q10; q11];
    elseif numel(j) == 3^2
        % quadrupole
        p2 = j;
        q20 = 1/2*sqrt(5/(4*pi))*p2(3,3);
        q21 = 1/3*sqrt(15/(8*pi))*(1i*p2(2,3)-p2(1,3));
        q22 = 1/12*sqrt(15/(2*pi))*(p2(1,1)-p2(2,2)-2*1i*p2(1,2));
        s = [q20; q21; q22];
    elseif numel(j) == 3^3
        % octupole
        p3 = j;
        q30 = 1/12*sqrt(7/pi)*p3(3,3,3);
        q31 = -1/24*sqrt(21/pi)*(p3(3,3,1)-1i*p3(3,3,2));
        q32 = 1/60*sqrt(105/(2*pi))*(p3(1,1,3)-p3(3,2,2)-2*1i*p3(1,2,3));
%         q33 = 1/120*sqrt(35/pi)*(p3(1,1,1)-3*p3(1,2,2)+1i*p3(2,2,2)-1i*3*p3(1,1,2));
%         q33 = -1/120*sqrt(35/pi)*(p3(1,1,1)-3*p3(1,2,2)+1i*3*p3(1,1,2)-1i*p3(2,2,2));
        q33 = -1/120*sqrt(35/pi)*(p3(1,1,1)-3*p3(1,2,2)+1i*p3(2,2,2)-1i*3*p3(1,1,2));
        s = [q30; q31; q32; q33];
    elseif numel(j) == 3^4
        % hexadecapole
        p4 = j;
        q40 = 1/16*sqrt(1/pi)*p4(3,3,3,3);
%         q41 = -3/(15*8)*sqrt(5/pi)*(p4(1,3,3,3)+1i*p4(2,3,3,3));
        q41 = -3/(15*8)*sqrt(5/pi)*(p4(1,3,3,3)-1i*p4(2,3,3,3));
        q42 = 3/8*sqrt(5/(2*pi))*1/15*(p4(1,1,3,3)-p4(2,2,3,3)-2*1i*p4(1,2,3,3));
%         q43 = -3/(35*8)*sqrt(35/pi)*(p4(1,1,1,3)+1i*p4(2,2,2,3)-3*p4(1,2,2,3)-3*1i*p4(1,1,2,3));
        q43 = -3/(105*8)*sqrt(35/pi)*(p4(1,1,1,3)+1i*p4(2,2,2,3)-3*p4(1,2,2,3)-3*1i*p4(1,1,2,3));
        q44 = 3/(16*105)*sqrt(35/(2*pi))*(p4(1,1,1,1)+p4(2,2,2,2)-6*p4(1,1,2,2)+4*1i*p4(1,2,2,2)-4*1i*p4(1,1,1,2));
        s = [q40; q41; q42; q43; q44];
    elseif numel(j) == 3^5
        % 32-pole
        p5 = j;
        q50 = 1/(16*15*63)*sqrt(11/pi)*(15*p5(1,1,1,1,3)+30*p5(1,1,2,2,3)+15*p5(2,2,2,2,3)-40*p5(1,1,3,3,3)-40*p5(2,2,3,3,3)+8*p5(3,3,3,3,3));
        q51 = -1/(16*15*63)*sqrt(165/(2*pi))*(p5(1,1,1,1,1)-1i*p5(1,1,1,1,2)+2*p5(1,1,1,2,2)-2*1i*p5(1,1,2,2,2)+p5(1,2,2,2,2)-1i*p5(2,2,2,2,2)-12*p5(1,1,1,3,3)+12*1i*p5(1,1,2,3,3)-12*p5(1,2,2,3,3)+12*1i*p5(2,2,2,3,3)+8*p5(1,3,3,3,3)-8*1i*p5(2,3,3,3,3));
        q52 = -1/(8*15*63)*sqrt(1155/(2*pi))*(p5(1,1,1,1,3)-2*1i*p5(1,1,1,2,3)-2*1i*p5(1,2,2,2,3)-p5(2,2,2,2,3)-2*p5(1,1,3,3,3)+4*1i*p5(1,2,3,3,3)+2*p5(2,2,3,3,3));
        q53 = 1/(32*15*63)*sqrt(385/pi)*(p5(1,1,1,1,1)-3*1i*p5(1,1,1,1,2)-2*p5(1,1,1,2,2)-2*1i*p5(1,1,2,2,2)-3*p5(1,2,2,2,2)+1i*p5(2,2,2,2,2)-8*p5(1,1,1,3,3)+24*1i*p5(1,1,2,3,3)+24*p5(1,2,2,3,3)-8*1i*p5(2,2,2,3,3));
        q54 = 3/(16*15*63)*sqrt(385/(2*pi))*(p5(1,1,1,1,3)-4*1i*p5(1,1,1,2,3)-6*p5(1,1,2,2,3)+4*1i*p5(1,2,2,2,3)+p5(2,2,2,2,3));
        q55 = -3/(32*15*63)*sqrt(77/pi)*(p5(1,1,1,1,1)-5*1i*p5(1,1,1,1,2)-10*p5(1,1,1,2,2)+10*1i*p5(1,1,2,2,2)+5*p5(1,2,2,2,2)-1i*p5(2,2,2,2,2));
        s = [q50; q51; q52; q53; q54; q55];
    end
end

