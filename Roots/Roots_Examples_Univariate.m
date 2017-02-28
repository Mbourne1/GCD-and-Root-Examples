function [f] = Roots_Examples_Univariate(ex_num)
% Get the set of factors and corresponding multiplicities which form the
% polynomial f(x)
%
% % Inputs
%
% ex_num : Example number
%
% % Outputs
%
% f : Matrix whose rows are the symbolic factors and corresponding
% multiplicities.

syms x;

switch ex_num
    
    case '1'
        
        f = [...
            (x - 0.5)       4 
            (x + 0.75)      7
            ];
    
    case '2'
        
        f = [...
            (x - 1.5)   4 
            (x + 0.75)  7 
            (x - 10.1)  3
            ];
        
    case '3'
        
        f = [...
            (x - 1.5)       4 
            (x + 0.75)      7
            (x - 10.1)      3
            (x-0.17523547)  5
            ];
        
    otherwise 
        error('err')

end


end