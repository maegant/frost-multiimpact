function [h] = hline(y, varargin)

if nargin < 2
    varargin={'r:'};
end

xlims = get(gca,'xlim');
count = length(y);
xs = repmat(xlims, count, 1);
ys = repmat(y(:), 1, 2);
h = plot(xs', ys', varargin{:});

end
