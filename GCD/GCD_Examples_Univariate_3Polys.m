function [PolyA_rm_array, PolyB_rm_array, PolyC_rm_array, ...
    d_rm_array, Poly1_rm_array, Poly2_rm_array, Poly3_rm_array] ...
    = GCD_Examples_Univariate_3Polys(ex_num)
%
% % Inputs.
%
% ex_num : Example Number
%
% % Outputs.
%
% [f_root_mult_arr, g_root_mult_arr, h_root_mult_arr] : Arrays of the
% symbolic factors of the polynomials f(x) g(x) and h(x) with corresponding
% multiplicity of these factors.
%
% d : Array of symbolic factors of d(x) and multiplicity of the factors.
%
% [u_root_mult_arr, v_root_mult_arr, w_root_mult_arr] : Arrays of the
% symbolic factors of the polynomials u(x) v(x) and w(x) with corresponding
% multiplicity of these factors.

syms x



[d_rm_array, Poly1_rm_array, Poly2_rm_array, Poly3_rm_array] = ...
    GetPolys(ex_num);


% Get polynomial factors of a b and c - represent f g and h
PolyA_rm_array = [Poly1_rm_array;  d_rm_array];
PolyB_rm_array = [Poly2_rm_array;  d_rm_array];
PolyC_rm_array = [Poly3_rm_array;  d_rm_array];






end




function [d_rm_arr, Poly1_rm_arr, Poly2_rm_arr, Poly3_rm_arr] = GetPolys(ex_num)
%
% % Outputs
%
% Poly1_rm_arr : Equivalent to roots and multiplicities of u
%
% Poly2_rm_arr : Equivalent to roots and multiplicities of v
%
% Poly3_rm_arr : Equivalent to roots and multiplicities of w

syms x


Common_Poly1_Poly2 = ...
    [
    ];

Common_Poly2_Poly3 = ...
    [
    ];

Common_Poly1_Poly3 = ...
    [
    ];







