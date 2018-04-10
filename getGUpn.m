function [GU, n, L] = getGUpn(type) %LOVIBOND VALUES: PALE:1.2 AMBER:35 BROWN:65 BLACK:500 CHOCLATE:350 WHEAT:3 
switch type
    case 1 %Pale
        GU = 37;
        n= .71;
        L = 1.2;
    case 2 %Medium
        GU = 36;
        n = .71;
        L = 10;
    case 3 %Dark
        GU = 35;
        n = .71;
        L = 50;
    case 4 %Black
        GU = 25;
        n = .65;
        L=500;
    case 5 %Wheat
        GU = 40;
        n = .7;
        L=3;
    case 6 %Chocolate
        GU = 18;
        n = .65;
        L=350;
    case 7 %Munich
        GU = 35;
        n = .68;
        L=10;
    case 8 %Rice
        GU = 37;
        n = .65;
        L=37;
    case 9 %Corn
        GU = 39;
        n = .68;
        L=39;
end
        
        

