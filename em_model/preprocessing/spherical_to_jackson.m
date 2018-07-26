function [j] = spherical_to_jackson(s)
%   Converts spherical multipolar moments to cartesian "Jackson" form
    if numel(s) == 2
        % dipole
        q10 = s(1);
        q11 = s(2);
        p1 = [-sqrt(2*pi/3)*(q11+conj(q11));...
              1/1i*sqrt(2*pi/3)*(q11-conj(q11));...
              sqrt(4*pi/3)*q10];
        j = p1;
    elseif numel(s) == 3
        % quadrupole
        q20 = s(1);
        q21 = s(2);
        q22 = s(3);
        Q11 = 3*sqrt(2*pi/15)*(q22+conj(q22))-sqrt(4*pi/5)*q20;
        Q22 = -3*sqrt(2*pi/15)*(q22+conj(q22))-sqrt(4*pi/5)*q20;
        Q33 = 2*sqrt(4*pi/5)*q20;
        Q12 = 3*sqrt(2*pi/15)*1i*(q22-conj(q22));
        Q13 = -3/2*sqrt(8*pi/15)*(q21+conj(q21));
        Q23 = -3/2*sqrt(8*pi/15)*1i*(q21-conj(q21));
        p2 = [Q11 Q12 Q13;...
              Q12 Q22 Q23;...
              Q13 Q23 Q33];
        j = p2;
    elseif numel(s) == 4
        % octupole
        q30 = s(1);
        q31 = s(2);
        q32 = s(3);
        q33 = s(4);
        % define just for convenience also the q_{3,-1}, q_{3,-2} and q_{3,-3}
        q3_1 = -conj(q31);
        q3_2 = conj(q32);
        q3_3 = -conj(q33);
%         O111 = (3*pi^(1/2)*(21^(1/2)*q31 - 35^(1/2)*q33 - 21^(1/2)*q3_1 + 35^(1/2)*q3_3))/7;
%         O112 = -(pi^(1/2)*(21^(1/2)*q31*1i - 35^(1/2)*q33*3i + 21^(1/2)*q3_1*1i - 35^(1/2)*q3_3*3i))/7;
%         O113 = (pi^(1/2)*(210^(1/2)*q32 - 6*7^(1/2)*q30 + 210^(1/2)*q3_2))/7;
%         O222 = -(35^(1/2)*pi^(1/2)*(35*q33 + 35*q3_3 + 7*15^(1/2)*q31 + 7*15^(1/2)*q3_1)*3i)/245;
%         O123 = -(210^(1/2)*pi^(1/2)*(q32 - q3_2)*1i)/7;
%         O333 = (12*7^(1/2)*q30*pi^(1/2))/7;
%         O122 = (35^(1/2)*pi^(1/2)*(105*q33 - 105*q3_3 + 7*15^(1/2)*q31 - 7*15^(1/2)*q3_1))/245;
%         O133 = -(4*21^(1/2)*pi^(1/2)*(q31 - q3_1))/7;
%         O322 = -(210^(1/2)*pi^(1/2)*(35*q32 + 35*q3_2 + 7*30^(1/2)*q30))/245;
%         O332 = (21^(1/2)*pi^(1/2)*(q31 + q3_1)*4i)/7;

