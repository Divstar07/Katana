% funtion plotOut: Plot a field in the output struct from r = 0, to r = R
% Arguments:
% - field: Field of interest from output struct
% - rotor: rotor object
% -
function plotOut(rotor, section, op)
npts = 10;
% Initialize arrays for Tp and Qp that are the length of section.r
out = zeros(1, length(section.r));

% Compute Tp and Qp for all blade stations
for i = 1:length(section.r)
    out(i) = (solveStation(rotor, initStation(section, i), op, npts).Tanp)/1e3;
end

% r = section.r/rotor.Rtip;
end
