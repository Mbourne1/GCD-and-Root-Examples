function [f,g,d,u,v] = Bivariate_GCD_Examples(ex_num)

syms x y;

switch ex_num
    
    case '1'
        d = [...
            (x-0.1)         1
            (y-0.1)         1
            (42*y^2 - 70)   1
            ];
        
        u = [...
            (x + 0.75)      1
            (y-0.75)        2
            ];
        
        v = [...
            (x^2 + y^2 - 0.7)   1
            (x - 0.721)         1
            ];
        
        u = GetFactors(u);
        v = GetFactors(v);
        d = GetFactors(d);
        f = [u d];
        g = [v d];
        
    case '2' % Example 8.3 in my report
        
        u = [...
            (x + y + 31/2500)   5
            ];
        
        v = [...
            (x + y + 282/625)   3
            ];
        
        d = [...
            (x + 14/25)             1
            (x^2 + y^2 + 51/100)    2
            (x + y + 28/25)         3
            ];
        
        u = GetFactors(u);
        v = GetFactors(v);
        d = GetFactors(d);
        f = [u d];
        g = [v d];
        
    case '3'
        
        u = ...
            [
            (y-1/5)     2
            ];
        
        v = ...
            [
            (x-3/10)    2
            (y-2/5)     1
            ];
        d = ...
            [
            (x+1/10)    4
            (x-2/5)     10
            ];
        
        u = GetFactors(u);
        v = GetFactors(v);
        d = GetFactors(d);
        
        
        f = [u d];
        g = [v d];
        
    case '4'
        
        u = [...
            (y-0.2)     2
            ];
        
        v = [...
            (y-0.4)     1
            (x - 0.3)   3
            ];
        
        d = [...
            (x + 1)     1
            (x + 0.8)   4
            ];
        
        u = GetFactors(u);
        v = GetFactors(v);
        d = GetFactors(d);
        
        
        f = [u d];
        g = [v d];
        
    case '5'
        
        u = [
            (x + y + 3.0124)    1
            ];
        
        v = [
            (x + y + 5.4512)    1
            ];
        
        d = [
            (x + y + 1)         1
            (x + y + 2)         1
            ];
        
        u = GetFactors(u);
        v = GetFactors(v);
        d = GetFactors(d);
        f = [u d];
        g = [v d];
        
    case '6'
        
        u = [
            (x + y + 3.0124)    2
            ];
        
        v = [
            (x + y + 5.4512)    1
            ];
        
        d = [
            (x + y + 1)         1
            (x + y + 2)         2 
            (x+1)               3
            ];
        u = GetFactors(u);
        v = GetFactors(v);
        d = GetFactors(d);
        f = [u d];
        g = [v d];
        
        
    case '7'
        
        u = [
            (x + y + 0.0124)    6
            ];
        v = [
            (x + y + 0.4512)    3
            ];
        d = [
            (x^2 + y^2 + 0.51)  2 
            (x + y + 1.12)      3 
            (x+0.56)            1
            ];
        u = GetFactors(u);
        v = GetFactors(v);
        d = GetFactors(d);
        f = [u d];
        g = [v d];
        
    case '8'
        
        d = [
            (x + y + 0.0124)    6 
            (x + y + 0.923547)  2 
            (x + y - 0.123456)  4
            ];
        u = [
            (x-1)               1
            (x-2)               2
            ];
        v = [
            (x^2 - 5*x)         1
            ];
        u = GetFactors(u);
        v = GetFactors(v);
        d = GetFactors(d);
        f = [u d];
        g = [v d];
        
        
    case '9'
        
        d = [
            (x-0.5)     1 
            (x-0.2)     2 
            (x-0.3)     3 
            (y-0.5)     6
            ];
        u = [
            (x-0.4445)  4
            (y-0.4)     4
            ];
        v = [
            (x-0.1)     5
            (y-0.2234)  5
            ];
        u = GetFactors(u);
        v = GetFactors(v);
        d = GetFactors(d);
        f = [u d];
        g = [v d];
        
    case '10'
        d = [
            (x-0.5)     1
            (x-0.2)     2 
            (x-0.3)     3
            ];
        u = [
            (x-0.4445)  4
            ];
        v = [
            (x-0.1)    5
            ];
        u = GetFactors(u);
        v = GetFactors(v);
        d = GetFactors(d);
        f = [u d];
        g = [v d];
    otherwise
        error([mfilename ' : error : Not a valid example number'])
end

end