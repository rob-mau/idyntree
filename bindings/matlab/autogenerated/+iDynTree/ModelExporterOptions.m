classdef ModelExporterOptions < iDynTreeSwigRef
  methods
    function this = swig_this(self)
      this = iDynTreeMEX(3, self);
    end
    function varargout = baseLink(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(1461, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1462, self, varargin{1});
      end
    end
    function varargout = exportFirstBaseLinkAdditionalFrameAsFakeURDFBase(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(1463, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1464, self, varargin{1});
      end
    end
    function varargout = robotExportedName(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(1465, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1466, self, varargin{1});
      end
    end
    function self = ModelExporterOptions(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'iDynTreeSwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = iDynTreeMEX(1467, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        iDynTreeMEX(1468, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
