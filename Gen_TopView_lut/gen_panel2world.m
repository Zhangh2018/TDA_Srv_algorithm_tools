%��������ϵ��������������������������ϵ������任
%���������angle ��Z����ת�Ƕ� Xt��Yt��Zt ����ϵԭ��ƽ������
%Xp Yp Zp ��������ϵ�µ�����
%Xw Yw Zw������������ϵ�µ�����
%RRpw ��λ���תƽ�ƾ���

function [R,inv_R] = gen_panel2world(angle,tx,ty)

R    =[  cosd(angle), sind(angle),      0,          tx;
        -sind(angle), cosd(angle),      0,          ty;
         0          ,           0,      1,           0;
         0          ,           0,      0,           1 ];
inv_R =inv(R);