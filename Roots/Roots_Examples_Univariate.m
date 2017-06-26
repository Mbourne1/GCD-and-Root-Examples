function [f_root_mult_array] = Roots_Examples_Univariate(ex_num)
% Get the set of factors and corresponding multiplicities which form the
% polynomial f(x)
%
% % Inputs
%
% ex_num : Example number
%
% % Outputs
%
% f_root_mult_array : Matrix whose rows are the symbolic factors and corresponding
% multiplicities.

syms x;

switch ex_num
    
    case '1'
        
        f_root_mult_array = [...
            (x - 0.5)       4 
            (x + 0.75)      7
            ];
    
    case '2'
        
        f_root_mult_array = [...
            (x - 1.5)   4 
            (x + 0.75)  7 
            (x - 10.1)  3
            ];
        
    case '3'
        
        f_root_mult_array = [...
            (x - 1.5)       4 
            (x + 0.75)      7
            (x - 10.1)      3
            (x - 0.17523547)  5
            ];
    case '4'
        
        f_root_mult_array = [...
            (x - 1.5)       4 
            (x + 0.75)      7
            (x - 10.1)      3
            (x - 0.17523547)  5
            (x + 1.2354)    3
            ];
        
        
    case '5'
        
         f_root_mult_array = [...
            (x - 1.5)       7 
            (x + 0.75)      10
            (x - 0.1)      3
            (x - 0.17523547)  5
            (x + 1.2354)    3
            ];
    
    case '6'
         f_root_mult_array = [...
            (x - 0.1)      1
            (x - 0.4)      3
            (x - 0.7)      1
            (x - 0.9)      1
            ];
    case '7'
        
        f_root_mult_array = [...
            (x - 0.4)       4 
            (x - 0.75)      7
            ];  
        
    case 'Zeng 1'

        e = 0.1;
        
        f_root_mult_array = [...
          (x - 0.1 - e)   15
          (x - 0.1)       15
          (x + 0.5)     2
        ];
    
    case 'Zeng 2'
        e = 0.01;
        
        f_root_mult_array = [...
          (x - 0.1 - e)   20
          (x - 0.1)       20
          (x + 0.5)     2
        ];
    
    case 'Zeng 3'
        e = 0.001;
        f_root_mult_array = [...
          (x - 0.1 - e)   20
          (x - 0.1)       20
          (x + 0.5)     2
        ];
    
    
    
    
    otherwise 
        error('err')

end


end