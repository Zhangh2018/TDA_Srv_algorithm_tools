%��ȡ��תƽ�ƾ��������ʽ,������任��ʽ
function [R,inv_R] = gen_Rotation( RRfin)
Matrix = RRfin(:,:,1);%RRfin�ڶ�ά�ǵ�һά����Ͷ�Ż�
input1 = Matrix(:,1);
input2 = Matrix(:,2);
Transform = Matrix(:,3);
input3 = cross(input1, input2);%������1��2 ��˻��Z����ת����
norm =[0,0,0,1];
R = [input1, input2, input3,Transform;norm];
inv_R = inv(R);