O111 =(3*21^(1/2)*q31*pi^(1/2))/7 - (3*35^(1/2)*q33*pi^(1/2))/7 - (3*21^(1/2)*q3_1*pi^(1/2))/7 + (3*35^(1/2)*q3_3*pi^(1/2))/7;
O112 =(21^(1/2)*q31*pi^(1/2)*1i)/7 - (35^(1/2)*q33*pi^(1/2)*3i)/7 + (21^(1/2)*q3_1*pi^(1/2)*1i)/7 - (35^(1/2)*q3_3*pi^(1/2)*3i)/7;
O113 =(2^(1/2)*105^(1/2)*q32*pi^(1/2))/7 - (6*7^(1/2)*q30*pi^(1/2))/7 + (2^(1/2)*105^(1/2)*q3_2*pi^(1/2))/7;
O222 =(35^(1/2)*pi^(1/2)*(35*q33 + 35*q3_3 + 21^(1/2)*35^(1/2)*q31 + 21^(1/2)*35^(1/2)*q3_1)*3i)/245;
O123 =(2^(1/2)*105^(1/2)*pi^(1/2)*(q32 - q3_2)*1i)/7;
O333 =(12*7^(1/2)*q30*pi^(1/2))/7;
O122 =(35^(1/2)*pi^(1/2)*(105*q33 - 105*q3_3 + 21^(1/2)*35^(1/2)*q31 - 21^(1/2)*35^(1/2)*q3_1))/245;
O133 =-(4*21^(1/2)*pi^(1/2)*(q31 - q3_1))/7;
O322 =-(7^(1/2)*pi^(1/2)*(42*q30 + 2^(1/2)*7^(1/2)*105^(1/2)*q32 + 2^(1/2)*7^(1/2)*105^(1/2)*q3_2))/49;
O332 =-(21^(1/2)*pi^(1/2)*(q31 + q3_1)*4i)/7;

        p3 = 1i*ones(3,3,3);
        p3(:,:,1) = [O111 O112 O113; O112 O122 O123; O113 O123 O133];
        p3(:,:,2) = [O112 O122 O123; O122 O222 O322; O123 O322 O332];
        p3(:,:,3) = [O113 O123 O133; O123 O322 O332; O133 O332 O333];
        j = p3;
	elseif numel(s) == 5
        % hexadecapole
        q40 = s(1);
        q41 = s(2);
        q42 = s(3);
        q43 = s(4);
        q44 = s(5);
        % define just for convenience also
        q4_1 = -conj(q41);
        q4_2 = conj(q42);
        q4_3 = -conj(q43);
        q4_4 = conj(q44);
        aux = 1i*ones(3,3,3,3);
