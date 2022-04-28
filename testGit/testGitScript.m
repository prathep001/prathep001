import git.*
disp('Git Test done successfully');
[a,~,~] = fileparts(mfilename('fullpath'));
disp(a);
[aa,~,~] = fileparts(a);
cd(aa)
[status,~] = dos('git show');
disp(status);
