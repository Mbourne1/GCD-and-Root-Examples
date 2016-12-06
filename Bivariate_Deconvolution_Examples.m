function [f] = Bivariate_Deconvolution_Examples(ex_num)
% Get the matrix of factors and a vector of corresponding multiplicities.
%
% % Inputs
%
% ex_num : Example Number
%
%
% % Outputs
%
% f : matrix containing symbolic factors and corresponding multiplicities

syms x y;

switch ex_num
    case '1'
        
        % (x + y + 0.5)^7 * (x+y+1.2)^12
        
        f = ...
            [
            (x + y + 0.5)   7;
            (x + y + 1.2)   12;
            ];
        
        
        
        
    case '2'
        
        f = ...
            [
            (x + y + 0.5)       3
            (x + y + 1.2)       7
            (2*x - y -0.7654)   11
            ];
        
        
    case '3'
        
        % (x + y + 0.5)^7(x + y + 1.2)^10(x + y - 0.15)^15
        
        f = ...
            [
                (x + y + 0.5)   7
                (x + y + 1.2)   10
                (x + y - 0.15)  15
            ];
    otherwise
        
        error([ mfilename ' : Not a valid example number'])
end