%         aux(1,1,1,1) = 6*q40*pi^(1/2)-2*2^(1/2)*5^(1/2)*q42*pi^(1/2)+2^(1/2)*35^(1/2)*q44*pi^(1/2)-2*2^(1/2)*5^(1/2)*q4_2*pi^(1/2)+2^(1/2)*35^(1/2)*q4_4*pi^(1/2);
%         aux(1,1,1,2) = -2^(1/2)*5^(1/2)*q42*pi^(1/2)*1i+2^(1/2)*35^(1/2)*q44*pi^(1/2)*1i+2^(1/2)*5^(1/2)*q4_2*pi^(1/2)*1i-2^(1/2)*35^(1/2)*q4_4*pi^(1/2)*1i;
%         aux(1,1,2,2) = 2*q40*pi^(1/2)-2^(1/2)*35^(1/2)*q44*pi^(1/2)-2^(1/2)*35^(1/2)*q4_4*pi^(1/2);
%         aux(1,2,2,2) = -(2^(1/2)*35^(1/2)*pi^(1/2)*(35*q44-35*q4_4+5^(1/2)*35^(1/2)*q42-5^(1/2)*35^(1/2)*q4_2)*1i)/35;
%         aux(2,2,2,2) = (2^(1/2)*35^(1/2)*pi^(1/2)*(35*q44+35*q4_4+3*2^(1/2)*35^(1/2)*q40+2*5^(1/2)*35^(1/2)*q42+2*5^(1/2)*35^(1/2)*q4_2))/35;
%         aux(1,1,1,3) = 3*5^(1/2)*q41*pi^(1/2)-(35^(1/2)*q43*pi^(1/2))/3-3*5^(1/2)*q4_1*pi^(1/2)+(35^(1/2)*q4_3*pi^(1/2))/3;
%         aux(1,1,2,3) = -5^(1/2)*q41*pi^(1/2)*1i-(35^(1/2)*q43*pi^(1/2)*1i)/3-5^(1/2)*q4_1*pi^(1/2)*1i-(35^(1/2)*q4_3*pi^(1/2)*1i)/3;
%         aux(1,2,2,3) = (35^(1/2)*pi^(1/2)*(35*q43-35*q4_3+3*5^(1/2)*35^(1/2)*q41-3*5^(1/2)*35^(1/2)*q4_1))/105;
%         aux(2,2,2,3) = (35^(1/2)*pi^(1/2)*(35*q43+35*q4_3-9*5^(1/2)*35^(1/2)*q41-9*5^(1/2)*35^(1/2)*q4_1)*1i)/105;
%         aux(1,1,3,3) = 2*2^(1/2)*5^(1/2)*q42*pi^(1/2)-8*q40*pi^(1/2)+2*2^(1/2)*5^(1/2)*q4_2*pi^(1/2);
%         aux(1,2,3,3) = 2^(1/2)*5^(1/2)*pi^(1/2)*(q42-q4_2)*2i;
%         aux(2,2,3,3) = -(2*2^(1/2)*5^(1/2)*pi^(1/2)*(5*q42+5*q4_2+2*2^(1/2)*5^(1/2)*q40))/5;
%         aux(1,3,3,3) = -4*5^(1/2)*pi^(1/2)*(q41-q4_1);
%         aux(2,3,3,3) = 5^(1/2)*pi^(1/2)*(q41+q4_1)*4i;
%         aux(3,3,3,3) = 16*q40*pi^(1/2);
% aux(1,1,1,1) = 6*q40*pi^(1/2)-2*2^(1/2)*5^(1/2)*q42*pi^(1/2)+2^(1/2)*35^(1/2)*q44*pi^(1/2)-2*2^(1/2)*5^(1/2)*q4_2*pi^(1/2)+2^(1/2)*35^(1/2)*q4_4*pi^(1/2);
% aux(1,1,1,2) = -2^(1/2)*5^(1/2)*q42*pi^(1/2)*1i+2^(1/2)*35^(1/2)*q44*pi^(1/2)*1i+2^(1/2)*5^(1/2)*q4_2*pi^(1/2)*1i-2^(1/2)*35^(1/2)*q4_4*pi^(1/2)*1i;
% aux(1,1,2,2) = 2*q40*pi^(1/2)-2^(1/2)*35^(1/2)*q44*pi^(1/2)-2^(1/2)*35^(1/2)*q4_4*pi^(1/2);
% aux(1,2,2,2) = -(2^(1/2)*35^(1/2)*pi^(1/2)*(35*q44-35*q4_4+5^(1/2)*35^(1/2)*q42-5^(1/2)*35^(1/2)*q4_2)*1i)/35;
% aux(2,2,2,2) = (2^(1/2)*35^(1/2)*pi^(1/2)*(35*q44+35*q4_4+3*2^(1/2)*35^(1/2)*q40+2*5^(1/2)*35^(1/2)*q42+2*5^(1/2)*35^(1/2)*q4_2))/35;
% aux(1,1,1,3) = 3*5^(1/2)*q41*pi^(1/2)-35^(1/2)*q43*pi^(1/2)-3*5^(1/2)*q4_1*pi^(1/2)+35^(1/2)*q4_3*pi^(1/2);
% aux(1,1,2,3) = -5^(1/2)*q41*pi^(1/2)*1i-35^(1/2)*q43*pi^(1/2)*1i-5^(1/2)*q4_1*pi^(1/2)*1i-35^(1/2)*q4_3*pi^(1/2)*1i;
% aux(1,2,2,3) = (35^(1/2)*pi^(1/2)*(35*q43-35*q4_3+5^(1/2)*35^(1/2)*q41-5^(1/2)*35^(1/2)*q4_1))/35;
% aux(2,2,2,3) = (35^(1/2)*pi^(1/2)*(35*q43+35*q4_3-3*5^(1/2)*35^(1/2)*q41-3*5^(1/2)*35^(1/2)*q4_1)*1i)/35;
% aux(1,1,3,3) = 2*2^(1/2)*5^(1/2)*q42*pi^(1/2)-8*q40*pi^(1/2)+2*2^(1/2)*5^(1/2)*q4_2*pi^(1/2);
% aux(1,2,3,3) = 2^(1/2)*5^(1/2)*pi^(1/2)*(q42-q4_2)*2i;
% aux(2,2,3,3) = -(2*2^(1/2)*5^(1/2)*pi^(1/2)*(5*q42+5*q4_2+2*2^(1/2)*5^(1/2)*q40))/5;
% aux(1,3,3,3) = -4*5^(1/2)*pi^(1/2)*(q41-q4_1);
% aux(2,3,3,3) = 5^(1/2)*pi^(1/2)*(q41+q4_1)*4i;
% aux(3,3,3,3) = 16*q40*pi^(1/2);

