classdef chirp_props
    properties
        chirp_BW
        T_up
        T_ramp
        T_gap
        N       % Number of samples per chirp
        c = 3e8 % speed of light
        fs  % Sampling rate of the radar
        Fs  
    end
    
    properties (Dependent)
        chirp_slope
        resolution
    end
   
    methods
        function obj = chirp_props()    
        end
        
        function chirp_slope = get.chirp_slope(obj)
            chirp_slope = obj.chirp_BW/obj.T_ramp;
        end
        
        function resolution = get.resolution(obj)
            resolution = obj.c/(2*obj.chirp_BW);
        end
    end
end