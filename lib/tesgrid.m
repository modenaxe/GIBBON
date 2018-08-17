function [E,V]=tesgrid(varargin)

% function [E,V]=tesgrid(xrange,yrange,zrange)
%-------------------------------------------------------------------------
% This function generates a gridded mesh and outputs a tesselation for that
% mesh. The input is similar to that of the |ndgrid| function in that a
% desired range for the x, y, and z coordinates is given. The output
% consists of the mesh simplices. For 2D input only the x and y ranges are
% specified and the output consists of quadrilateral faces and vertices of
% a 2D mesh. For 3D input the z coordinate range is also specified and the
% output consists of hexahedral elements and vertices. 
% 
%
% Kevin Mattheus Moerman
% gibbon.toolbox@gmail.com
% 
% Change log:
% 2018/17/08 Created
%-------------------------------------------------------------------------

%% Parse input

switch nargin
    case 1 %Assume homogenous 2D
        xrange=varargin{1};
        yrange=varargin{1};
        zrange=[];
    case 2 %2D
        xrange=varargin{1};
        yrange=varargin{2};
        zrange=[];
    case 3 %3D
        xrange=varargin{1};
        yrange=varargin{2};
        zrange=varargin{3};
end

%%
if numel(xrange)<2
    error('Insufficient points in x direction to compose mesh');
end

if numel(yrange)<2
    error('Insufficient points in y direction to compose mesh');
end

if isempty(zrange)
    [X,Y]=ndgrid(xrange,yrange);
    Z=zeros(size(X));
else
    if numel(zrange)<2
        error('Insufficient points in z direction to compose mesh');
    end
    [X,Y,Z]=ndgrid(xrange,yrange,zrange);
end

V=[X(:) Y(:) Z(:)];
siz=size(X);
sizVox=siz-1;
numPoints=prod(sizVox);
[I,J,K]=ind2sub(sizVox,(1:numPoints)');
if isempty(zrange)
    EI=[I I+1 I+1 I  ];
    EJ=[J J   J+1 J+1];
    EK=[K K   K   K  ];
else
    EI=[I I+1 I+1 I I I+1 I+1 I];
    EJ=[J J J+1 J+1 J J J+1 J+1];
    EK=[K K K K K+1 K+1 K+1 K+1];
end
E=sub2ind(siz,EI,EJ,EK);

