%bai1
A=zeros(3,5);
B=size(A);
%bai 2
C=randi([1,10],4,6);
D=reshape(C,1,24);
%bai3
E=diag(C);
%bai 4
M=max(max(C));
% M=max(C,[],'all')
N=min(min(C));
%bai5
F=[reshape([1:24],6,4)]';
G=mean(F,'all');
H=G/24;
%bai 6
I=eye(4,4);
K=6*ones(4,4);
L=[I;K];
%bai7
O=randi([1,10],10,11);
P=O(4,:);
Q=O(:,6);
Z=O(4,6);
%bai8
X=randi([-2,12],3,5);
Y = X(X > 4);
W= X(X < 6);
%bai9
T=randi([-2,12],9,9);
T(4,6)=4;
T(T > 5) = -5;
%bai10.......
%bai11
U=[1 2; 3 4];
T = 4 * ones(8, 8); 
T(8, 8) = 10;
T(1:size(U, 1), 1:size(U, 2)) = U; 



