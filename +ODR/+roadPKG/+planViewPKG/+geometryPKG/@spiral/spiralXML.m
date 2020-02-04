function obj = spiralXML(obj,geometry)
    %spiralXML  Parsing the XML to the corresponding classes and properties
    %
    %----------------------------------------------------------------------
    % BSD 3-Clause License
    %
    % Copyright (c) 2020, Jonas Wurst, Alberto Flores Fern�ndez
    % All rights reserved.
    %----------------------------------------------------------------------
    
    obj.s           = str2double(geometry.Attributes.s);
    obj.x           = str2double(geometry.Attributes.x);
    obj.y           = str2double(geometry.Attributes.y);
    obj.hdg         = str2double(geometry.Attributes.hdg);
    obj.length      = str2double(geometry.Attributes.length);
    obj.curvStart   = str2double(geometry.spiral.Attributes.curvStart);
    obj.curvEnd     = str2double(geometry.spiral.Attributes.curvEnd);
end