aux(1,1,1,1) = 6*q40*pi^(1/2)-2*2^(1/2)*5^(1/2)*q42*pi^(1/2)+2^(1/2)*35^(1/2)*q44*pi^(1/2)-2*2^(1/2)*5^(1/2)*q4_2*pi^(1/2)+2^(1/2)*35^(1/2)*q4_4*pi^(1/2);
aux(1,1,1,2) = -2^(1/2)*5^(1/2)*q42*pi^(1/2)*1i+2^(1/2)*35^(1/2)*q44*pi^(1/2)*1i+2^(1/2)*5^(1/2)*q4_2*pi^(1/2)*1i-2^(1/2)*35^(1/2)*q4_4*pi^(1/2)*1i;
aux(1,1,2,2) = 2*q40*pi^(1/2)-2^(1/2)*35^(1/2)*q44*pi^(1/2)-2^(1/2)*35^(1/2)*q4_4*pi^(1/2);
aux(1,2,2,2) = -(2^(1/2)*35^(1/2)*pi^(1/2)*(35*q44-35*q4_4+5^(1/2)*35^(1/2)*q42-5^(1/2)*35^(1/2)*q4_2)*1i)/35;
aux(2,2,2,2) = (2^(1/2)*35^(1/2)*pi^(1/2)*(35*q44+35*q4_4+3*2^(1/2)*35^(1/2)*q40+2*5^(1/2)*35^(1/2)*q42+2*5^(1/2)*35^(1/2)*q4_2))/35;
aux(1,1,1,3) = 3*5^(1/2)*q41*pi^(1/2)-35^(1/2)*q43*pi^(1/2)-3*5^(1/2)*q4_1*pi^(1/2)+35^(1/2)*q4_3*pi^(1/2);
aux(1,1,2,3) = 5^(1/2)*q41*pi^(1/2)*1i-35^(1/2)*q43*pi^(1/2)*1i+5^(1/2)*q4_1*pi^(1/2)*1i-35^(1/2)*q4_3*pi^(1/2)*1i;
aux(1,2,2,3) = (35^(1/2)*pi^(1/2)*(35*q43-35*q4_3+5^(1/2)*35^(1/2)*q41-5^(1/2)*35^(1/2)*q4_1))/35;
aux(2,2,2,3) = (35^(1/2)*pi^(1/2)*(35*q43+35*q4_3+3*5^(1/2)*35^(1/2)*q41+3*5^(1/2)*35^(1/2)*q4_1)*1i)/35;
aux(1,1,3,3) = 2*2^(1/2)*5^(1/2)*q42*pi^(1/2)-8*q40*pi^(1/2)+2*2^(1/2)*5^(1/2)*q4_2*pi^(1/2);
aux(1,2,3,3) = 2^(1/2)*5^(1/2)*pi^(1/2)*(q42-q4_2)*2i;
aux(2,2,3,3) = -(2*2^(1/2)*5^(1/2)*pi^(1/2)*(5*q42+5*q4_2+2*2^(1/2)*5^(1/2)*q40))/5;
aux(1,3,3,3) = -4*5^(1/2)*pi^(1/2)*(q41-q4_1);
aux(2,3,3,3) = -5^(1/2)*pi^(1/2)*(q41+q4_1)*4i;
aux(3,3,3,3) = 16*q40*pi^(1/2);
        for k=1:numel(aux)
            [I,J,K,L] = ind2sub(size(aux),k);
            ind = sort([I,J,K,L]);
            aux(k) = aux(ind(1),ind(2),ind(3),ind(4));
        end
        j = aux;
    elseif numel(s) == 6
        % 32-pole
        q50 = s(1);
        q51 = s(2);
        q52 = s(3);
        q53 = s(4);
        q54 = s(5);
        q55 = s(6);
        % define just for convenience also
        q5_1 = -conj(q51);
        q5_2 = conj(q52);
        q5_3 = -conj(q53);
        q5_4 = conj(q54);
        q5_5 = -conj(q55);
        aux = 1i*ones(3,3,3,3,3);
