function [color] = calcColor(L,V,GW)
MCU=(L*GW)/V;
SRM=(.204 * MCU)+2;
if (SRM < 3)
    color = 'Pale';
elseif (SRM >= 3 && SRM < 6)
    color = 'Pale Amber';
elseif (SRM >= 18 && SRM<35)
    color = 'Brown';
elseif (SRM >= 35)
    color = 'Stout';
end