switch ex_num
    case '1'
        
        d_rm_arr = ...
            [...
            (x - 0.1)   2
            (x - 0.2)   1
            ];
        Poly1_rm_arr = ...
            [...
            (x - 0.3)   1
            ];
        Poly2_rm_arr = ...
            [...
            (x - 0.2)   1
            ];
        Poly3_rm_arr = ...
            [
            (x - 0.512)   2
            ];
        
        
        
        
        
    case '2'
        
        
        Poly1_rm_arr = [
            (x - 0.1)    1
            (x - 0.3)     2
            (x - 0.5)     2
            (x - 0.7)     3
            (x - 2.5)     3
            (x - 3.4)     3
            ];
        
        Poly2_rm_arr = [
            (x - 0.85)    4
            (x - 0.9)     4
            (x - 1.1)     3
            ];
        
        Poly3_rm_arr = ...
            [...
            (x + 1.75)    4
            ];
        
        d_rm_arr = [
            (x - 0.10)    3
            (x - 0.80)    5
            ];
        
    case '2Variant'
        
        
        Poly1_rm_arr = [
            (x - 0.1)    1
            (x - 0.3)     2
            (x - 0.5)     2
            (x - 0.7)     3
            (x - 0.5)     3
            (x - 0.4)     3
            ];
        
        Poly2_rm_arr = [
            (x - 0.85)    4
            (x - 0.9)     4
            (x - 0.1)     3
            ];
        
        Poly3_rm_arr = ...
            [...
            (x + 0.75)    4
            ];
        
        d_rm_arr = [
            (x - 0.10)    3
            (x - 0.80)    5
            ];
        
        
        
        
    case '3'
        
        
        d_rm_arr = [...
            (x - 0.1)       2
            (x - 0.56)      4
            (x - 0.75)      5
            (x - 1.37)      3
            ];
        
        Poly1_rm_arr = [
            (x - 0.82)      3
            (x + 0.27)      4
            (x - 1.46)      2
            ];
        
        Poly2_rm_arr = [
            (x - 0.99)      4
            (x - 2.12)      4
            
            ];
        
        Poly3_rm_arr = ...
            [...
            (x + 1.75)      2
            (x - 5.72)      8
            ];
        
        Common_Poly1_Poly2 = ...
            [
            (x - 1.2)       3
            ];
        
    case '3Variant'
        
        
        d_rm_arr = [...
            (x - 0.1)       2
            (x - 0.56)      4
            (x - 0.75)      5
            (x - 1.37)      3
            ];
        
        Poly1_rm_arr = [
            (x - 0.82)      3
            (x + 0.27)      4
            (x - 1.46)      2
            ];
        
        Poly2_rm_arr = [
            (x - 0.99)      4
            (x - 2.12)      4
            
            ];
        
        Poly3_rm_arr = ...
            [...
            (x + 1.75)      2
            (x - 5.72)      8
            ];
        
        Common_Poly1_Poly2 = ...
            [
            (x - 1.2)       6
            ];
        
    case '4'
        d_rm_arr = ...
            [...
            (x - 0.5)         2
            ];
        
        Poly1_rm_arr = ...
            [...
            (x + 1.234)     3
            ];
        
        Poly2_rm_arr = ...
            [...
            (x - 1.75292)     4
            ];
        
        Poly3_rm_arr = ...
            [
            (x + 1.75)  2
            ];
        
        
        
    case '5'
        
        d_rm_arr = ...
            [...
            (x - 1.2)         4
            (x + 4.7562)      2
            ];
        
        Poly1_rm_arr = ...
            [...
            (x + 1.234)     3
            ];
        
        Poly2_rm_arr = ...
            [...
            (x - 0.5)     3
            ];
        
        Poly3_rm_arr = ...
            [
            (x + 1.75)  2
            ];
        
    case '6'
        d_rm_arr = ...
            [...
            (x - 0.5654654561)      5
            (x - 0.21657894)        5
            ];
        
        Poly1_rm_arr = ...
            [...
            (x + 1.234)             3
            ];
        
        Poly2_rm_arr = ...
            [...
            (x - 1.75292)           4
            (x - 0.99851354877)     3
            ];
        
        Poly3_rm_arr = ...
            [
            (x + 1.75)              2
            (x + 0.778912324654)    4
            ];
        
        
        
    case '7'
        d_rm_arr = ...
            [...
            (x - 0.5654654561)      5
            (x - 0.21657894)        10
            (x + 1.2468796514)      3
            ];
        
        Poly1_rm_arr = ...
            [...
            (x - 0.234)             3
            (x - 0.01564897)        2
            ];
        
        Poly2_rm_arr = ...
            [...
            (x - 1.75292)           4
            (x - 0.99851354877)     3
            ];
        
        Poly3_rm_arr = ...
            [
            (x - 1.75)              2
            (x - 0.778912324654)    4
            ];
        
        
    case '8'
        d_rm_arr = ...
            [...
            (x - 0.5654654561)      5
            (x - 0.21657894)        1
            (x + 0.2468796514)      3
            ];
        
        Poly1_rm_arr = ...
            [...
            (x + 0.7879734)             1
            (x - 0.01564897)        2
            ];
        
        Poly2_rm_arr = ...
            [...
            (x - 0.75292)           20
            (x - 0.99851354877)     7
            ];
        
        Poly3_rm_arr = ...
            [
            (x + 1.75)              2
            (x + 0.778912324654)    4
            ];
        
    case '8Variant'
        d_rm_arr = ...
            [...
            (x - 0.56)      5
            (x - 0.21657894)        1
            (x + 0.246)      3
            ];
        
        Poly1_rm_arr = ...
            [...
            (x + 0.78)             1
            (x - 0.01)        2
            ];
        
        Poly2_rm_arr = ...
            [...
            (x - 0.75)           5
            (x + 0.75)           5
            (x - 0.9)     7
            ];
        
        Poly3_rm_arr = ...
            [
            (x + 1.75)              2
            (x + 0.778912324654)    4
            ];
        
        
    case '9'
        d_rm_arr = ...
            [...
            (x - 0.5654654561)      2
            (x - 0.21657894)        1
            ];
        
        Poly1_rm_arr = ...
            [...
            (x + 0.7879734)         6
            (x - 0.01564897)        6
            ];
        
        Poly2_rm_arr = ...
            [...
            (x - 0.75292)           1
            (x - 0.99851354877)     1
            ];
        
        Poly3_rm_arr = ...
            [
            (x + 1.75)              2
            (x + 0.778912324654)    2
            ];
        
    case '10'
        d_rm_arr = ...
            [...
            (x - 0.5654654561)      2
            (x - 0.21657894)        1
            (x + 1.654987654)       4
            (x - 1.2657984335)      4
            ];
        
        Poly1_rm_arr = ...
            [...
            (x + 0.7879734)         3
            (x - 0.41564897)        6
            ];
        
        Poly2_rm_arr = ...
            [...
            (x - 0.75292)           1
            (x - 0.99851354877)     4
            (x + 0.1654988136)      4
            ];
        
        Poly3_rm_arr = ...
            [
            (x + 1.75)              2
            (x - 0.564987986958)    3
            (x + 0.778912324654)    2
            ];
        
    case '11'
        d_rm_arr = ...
            [...
            (x - 9.2657984335)      2
            (x - 1.2657984335)      4
            (x - 0.21657894)        1
            (x - 0.0654654561)      2
            (x + 1.654987654)       2
            ];
        
        Poly1_rm_arr = ...
            [...
            (x - 0.41564897)        6
            (x + 0.7879734)         9
            (x + 1.932654987)       1
            (x + 2.3549879)         2
            ];
        
        Poly2_rm_arr = ...
            [...
            (x - 1.75292)           1
            (x - 0.99851354877)     3
            (x + 0.1654988136)      4
            ];
        
        Poly3_rm_arr = ...
            [
            (x - 0.564987986958)    3
            (x + 0.778912324654)    2
            (x + 1.75)              2
            ];
    case '12'
        
        
        d_rm_arr = [...
            (x - 0.1)       2
            (x - 0.56)      4
            (x - 0.75)      5
            (x - 1.37)      3
            ];
        
        Poly1_rm_arr = [
            (x - 1.2)       5
            (x - 0.82)      5
            (x + 0.27)      10
            (x - 1.46)      10
            ];
        
        Poly2_rm_arr = [
            (x - 0.99)      10
            (x - 2.12)      10
            (x - 1.2)       10
            ];
        
        Poly3_rm_arr = ...
            [...
            (x + 1.75)      2
            (x - 5.72)      4
            ];
        
        
    case '14'
        
        d_rm_arr = [...
            (x - 0.1)       10
            (x - 0.56)      4
            (x - 0.75)      5
            (x - 1.37)      3
            ];
        
        Poly1_rm_arr = [
            (x - 1.2)       1
            (x - 0.82)      3
            (x + 0.27)      4
            (x - 1.46)      20
            ];
        
        Poly2_rm_arr = [
            (x - 0.99)      4
            (x - 2.12)      4
            (x - 1.2)       13
            ];
        
        Poly3_rm_arr = ...
            [...
            (x + 1.75)      2
            (x - 5.72)      12
            ];
        
    case '15'
        
        d_rm_arr = ...
            [...
            (x - 0.1)   10
            (x - 0.2)   1
            ];
        Poly1_rm_arr = ...
            [...
            (x - 0.3)   20
            ];
        Poly2_rm_arr = ...
            [...
            (x - 0.2)   5
            ];
        Poly3_rm_arr = ...
            [
            (x - 0.512)   7
            ];
        
        
    case '16' % Modified version of 3  where roots are of similar magnitude, so coefficients are of similar magnitude
        
        
        
        d_rm_arr = [...
            (x - 0.1)       2
            (x - 0.56)      4
            (x - 0.75)      5
            (x - 1.37)      3
            ];
        
        Poly1_rm_arr = [
            (x - 1.2)       1
            (x - 0.82)      3
            (x + 0.27)      4
            (x - 1.46)      2
            ];
        
        Poly2_rm_arr = [
            (x - 0.99)      4
            (x - 0.12)      4
            (x + 0.2)       3
            ];
        
        Poly3_rm_arr = ...
            [...
            (x + 0.75)      2
            (x - 0.72)      8
            ];
        
        
        
    case '100'
        d_rm_arr = ...
            [...
            (x - 0.2)      4
            (x - 0.06)      2
            (x + 1.65)       2
            ];
        
        Poly1_rm_arr = ...
            [...
            (x - 0.41)        4
            (x - 0.35)         2
            (x + 0.78)         2
            (x + 1.93)       1
            ];
        
        Poly2_rm_arr = ...
            [...
            (x - 1.75)           1
            (x - 0.99)     3
            (x + 0.16)      4
            ];
        
        Poly3_rm_arr = ...
            [
            (x - 0.48)    3
            (x + 0.71)    4
            (x + 1.75)              2
            ];
        
        
        Common_Poly1_Poly2 = ...
            [
            (x - 0.11 )     4
            (x - 0.34)        1
            (x - 0.56)      2
            ];
        
        Common_Poly2_Poly3 = ...
            [
            (x - 0.22) 3
            ];
        
        Common_Poly1_Poly3 = ...
            [
            ];
        
    case '101'
        d_rm_arr = ...
            [...
            (x - 0.2)      1
            (x - 0.06)      2
            (x + 1.65)       2
            ];
        
        Poly1_rm_arr = ...
            [...
            (x - 0.41)        4
            (x - 0.35)         2
            (x + 0.78)         2
            (x + 1.93)       1
            ];
        
        Poly2_rm_arr = ...
            [...
            (x - 1.75)           1
            (x - 0.99)     3
            (x + 0.16)      4
            ];
        
        Poly3_rm_arr = ...
            [
            (x - 0.48)    3
            (x + 0.71)    4
            (x + 1.75)              2
            ];
        
        
        Common_Poly1_Poly2 = ...
            [
            ( x - 0.65)    2
            ( x - 0.23)    4
            ];
        
        Common_Poly2_Poly3 = ...
            [
            ];
        
        Common_Poly1_Poly3 = ...
            [
            ];
        
        
    case '102'
        d_rm_arr = ...
            [...
            (x - 0.2654987)      1
            (x - 0.06654)      1
            (x + 1.65654)       2
            ];
        
        Poly1_rm_arr = ...
            [...
            (x - 1.41)        4
            (x - 0.35)         2
            (x + 0.78)         2
            (x + 1.93)       1
            ];
        
        Poly2_rm_arr = ...
            [...
            (x - 1.75)           1
            (x - 0.99)     3
            (x + 0.16)      4
            ];
        
        Poly3_rm_arr = ...
            [
            (x - 0.48)    3
            (x - 0.71)    4
            (x + 0.75)    2
            (x - 1.2)     2
            ];
        
        
        Common_Poly1_Poly2 = ...
            [
            ( x - 0.65)    2
            ( x - 0.23)    6
            ];
        
        Common_Poly2_Poly3 = ...
            [
            ( x + 1.82)    2
            ( x - 0.79)    3
            ];
        
        Common_Poly1_Poly3 = ...
            [
            ];
        
        
    case '103'
        d_rm_arr = ...
            [...
            (x - 0.2654987)      4
            (x - 1.65654)       2
            ];
        
        Poly1_rm_arr = ...
            [...
            (x - 1.41)        4
            (x - 0.35)         2
            (x + 1.93)       2
            ];
        
        Poly2_rm_arr = ...
            [...
            (x - 1.75)           1
            (x - 0.99)     3
            ];
        
        Poly3_rm_arr = ...
            [
            (x - 0.71)    4
            (x + 0.75)    2
            (x - 1.2)     2
            ];
        
        
        Common_Poly1_Poly2 = ...
            [
            ( x - 0.65)    2
            ( x - 7.23)    3
            ];
        
        Common_Poly2_Poly3 = ...
            [
            (x - 0.1234)      1
            (x - 0.56789)     1
            ];
        
        Common_Poly1_Poly3 = ...
            [
            
            ];
        
    case '104'
        d_rm_arr = ...
            [...
            (x - 0.2654987)      4
            (x - 1.65654)       3
            (x + 12.45 )        2
            ];
        
        Poly1_rm_arr = ...
            [...
            (x - 1.41)        4
            (x - 0.35)         2
            (x + 1.93)       2
            ];
        
        Poly2_rm_arr = ...
            [...
            (x - 0.75)           1
            (x - 7.99)     3
            ];
        
        Poly3_rm_arr = ...
            [
            (x - 0.71)    4
            (x + 0.75)    2
            (x - 1.2)     2
            ];
        
        
        Common_Poly1_Poly2 = ...
            [
            ( x + 0.65)    2
            ( x - 7.23)    3
            ];
        
        Common_Poly2_Poly3 = ...
            [
            (x - 0.1234)      1
            (x - 0.56789)     3
            ];
        
        Common_Poly1_Poly3 = ...
            [
            (x - 0.92357)      2
            (x + 1.56789)     4
            ];
        
        
        
        
        
        
        
        
        
        %Examples for use in power basis
        
        
    case '200'
        d_rm_arr = ...
            [...
            (x - 1.26)      4
            (x - 4.65)       2
            ];
        
        Poly1_rm_arr = ...
            [...
            (x - 1)         4
            (x - 1.5)       2
            (x + 3)         2
            ];
        
        Poly2_rm_arr = ...
            [...
            (x - 2)           1
            (x - 4.99)     3
            ];
        
        Poly3_rm_arr = ...
            [
            (x - 0.71)    4
            (x + 1.75)    2
            (x - 3.2)     2
            ];
        
        
        Common_Poly1_Poly2 = ...
            [
            (x - 1.1)    3
            ];
        
        Common_Poly2_Poly3 = ...
            [
            ];
        
        Common_Poly1_Poly3 = ...
            [
            ];
        
    case '201'
        d_rm_arr = ...
            [...
            (x - 1.57)      4
            ];
        
        Poly1_rm_arr = ...
            [...
            (x - 1)         4
            (x - 1.5)       2
            (x + 3)         2
            ];
        
        Poly2_rm_arr = ...
            [...
            (x - 2.9)           1
            (x - 4.99)     3
            ];
        
        Poly3_rm_arr = ...
            [
            (x - 0.71)    4
            (x + 1.75)    2
            (x - 1.2)     2
            ];
        
        
        Common_Poly1_Poly2 = ...
            [
            (x - 0.5)  4
            ];
        
        Common_Poly2_Poly3 = ...
            [
            ];
        
        Common_Poly1_Poly3 = ...
            [
            ];
        
    case '202'
        d_rm_arr = ...
            [...
            (x - 1.2)      4
            (x - 4.6)       2
            ];
        
        Poly1_rm_arr = ...
            [...
            (x - 1)         4
            (x - 1.5)       2
            (x + 3)         2
            ];
        
        Poly2_rm_arr = ...
            [...
            (x - 2)           1
            (x - 0.9)     3
            ];
        
        Poly3_rm_arr = ...
            [
            (x - 3.71)    4
            (x + 0.75)    2
            (x - 1.2)     2
            (x - 1.8)     2
            ];
        
        
        Common_Poly1_Poly2 = ...
            [
            (x - 0.5)  5
            ];
        
        Common_Poly2_Poly3 = ...
            [
            ];
        
        Common_Poly1_Poly3 = ...
            [
            ];
        
    case '203'
        d_rm_arr = ...
            [...
            (x - 0.1)       2
            ];
        
        Poly1_rm_arr = ...
            [...
            (x - 1.9)         4
            (x + 3)         2
            ];
        
        Poly2_rm_arr = ...
            [...
            (x - 2.1)           1
            (x + 0.9)     3
            ];
        
        Poly3_rm_arr = ...
            [
            (x - 3.71)    4
            (x + 0.75)    2
            (x - 1.2)     2
            (x - 1.8)     2
            ];
        
        
        Common_Poly1_Poly2 = ...
            [
            (x - 0.5)  5
            ];
        
        Common_Poly2_Poly3 = ...
            [
            (x - 1.7)   3
            ];
        
        Common_Poly1_Poly3 = ...
            [
            ];
        
    otherwise
        error('not valid example number')
        
end

Poly1_rm_arr = [Poly1_rm_arr ; Common_Poly1_Poly2; Common_Poly1_Poly3 ];
Poly2_rm_arr = [Poly2_rm_arr ; Common_Poly1_Poly2; Common_Poly2_Poly3 ];
Poly3_rm_arr = [Poly3_rm_arr ; Common_Poly1_Poly3; Common_Poly2_Poly3 ];




end
