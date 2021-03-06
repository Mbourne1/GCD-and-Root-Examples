function [f_rm, g_rm, d_rm, u_rm, v_rm] = GCD_Examples_Bivariate_2Polys(ex_num)

syms x y;

switch ex_num
    
    case '0'
        
        d_rm = [...
            (x - 1.1)     1
            (y - 2)       1
            ];
        
        u_rm = [...
            (x - 1.89)    2
            ];
        
        v_rm = [
            (x + 0.75)    3
            ];

    case '1'
        d_rm = [...
            (x - 0.1)         1
            (y - 0.1)         1
            (42*y^2 - 70)   1
            ];
        
        u_rm = [...
            (x + 0.75)      1
            (y - 0.75)        2
            ];
        
        v_rm = [...
            (x^2 + y^2 - 0.7)   1
            (x - 0.721)         1
            ];

    case '2' 
        
        u_rm = [...
            (x + y + 31/2500)   5
            ];
        
        v_rm = [...
            (x + y + 282/625)   3
            ];
        
        d_rm = [...
            (x + 0.56)             1
            (x^2 + y^2 + 51/100)    2
            (x + y + 28/25)         3
            ];
        

    case '3'
        
        u_rm = ...
            [
            (y - 1/5)     4
            ];
        
        v_rm = ...
            [
            (x - 3/10)    4
            (y - 2/5)     1
            ];
        d_rm = ...
            [
            (x + 1/10)    4
            (x - 2/5)     10
            (x - 8/15)    2
            ];
        
        
       
    case '4'
        
        u_rm = [...
            (y - 0.2)     2
            ];
        
        v_rm = [...
            (y - 0.4)   1
            (x - 0.3)   3
            ];
        
        d_rm = [...
            (x - 0.5)     4
            (x + 0.8)   4
            ];
        
        
        
    case '5'
        
        u_rm = [
            (x + y + 3.0124)    1
            ];
        
        v_rm = [
            (x + y + 5.4512)    1
            ];
        
        d_rm = [
            (x + y + 1)         1
            (x + y + 2)         1
            ];
        

    case '6'
        
        u_rm = [
            (x + y + 3.0124)    2
            ];
        
        v_rm = [
            (x + y + 5.4512)    1
            ];
        
        d_rm = [
            (x + y + 1)         1
            (x + y + 2)         2
            (x+1)               3
            ];
        

    case '7'
        
        u_rm = [
            (x + y + 0.0124)    6
            ];
        v_rm = [
            (x + y + 0.4512)    3
            ];
        d_rm = [
            (x^2 + y^2 + 0.51)  2
            (x + y + 1.12)      3
            (x + 0.56)            1
            ];
        

    case '8'
        
        d_rm = [
            (x + y + 0.0124)    6
            (x + y + 0.923547)  2
            (x + y - 0.123456)  4
            ];
        u_rm = [
            (x-1)               1
            (x-2)               2
            ];
        v_rm = [
            (x^2 - 5*x)         1
            ];
        

    case '9'
        
        d_rm = [
            (x - 0.5)     1
            (x - 0.2)     2
            (x - 0.3)     3
            (y - 0.9)     6
            ];
        u_rm = [
            (x - 0.4445)  4
            (y + 0.4)     4
            ];
        v_rm = [
            (x - 0.1)     5
            (y - 0.2234)  5
            ];
        

    case '10'
        d_rm = [
            (x - 0.5)     1
            (x - 0.2)     2
            (x - 0.3)     3
            ];
        u_rm = [
            (x - 0.4445)  4
            ];
        v_rm = [
            (x - 0.1)    5
            ];
        

        
    case '11'
        d_rm = [
            (x + 14/25) 1
            (x^2 + y^2 + 51/100)    2
            (x + y + 28/25) 3
            ];
        
        u_rm = [
            (x + y + 31/2500) 6
            ];
        v_rm = [
            (x + y + 282/625) 3
            ];

        
    case '12'
        d_rm = [
            (x + 14/25)             1
            (x^2 + y^2 + 51/100)    2
            (x + y + 28/25)         3
            ];
        
        u_rm = [
            (x + y + 31/2500)       6
            ];
        v_rm = [
            (x + y + 282/625)       3
            ];

    case '13'
        
        d_rm = [
            (x - 0.5354788154)     2
            (x + 0.268721020)     2
            (x - 1.39872512)     3
            (y - 0.96543321)     6
            ];
        u_rm = [
            (x - 0.44455421)  10
            (y + 5.45492341)     4
            ];
        v_rm = [
            (x - 0.155224776)     10
            (y - 0.22341321)  5
            ];

        
    case '14'
        
        d_rm = [
            (x - 0.5)     1
            (x - 0.2)     2
            (x - 0.3)     3
            (y - 0.9)     6
            (x + y - 0.5)   2
            ];
        u_rm = [
            (x - 0.4445)  4
            (y + 0.4)     4
            ];
        v_rm = [
            (x - 0.1)     5
            (y - 0.2234)  5
            ];

        
    case '15'
        
        d_rm = [
            (x - 0.5)     1
            (x - 0.2)     2
            (x - 0.3)     3
            (y - 0.9)     6
            (x + y - 0.5)   2
            ];
        u_rm = [
            (x - 0.4445)  5
            (y + 0.4)     4
            ];
        v_rm = [
            (x - 0.1)     3
            (y - 0.2234)  5
            ];

    case '16'
        
        d_rm = [
            (x - 0.5)     2
            (x - 0.2)     2
            (x - 0.3)     3
            (y - 0.9)     6
            ];
        u_rm = [
            (x - 0.4445)  6
            (y + 0.4)     6
            ];
        v_rm = [
            (x - 0.1)     10
            (y - 0.2234)  5
            ];
        

    case '17'
        
        d_rm = [
            (x - 2.4)   1
            (x - 1.5)   2
            (x - 1.1)   2
            (x + y - 1.1)   3
            ];
        
        u_rm = [
            (x - 1.9) 3
            (y - 0.3) 1
            ];
        
        v_rm = [
            (x - 2.9)     3
            (y - 1.9)     1
            ];

    case '18'
        
        d_rm = [...
            (x + 1)     1
            (x + 0.8)   4
            ];
        
        u_rm = [...
            (y - 0.2)   2
            ];
        
        v_rm = [...
            (x - 0.3) 3
            (y - 0.4) 1
            ];

        
        
    case '19'
        
        d_rm = [...
            (x - 0.465498153468798)    5
            (x + 0.1655154984923513516)    4
            (x^2 + y^2 - 0.1657984) 3
            ];
        
        u_rm = [...
            (x + 0.11156798486514651)    6
            (y - 0.2468794351561)    2
            ];
        
        v_rm = [...
            (x - 0.35465789845432)   3
            (y - 0.46546846351)   1
            ];
        

    case '20'

        d_rm = [...
            (x^2 + y^2 - 0.46549871232156)    1
            (x + y - 0.16546978321)    2
            (x - 1.126479841321) 5
            (x + y + 1.5679814354) 3
            (x - 0.8365498798) 3
            ];
        
        u_rm = [...
            (x + 0.145487821)    10
            (y - 0.2564878)    4
            ];
        
        v_rm = [...
            (x + y - 0.35648979126321)   3
            (y - 0.45489789123123)   1
            ];

        
    %	ex_num = '21';
