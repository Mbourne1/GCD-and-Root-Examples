function [factor_mult_arr] = Bivariate_Roots_Examples(ex_num)
%
% % Inputs
%
% ex_num : Example Number as a string
%
% % Outputs
%
% factor_mult_arr : Matrix where each row contains a symbolic factor and
% its multiplicity in f(x,y).

syms x y;

switch ex_num
    
    case '1'
        
        factor_mult_arr = [...
            (x + y - 0.5)       4 
            (x + y - 0.75)      7
            ];
    
    case '2'
        
        factor_mult_arr = [...
            (x - 1.5)   4 
            (y + 0.75)  7 
            (x - 10.1)  3
            ];
        
    case '3'
        
        factor_mult_arr = [...
            (x - 1.5)       4 
            (x + y + 0.75)      7
            (x - 10.1)      3
            (x + y -0.17523547)  5
            ];
        
    otherwise 
        error('err')

end


end