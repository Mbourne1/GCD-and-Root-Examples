function [f_root_mult_arr, g_root_mult_arr, h_root_mult_arr, ...
    d_root_mult_arr, u_root_mult_arr, v_root_mult_arr, w_root_mult_arr] = Univariate_GCD_Examples_3Polys(ex_num)
% 
%
%
% Inputs.
%
% ex_num : Example Number
%
% Outputs.
%
% f : Array of symbolic factors of f(x) and multiplicity of the factors.
%
% g : Array of symbolic factors of g(x) and multiplicity of the factors.
%
% h : Array of symbolic factors of h(x) and multiplicity of the factors.
%
% d : Array of symbolic factors of d(x) and multiplicity of the factors.
%
% u : Array of symbolic factors of u(x) and multiplicity of the factors.
%
% v : Array of symbolic factors of v(x) and multiplicity of the factors.
%
% w : Array of symbolic factors of w(x) and multiplicity of the factors.

syms x

switch ex_num
          
    case '1'
        
        d_root_mult_arr = ...
            [...
            (x+1)   2
            (x+2)   1
            ];
        u_root_mult_arr = ...
            [...
            (x+3)   1
            ];
        v_root_mult_arr = ...
            [...
            (x-2)   1
            ];
        w_root_mult_arr = ...
            [
            (x-0.512)   2
            ];
    
        f_root_mult_arr = [u_root_mult_arr ; d_root_mult_arr];
        g_root_mult_arr = [v_root_mult_arr ; d_root_mult_arr];
        h_root_mult_arr = [w_root_mult_arr ; d_root_mult_arr];
        
    case '2'
        
        
        u_root_mult_arr = [
            (x-0.1)    1 
            (x-0.3)     2
            (x-0.5)     2
            (x-0.7)     3
            (x-2.5)     3
            (x-3.4)     3
            ];
        
        v_root_mult_arr = [
            (x-0.85)    4
            (x-0.9)     4
            (x-1.1)     3
            ];
        
        w_root_mult_arr = ...
            [...
            (x+1.75)    2
            ];
        
        d_root_mult_arr = [
            (x-0.10)    3
            (x-0.80)    2
            ];
       
        f_root_mult_arr = [u_root_mult_arr; d_root_mult_arr];
        g_root_mult_arr = [v_root_mult_arr; d_root_mult_arr];
        h_root_mult_arr = [w_root_mult_arr ; d_root_mult_arr];
        
    case '3'
        % From The computation of the degree of an approximate greatest
        % common divisor of two Bernstein Polynomials - Bourne, Winkler
        % & Yi.
        
        d_root_mult_arr = [...
            (x - 0.1)       2
            (x - 0.56)      4
            (x - 0.75)      3
            (x - 1.37)      3
            ];
        
        u_root_mult_arr = [
            (x - 0.1)       1
            (x - 0.82)      3
            (x + 0.27)      3
            (x - 1.46)      2
            ];
        
        v_root_mult_arr = [
            (x - 0.99)      4
            (x - 2.12)      1
            (x - 1.2)       3
            ]; 
        
        w_root_mult_arr = ...
            [...
            (x + 1.75)      2
            (x - 5.72)      2
            ];
        
        f_root_mult_arr = [u_root_mult_arr; d_root_mult_arr];
        g_root_mult_arr = [v_root_mult_arr; d_root_mult_arr];
        h_root_mult_arr = [w_root_mult_arr ; d_root_mult_arr];
        
    case '4'
        d_root_mult_arr = ...
            [...
            (x-0.5)         2
            ];
        
        u_root_mult_arr = ...
            [...
            (x + 1.234)     3
            ];
        
        v_root_mult_arr = ...
            [...
            (x-1.75292)     4
            ];
        
        w_root_mult_arr = ...
            [
            (x + 1.75)  2
            ];
        
        
        f_root_mult_arr = [u_root_mult_arr; d_root_mult_arr];
        g_root_mult_arr = [v_root_mult_arr; d_root_mult_arr];
        h_root_mult_arr = [w_root_mult_arr ; d_root_mult_arr];
        
    case '5'
        
        d_root_mult_arr = ...
            [...
            (x - 1.2)         4
            (x + 4.7562)      2
            ];
        
        u_root_mult_arr = ...
            [...
            (x + 1.234)     3
            ];
        
        v_root_mult_arr = ...
            [...
            (x - 0.5)     3
            ];
        
        w_root_mult_arr = ...
            [
            (x + 1.75)  2
            ];
        
        f_root_mult_arr = [u_root_mult_arr; d_root_mult_arr];
        g_root_mult_arr = [v_root_mult_arr; d_root_mult_arr];
        h_root_mult_arr = [w_root_mult_arr ; d_root_mult_arr];
        
    otherwise
        error_message = sprintf('%s : Not a valid Example Number',mfilename);
        error(error_message)
end

end