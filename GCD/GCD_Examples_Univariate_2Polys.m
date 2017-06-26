function [f_root_mult_arr, g_root_mult_arr, d_root_mult_arr, ...
    u_root_mult_arr, v_root_mult_arr] = GCD_Examples_Univariate_2Polys(ex_num)
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
% d : Array of symbolic factors of d(x) and multiplicity of the factors.
%
% u : Array of symbolic factors of u(x) and multiplicity of the factors.
%
% v : Array of symbolic factors of v(x) and multiplicity of the factors.


syms x

switch ex_num
    
    case '1'
        
        d_root_mult_arr = [...
            (x + 1)   2
            (x + 2)   1
            ];
        u_root_mult_arr = [...
            (x + 3)   1
            ];
        v_root_mult_arr = [...
            (x - 2)   1
            ];
        
        f_root_mult_arr = [u_root_mult_arr ; d_root_mult_arr];
        g_root_mult_arr = [v_root_mult_arr ; d_root_mult_arr];
        
    case '2'
        % From The computation of the degree of an approximate greatest
        % common divisor of two Bernstein Polynomials - Bourne, Winkler
        % & Yi.
        
        u_root_mult_arr = [
            (x - 0.1)    1
            (x - 0.3)     2
            (x - 0.5)     2
            (x - 0.7)     3
            (x - 2.5)     3
            (x - 3.4)     3
            ];
        
        v_root_mult_arr = [
            (x - 0.85)    4
            (x - 0.9)     4
            (x - 1.1)     3
            ];
        
        d_root_mult_arr = [
            (x - 0.10)    3
            (x - 0.80)    2
            ];
        
        f_root_mult_arr = [u_root_mult_arr; d_root_mult_arr];
        g_root_mult_arr = [v_root_mult_arr; d_root_mult_arr];
        
        
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
        
        f_root_mult_arr = [u_root_mult_arr; d_root_mult_arr];
        g_root_mult_arr = [v_root_mult_arr; d_root_mult_arr];
        
    case '4'
        d_root_mult_arr = [...
            (x-0.5)         2
            ];
        u_root_mult_arr = [...
            (x + 1.234)     3
            ];
        v_root_mult_arr = [...
            (x-1.75292)     4
            ];
        f_root_mult_arr = [u_root_mult_arr; d_root_mult_arr];
        g_root_mult_arr = [v_root_mult_arr; d_root_mult_arr];
        
    case '5'
        
        d_root_mult_arr = [...
            (x - 1.2)         4
            (x + 4.7562)      2
            ];
        u_root_mult_arr = [...
            (x + 1.234)     3
            ];
        v_root_mult_arr = [...
            (x - 0.5)     3
            ];
        f_root_mult_arr = [u_root_mult_arr; d_root_mult_arr];
        g_root_mult_arr = [v_root_mult_arr; d_root_mult_arr];
        
    case '6'
        
        d_root_mult_arr = [...
            (x - 1.2)         14
            (x + 4.7562)      2
            ];
        u_root_mult_arr = [...
            (x - 1.5)     10
            ];
        v_root_mult_arr = [...
            (x - 0.5)     7
            (x + 1.9)     5
            ];
        f_root_mult_arr = [u_root_mult_arr; d_root_mult_arr];
        g_root_mult_arr = [v_root_mult_arr; d_root_mult_arr];
        
    case '7'
        
        d_root_mult_arr = [...
            (x - 1.2)         14
            (x + 4.7562)      2
            ];
        u_root_mult_arr = [...
            (x - 1.9)     10
            (x - 0.2)     4
            ];
        v_root_mult_arr = [...
            (x - 0.5)     7
            (x + 0.9)     15
            ];
        f_root_mult_arr = [u_root_mult_arr; d_root_mult_arr];
        g_root_mult_arr = [v_root_mult_arr; d_root_mult_arr];
        
    case '8'
        % From The computation of the degree of an approximate greatest
        % common divisor of two Bernstein Polynomials - Bourne, Winkler
        % & Yi.
        % ADAPTED
        
        d_root_mult_arr = [...
            (x - 0.1)       2
            (x - 0.56)      8
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
        
        f_root_mult_arr = [u_root_mult_arr; d_root_mult_arr];
        g_root_mult_arr = [v_root_mult_arr; d_root_mult_arr];
    case '9'
        % From The computation of the degree of an approximate greatest
        % common divisor of two Bernstein Polynomials - Bourne, Winkler
        % & Yi.
        % ADAPTED
        
        d_root_mult_arr = [...
            (x - 0.1)       2
            (x - 0.56)      8
            (x - 0.75)      10
            (x - 1.37)      3
            ];
        
        u_root_mult_arr = [
            (x - 0.1)       4
            (x - 0.82)      3
            (x + 0.27)      3
            (x - 1.46)      2
            ];
        
        v_root_mult_arr = [
            (x - 0.99)      4
            (x - 2.12)      1
            (x - 1.2)       3
            ];
        
        f_root_mult_arr = [u_root_mult_arr; d_root_mult_arr];
        g_root_mult_arr = [v_root_mult_arr; d_root_mult_arr];
        
        
        
    case '10'
        d_root_mult_arr = [...
            (x - 1.2435487954)       2
            (x - 5.56)      8
            (x - 0.75)      10
            (x - 1.37)      3
            ];
        
        u_root_mult_arr = [
            (x - 0.10122344)       4
            (x - 0.82)      3
            (x + 2.27564657)      3
            (x - 1.46)      2
            ];
        
        v_root_mult_arr = [
            (x - 0.99102445)      4
            (x - 2.12)      1
            (x - 1.2222222)       3
            ];
        f_root_mult_arr = [u_root_mult_arr; d_root_mult_arr];
        g_root_mult_arr = [v_root_mult_arr; d_root_mult_arr];
        
        
    case 'Random 1'
        
        d_root_mult_arr = BuildRandomPoly(5, -1, 1, 1, 5);
        u_root_mult_arr = BuildRandomPoly(3, -1, 1, 1, 5);
        v_root_mult_arr = BuildRandomPoly(4, -1, 1, 1, 5);
        
        
        f_root_mult_arr = [u_root_mult_arr; d_root_mult_arr];
        g_root_mult_arr = [v_root_mult_arr; d_root_mult_arr];
        
    case 'Random 2'
        
        d_root_mult_arr = BuildRandomPoly(3, -1, 1, 1, 5);
        u_root_mult_arr = BuildRandomPoly(7, -2, 1, 1, 7);
        v_root_mult_arr = BuildRandomPoly(4, -1, 1, 1, 5);
        
        
        f_root_mult_arr = [u_root_mult_arr; d_root_mult_arr];
        g_root_mult_arr = [v_root_mult_arr; d_root_mult_arr];
        
    case 'Coprime'
        
       d_root_mult_arr = [...
            ];
        
        u_root_mult_arr = [
            (x - 0.10122344)       4
            (x - 0.82)      3
            (x + 2.27564657)      3
            (x - 1.46)      2
            ];
        
        v_root_mult_arr = [
            (x - 0.99102445)      4
            (x - 2.12)      1
            (x - 1.2222222)       3
            ];
        f_root_mult_arr = [u_root_mult_arr; d_root_mult_arr];
        g_root_mult_arr = [v_root_mult_arr; d_root_mult_arr];
    
    
        
    otherwise
        
        error('%s : Not a valid Example Number',mfilename)
end

end

function [root_mult_arr] = BuildRandomPoly(n_factors, root_low, root_high, mult_low, mult_high)
%
% % Inputs
%
% n_factors : (Int) Number of factors
%
% root_low : (Float)
%
% root_high : (Float)
%
% mult_low : (Int)
%
% mult_high : (Int)

syms x

root_mult_arr = sym(zeros(n_factors, 2));

for i = 1 : 1 : n_factors
    
    a = root_low;
    b = root_high;
    root = a + (b-a).*rand(1,1);
    
    factor = x - root;
    
    
    
    mult = randi([mult_low mult_high],1,1);
    
    root_mult_arr(i,:) = [factor ; mult];
    
end



end