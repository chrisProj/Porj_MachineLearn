function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

%g = 1.0 ./ (1.0 + exp(-z));

num = size(z);

temp = 1.0 + exp(-z);

for i = 1 : num(1) ,
  for j = 1 : num(2), 
      g(i, j) = 1.0 ./ (temp(i, j))  
  end  
end


end