%         aux(1,1,1,1,1) = (45*77^(1/2)*q5_5*pi^(1/2))/11-(15*385^(1/2)*q53*pi^(1/2))/11-(45*77^(1/2)*q55*pi^(1/2))/11+(15*385^(1/2)*q5_3*pi^(1/2))/11-(15*2^(1/2)*165^(1/2)*q51*pi^(1/2))/11+(15*2^(1/2)*165^(1/2)*q5_1*pi^(1/2))/11;
%         aux(1,1,1,1,2) = -(77^(1/2)*q55*pi^(1/2)*45i)/11-(385^(1/2)*q53*pi^(1/2)*9i)/11-(77^(1/2)*q5_5*pi^(1/2)*45i)/11-(385^(1/2)*q5_3*pi^(1/2)*9i)/11-(2^(1/2)*165^(1/2)*q51*pi^(1/2)*3i)/11-(2^(1/2)*165^(1/2)*q5_1*pi^(1/2)*3i)/11;
%         aux(1,1,1,2,2) = (45*77^(1/2)*q55*pi^(1/2))/11+(3*385^(1/2)*q53*pi^(1/2))/11-(45*77^(1/2)*q5_5*pi^(1/2))/11-(3*385^(1/2)*q5_3*pi^(1/2))/11-(3*2^(1/2)*165^(1/2)*q51*pi^(1/2))/11+(3*2^(1/2)*165^(1/2)*q5_1*pi^(1/2))/11;
%         aux(1,1,2,2,2) = (77^(1/2)*q55*pi^(1/2)*45i)/11-(385^(1/2)*q53*pi^(1/2)*3i)/11+(77^(1/2)*q5_5*pi^(1/2)*45i)/11-(385^(1/2)*q5_3*pi^(1/2)*3i)/11-(2^(1/2)*165^(1/2)*q51*pi^(1/2)*3i)/11-(2^(1/2)*165^(1/2)*q5_1*pi^(1/2)*3i)/11;
%         aux(1,2,2,2,2) = -(3*77^(1/2)*pi^(1/2)*(1155*q55-1155*q5_5-3*77^(1/2)*385^(1/2)*q53+3*77^(1/2)*385^(1/2)*q5_3+2^(1/2)*77^(1/2)*165^(1/2)*q51-2^(1/2)*77^(1/2)*165^(1/2)*q5_1))/847;
%         aux(2,2,2,2,2) = -(77^(1/2)*pi^(1/2)*(231*q55+231*q5_5-77^(1/2)*385^(1/2)*q53-77^(1/2)*385^(1/2)*q5_3+2^(1/2)*77^(1/2)*165^(1/2)*q51+2^(1/2)*77^(1/2)*165^(1/2)*q5_1)*15i)/847;
%         aux(1,1,1,1,3) = (90*11^(1/2)*q50*pi^(1/2))/11+(9*2^(1/2)*385^(1/2)*q54*pi^(1/2))/11+(6*2^(1/2)*1155^(1/2)*q52*pi^(1/2))/11+(9*2^(1/2)*385^(1/2)*q5_4*pi^(1/2))/11+(6*2^(1/2)*1155^(1/2)*q5_2*pi^(1/2))/11;
%         aux(1,1,1,2,3) = (2^(1/2)*385^(1/2)*q54*pi^(1/2)*9i)/11+(2^(1/2)*1155^(1/2)*q52*pi^(1/2)*3i)/11-(2^(1/2)*385^(1/2)*q5_4*pi^(1/2)*9i)/11-(2^(1/2)*1155^(1/2)*q5_2*pi^(1/2)*3i)/11;
%         aux(1,1,2,2,3) = (30*11^(1/2)*q50*pi^(1/2))/11-(9*2^(1/2)*385^(1/2)*q54*pi^(1/2))/11-(9*2^(1/2)*385^(1/2)*q5_4*pi^(1/2))/11;
%         aux(1,2,2,2,3) = -(2^(1/2)*385^(1/2)*pi^(1/2)*(1155*q54-1155*q5_4-385^(1/2)*1155^(1/2)*q52+385^(1/2)*1155^(1/2)*q5_2)*3i)/4235;
%         aux(2,2,2,2,3) = (3*2^(1/2)*385^(1/2)*pi^(1/2)*(1155*q54+1155*q5_4-2*385^(1/2)*1155^(1/2)*q52-2*385^(1/2)*1155^(1/2)*q5_2+15*2^(1/2)*11^(1/2)*385^(1/2)*q50))/4235;
%         aux(1,1,1,3,3) = (12*385^(1/2)*q53*pi^(1/2))/11-(12*385^(1/2)*q5_3*pi^(1/2))/11+(18*2^(1/2)*165^(1/2)*q51*pi^(1/2))/11-(18*2^(1/2)*165^(1/2)*q5_1*pi^(1/2))/11;
%         aux(1,1,2,3,3) = (385^(1/2)*q53*pi^(1/2)*12i)/11+(385^(1/2)*q5_3*pi^(1/2)*12i)/11+(2^(1/2)*165^(1/2)*q51*pi^(1/2)*6i)/11+(2^(1/2)*165^(1/2)*q5_1*pi^(1/2)*6i)/11;
%         aux(1,2,2,3,3) = -(6*385^(1/2)*pi^(1/2)*(770*q53-770*q5_3-2^(1/2)*165^(1/2)*385^(1/2)*q51+2^(1/2)*165^(1/2)*385^(1/2)*q5_1))/4235;
%         aux(2,2,2,3,3) = -(385^(1/2)*pi^(1/2)*(770*q53+770*q5_3-3*2^(1/2)*165^(1/2)*385^(1/2)*q51-3*2^(1/2)*165^(1/2)*385^(1/2)*q5_1)*6i)/4235;
%         aux(1,1,3,3,3) = -(120*11^(1/2)*q50*pi^(1/2))/11-(6*2^(1/2)*1155^(1/2)*q52*pi^(1/2))/11-(6*2^(1/2)*1155^(1/2)*q5_2*pi^(1/2))/11;
%         aux(1,2,3,3,3) = -(2^(1/2)*1155^(1/2)*pi^(1/2)*(q52-q5_2)*6i)/11;
%         aux(2,2,3,3,3) = (2*2^(1/2)*1155^(1/2)*pi^(1/2)*(231*q52+231*q5_2-2*2^(1/2)*11^(1/2)*1155^(1/2)*q50))/847;
%         aux(1,3,3,3,3) = -(24*2^(1/2)*165^(1/2)*pi^(1/2)*(q51-q5_1))/11;
%         aux(2,3,3,3,3) = -(2^(1/2)*165^(1/2)*pi^(1/2)*(q51+q5_1)*24i)/11;
%         aux(3,3,3,3,3) = (240*11^(1/2)*q50*pi^(1/2))/11;
        aux(1,1,1,1,1) = (15*385^(1/2)*q53*pi^(1/2))/11-(45*77^(1/2)*q55*pi^(1/2))/11+(45*77^(1/2)*q5_5*pi^(1/2))/11-(15*385^(1/2)*q5_3*pi^(1/2))/11-(15*2^(1/2)*165^(1/2)*q51*pi^(1/2))/11+(15*2^(1/2)*165^(1/2)*q5_1*pi^(1/2))/11;
        aux(1,1,1,1,2) = -(77^(1/2)*q55*pi^(1/2)*45i)/11+(385^(1/2)*q53*pi^(1/2)*9i)/11-(77^(1/2)*q5_5*pi^(1/2)*45i)/11+(385^(1/2)*q5_3*pi^(1/2)*9i)/11-(2^(1/2)*165^(1/2)*q51*pi^(1/2)*3i)/11-(2^(1/2)*165^(1/2)*q5_1*pi^(1/2)*3i)/11;
        aux(1,1,1,2,2) = (45*77^(1/2)*q55*pi^(1/2))/11-(3*385^(1/2)*q53*pi^(1/2))/11-(45*77^(1/2)*q5_5*pi^(1/2))/11+(3*385^(1/2)*q5_3*pi^(1/2))/11-(3*2^(1/2)*165^(1/2)*q51*pi^(1/2))/11+(3*2^(1/2)*165^(1/2)*q5_1*pi^(1/2))/11;
        aux(1,1,2,2,2) = (77^(1/2)*q55*pi^(1/2)*45i)/11+(385^(1/2)*q53*pi^(1/2)*3i)/11+(77^(1/2)*q5_5*pi^(1/2)*45i)/11+(385^(1/2)*q5_3*pi^(1/2)*3i)/11-(2^(1/2)*165^(1/2)*q51*pi^(1/2)*3i)/11-(2^(1/2)*165^(1/2)*q5_1*pi^(1/2)*3i)/11;
        aux(1,2,2,2,2) = -(3*77^(1/2)*pi^(1/2)*(1155*q55-1155*q5_5+3*77^(1/2)*385^(1/2)*q53-3*77^(1/2)*385^(1/2)*q5_3+2^(1/2)*77^(1/2)*165^(1/2)*q51-2^(1/2)*77^(1/2)*165^(1/2)*q5_1))/847;
        aux(2,2,2,2,2) = -(77^(1/2)*pi^(1/2)*(231*q55+231*q5_5+77^(1/2)*385^(1/2)*q53+77^(1/2)*385^(1/2)*q5_3+2^(1/2)*77^(1/2)*165^(1/2)*q51+2^(1/2)*77^(1/2)*165^(1/2)*q5_1)*15i)/847;
        aux(1,1,1,1,3) = (90*11^(1/2)*q50*pi^(1/2))/11+(9*2^(1/2)*385^(1/2)*q54*pi^(1/2))/11-(6*2^(1/2)*1155^(1/2)*q52*pi^(1/2))/11+(9*2^(1/2)*385^(1/2)*q5_4*pi^(1/2))/11-(6*2^(1/2)*1155^(1/2)*q5_2*pi^(1/2))/11;
        aux(1,1,1,2,3) = (2^(1/2)*385^(1/2)*q54*pi^(1/2)*9i)/11-(2^(1/2)*1155^(1/2)*q52*pi^(1/2)*3i)/11-(2^(1/2)*385^(1/2)*q5_4*pi^(1/2)*9i)/11+(2^(1/2)*1155^(1/2)*q5_2*pi^(1/2)*3i)/11;
        aux(1,1,2,2,3) = (30*11^(1/2)*q50*pi^(1/2))/11-(9*2^(1/2)*385^(1/2)*q54*pi^(1/2))/11-(9*2^(1/2)*385^(1/2)*q5_4*pi^(1/2))/11;
        aux(1,2,2,2,3) = -(2^(1/2)*385^(1/2)*pi^(1/2)*(1155*q54-1155*q5_4+385^(1/2)*1155^(1/2)*q52-385^(1/2)*1155^(1/2)*q5_2)*3i)/4235;
        aux(2,2,2,2,3) = (3*2^(1/2)*385^(1/2)*pi^(1/2)*(1155*q54+1155*q5_4+2*385^(1/2)*1155^(1/2)*q52+2*385^(1/2)*1155^(1/2)*q5_2+15*2^(1/2)*11^(1/2)*385^(1/2)*q50))/4235;
        aux(1,1,1,3,3) = (12*385^(1/2)*q5_3*pi^(1/2))/11-(12*385^(1/2)*q53*pi^(1/2))/11+(18*2^(1/2)*165^(1/2)*q51*pi^(1/2))/11-(18*2^(1/2)*165^(1/2)*q5_1*pi^(1/2))/11;
        aux(1,1,2,3,3) = -(385^(1/2)*q53*pi^(1/2)*12i)/11-(385^(1/2)*q5_3*pi^(1/2)*12i)/11+(2^(1/2)*165^(1/2)*q51*pi^(1/2)*6i)/11+(2^(1/2)*165^(1/2)*q5_1*pi^(1/2)*6i)/11;
        aux(1,2,2,3,3) = (6*385^(1/2)*pi^(1/2)*(770*q53-770*q5_3+2^(1/2)*165^(1/2)*385^(1/2)*q51-2^(1/2)*165^(1/2)*385^(1/2)*q5_1))/4235;
        aux(2,2,2,3,3) = (385^(1/2)*pi^(1/2)*(770*q53+770*q5_3+3*2^(1/2)*165^(1/2)*385^(1/2)*q51+3*2^(1/2)*165^(1/2)*385^(1/2)*q5_1)*6i)/4235;
        aux(1,1,3,3,3) = (6*2^(1/2)*1155^(1/2)*q52*pi^(1/2))/11-(120*11^(1/2)*q50*pi^(1/2))/11+(6*2^(1/2)*1155^(1/2)*q5_2*pi^(1/2))/11;
        aux(1,2,3,3,3) = (2^(1/2)*1155^(1/2)*pi^(1/2)*(q52-q5_2)*6i)/11;
        aux(2,2,3,3,3) = -(2*2^(1/2)*1155^(1/2)*pi^(1/2)*(231*q52+231*q5_2+2*2^(1/2)*11^(1/2)*1155^(1/2)*q50))/847;
        aux(1,3,3,3,3) = -(24*2^(1/2)*165^(1/2)*pi^(1/2)*(q51-q5_1))/11;
        aux(2,3,3,3,3) = -(2^(1/2)*165^(1/2)*pi^(1/2)*(q51+q5_1)*24i)/11;
        aux(3,3,3,3,3) = (240*11^(1/2)*q50*pi^(1/2))/11;
        for k=1:numel(aux)
            [I,J,K,L,M] = ind2sub(size(aux),k);
            ind = sort([I,J,K,L,M]);
            aux(k) = aux(ind(1),ind(2),ind(3),ind(4),ind(5));
        end
        j = aux;
    end
end

