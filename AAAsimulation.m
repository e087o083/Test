[num, txt] = xlsread('Cessna182AAAoutput.xls')
 n = numel(num(:,1));
for i = 1:1:n
eval([txt{i,1} ' = num(' int2str(i) ',1);']);
end

% clear n; clear num; clear txt; 


