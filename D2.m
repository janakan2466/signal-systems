%a 0.004121 seconds
%tic
%for X= 1:1024
%    for Y= 1:100
%         if B(X,Y) < 0.01
%             B(X,Y)= 0;
%         end
%    end
%end
%toc
%b 0.001530 seconds
tic
B([B<0.01])= 0;
toc