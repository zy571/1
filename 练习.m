
num_list = [10, 20, 30, 40, 50];


first_num = num_list(1);
sum_list = zeros(1, length(num_list));
diff_list = zeros(1, length(num_list));
for i = 2:length(num_list)
    sum_list(i) = first_num + num_list(i);
    diff_list(i) = first_num - num_list(i);
end

% 结果
disp('累加和：');
disp(sum_list);

disp('累减差：');
disp(diff_list);