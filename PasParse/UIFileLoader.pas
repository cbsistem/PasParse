unit UIFileLoader;

interface

type
  IFileLoader = class
  public
    function ExpandFileName(ACurrentDirectory, AFileName: string): string; virtual; abstract;
    function Load(AFileName: string): string; virtual; abstract;
    function Exists(AFileName: string): Boolean; virtual; abstract;
  end;

implementation

end.
