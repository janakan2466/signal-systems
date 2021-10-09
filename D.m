%adding the semicolon at the end of lines prevents output on command window
%a
%A(:);

%b this operation find the row values in the matrix A (they are all listed
%in a rows going from one column to the next
%A([2 4 7])

%c returns 1 or 0 if any of the values are fit in the conddition
%[A>=0.2]

%d presents which values in a satisfy that condition
%A([A>=0.2])

%e This operation sets all the true values that satisfy the >0.2 condition
%to 0
A([A>=0.2]) = 0