%	emin = 1e-9;
%	emax = 1e-9;
    case '21 Copy'
        d_rm = [...
           (x^2 + y^2 - 0.46)      1
           (x + y - 0.16)             2
           (x - 0.12)                5
           (x + y + 0.56)              3
           (x - 0.83)                  3
           ];

       u_rm = [...
           (x - 0.14)               10
           (x + y^2 - 0.25)           4        
           ];

       v_rm = [...
           (x + y - 0.35)              3
           (y - 0.45)                  5
           (x^2 + y^2 - 0.45)          1
           ];
        
        
        
    case '21'
        
        d_rm = [...
            (x^2 + y^2 - 0.46549871232156)      1
            (x + y - 0.16546978321)             2
            (x - 0.126479841321)                5
            (x + y + 0.5679814354)              3
            (x - 0.8365498798)                  3
            ];
        
        u_rm = [...
            (x - 0.145487821)               10
            (x + y^2 - 0.2564878)           4
            ];
        
        v_rm = [...
            (x + y - 0.35648979126321)              3
            (y - 0.45489789123123)                  5
            (x^2 + y^2 - 0.45489789123123)          1
            ];
        

        
        
    case '22'
        d_rm = [...
            (x^2 + y^2 - 0.46549871232156)      1
            (x + y - 0.16546978321)             2
            (x - 0.126479841321)                5
            (x + y + 0.5679814354)              3
            (x - 0.8365498798)                  3
            ];
        
        u_rm = [...
            (x - 0.145487821)               7
            (x + y^2 - 0.2564878)           4
            ];
        
        v_rm = [...
            (x + y - 0.35648979126321)              3
            (y - 0.45489789123123)                  5
            (x^2 + y^2 - 0.45489789123123)          1
            (x^2 + y^2 - 1.65787789123123)          2
            ];
        
        
     case '23'

        d_rm = [...
            (x^2 + y^2 - 0.4651)        1
            (x + y - 0.161)             2
            (x - 0.121)                 5
            (x + y + 1.561)              3
            (x - 0.831)                  3
            ];
        
        u_rm = [...
            (x + y + 0.74)                   1
            (x + y^2 - 0.25)                   4
            ];
        
        v_rm = [...
            (x + y - 0.354)              3 
            (y - 0.454)                  6
            ];    
        
        
            
     case '24'

        d_rm = [...
            (x^2 + y^2 - 0.4656546541)        1
            (x + y - 0.16165498787)             2
            (x - 0.1263549871)                 5
            (x + y + 1.561312687)              3
            (x - 0.83165798791)                  3
            ];
        
        u_rm = [...
            (x + y + 0.74657987561)                   1
            (x + y^2 - 0.256579813254)                4
            ];
        
        v_rm = [...
            (x + y - 0.35546549813216555554)          3 
            (y - 0.4565465474897324)                  6
            ];    
        
        
    case '25'

        d_rm = [...
            (x - y - 1.123657)                      3
            (x + 3*y - 0.16165498787)             2
            (x - 0.1263549871)                 5
            (x + y + 1.561312687)              3
            (x - 0.83165798791)                  3
            ];
        
        u_rm = [...
            (x  + 0.74657987561)                   1
            (x  - 0.256579813254)                2
            (y - 1.2654987)                         3
            ];
        
        v_rm = [...
            (x + y - 1.35546549813216555554)          3 
            (y + 0.4565465474897324)                  6
            ];        
        
     case '26'
        
        u_rm = [...
            (x + y + 31/2500)   5
            ];
        
        v_rm = [...
            (x + y + 282/625)   3
            ];
        
        d_rm = [...
            (x + 14/25)             4
            (x^2 + y^2 + 51/100)    2
            (x + y + 28/25)         3
            ];    
        
        case '27'
        
        u_rm = [...
            (x + y - 0.54)      5
            ( x - y^2 - 0.24)           3
            ];
        
        v_rm = [...
            (x + y - 0.14)         3
            ];
        
        d_rm = [...
            (x + 0.7)                 4
            (x^2 + y^2 + 0.51)     2
            (x + y + 0.65)             3
            ];    
        
        
        % Three polynomial problems staged as two polynomial problems
    case {'1a', '1b', '1c'}
        [d_rm, u_rm, v_rm] = ThreePolyProblem(ex_num);
        
    case {'2a', '2b', '2c'}
        [d_rm, u_rm, v_rm] = ThreePolyProblem(ex_num);
        
    case {'3a', '3b', '3c'}
        [d_rm, u_rm, v_rm] = ThreePolyProblem(ex_num);
        
    case {'4a', '4b', '4c'}
        [d_rm, u_rm, v_rm] = ThreePolyProblem(ex_num);
        
    case {'10a', '10b', '10c'}
        [d_rm, u_rm, v_rm] = ThreePolyProblem(ex_num);
        
        
        
    otherwise
        error([mfilename ' : error : Not a valid example number'])
end


f_rm = [u_rm ; d_rm];
g_rm = [v_rm ; d_rm];



end




function [d_rm, u_rm, v_rm] = ThreePolyProblem(ex_num)



[~, ~, ~, ...
    d_rm, Poly1_rm, Poly2_rm, Poly3_rm] = GCD_Examples_Bivariate_3Polys(ex_num);

u_rm = Poly1_rm;
v_rm = Poly2_rm;
 

end
