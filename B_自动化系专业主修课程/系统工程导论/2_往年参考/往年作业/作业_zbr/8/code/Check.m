function [] = Check(B, n)
% R.I.
RI=[0 0 0.58 0.90 1.12 1.24 1.32 1.41 1.45 1.49 1.51];

% C.I.
CI = (B-n) / (n-1);
CR = CI / RI(1,n);

% Check
if CR < 0.10
    disp('ͨ��һ���Լ��飡');
else
    disp('��ͨ��һ���Լ��飡');
end
end