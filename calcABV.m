function [ABV] = calcABV(GUp,n,GW,V,SGf)

GUt=GW*GUp*n;
GUd=GUt/V;
SGo=(GUd/1000)+1;
ABV=(SGo-SGf)*131.25;
end

