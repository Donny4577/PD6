function [aa] = getAA(type)
%UNTITLED9 Summary of this function goes here
%   Detailed explanation goes here
switch type
    case 1
        aa = .075;
    case 2
        aa = .12;
    case 3
        aa = .16;
    case 4
        aa = .14;
    case 5
        aa = .035;
    case 6
        aa = .02;
    case 7
        aa = .05;

end

