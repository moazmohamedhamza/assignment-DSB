A=[-7 5 -9; 2 -1 2 ;1 -1 2];
B=[16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1];
C=[4 2 -3; 7 -7 9; 3 -5 6];
D=[6 3 2; 2 12 -7; -1 6 2; -5 15 11];
%% question 1:-
W=(3*A)-(5*C)
X=(7*A)+(2*B)%%Error using  + Matrix dimensions must agree.
Y=(C*A)
Z=(C*D')
%% question 2:-
zeros(6)
zeros(4,6)
ones(6)
ones(6,6)
size(D)
zeros(size(D))
diag([1 2 3 4])
eye(8)
%% question 3:-
Z=[A,B]%%Error using horzcat Dimensions of matrices being concatenated are not consistent.
M=[A;B]%%Error using vertcat Dimensions of matrices being concatenated are not consistent.
%% qestion 4:-
N=diag([5 5 5 5 5 5 5 ])
N(:,8)=5
%% qestion 5:-
x=A(2,:)
y=A(:,3)



