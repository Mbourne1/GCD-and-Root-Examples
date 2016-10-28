function [f] = Bivariate_Roots_Examples(ex_num)

syms x y;

switch ex_num
    
    case '1'
        
        f = [...
            (x + y - 0.5)       4 
            (x + y - 0.75)      7
            ];
    
    case '2'
        
        f = [...
            (x - 1.5)   4 
            (y + 0.75)  7 
            (x - 10.1)  3
            ];
        
    case '3'
        
        f = [...
            (x - 1.5)       4 
            (x + y + 0.75)      7
            (x - 10.1)      3
            (x + y -0.17523547)  5
            ];
        
    otherwise 
        error('err')

end


end