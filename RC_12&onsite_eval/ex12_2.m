x=0.5:0.5:5;
y=[1.4135    3.8133    6.9435   11.3157   15.6289   20.0300   26.8820   33.1451   40.4624   48.8429];

% x=x';
% X=[x.^0, x.^1, x.^2];
% Y=y';
% b=inv(X'*X)*X'*Y;
% %disp(b)
% H=X*inv(X'*X)*X';
% In=eye(10);
% sse=dot(Y,(In-H)*Y);disp(sse);
% P=zeros(10)+0.1;
% sst=dot(Y,(In-P)*Y);disp(sst);
% R2=1-sse/sst;disp(R2);