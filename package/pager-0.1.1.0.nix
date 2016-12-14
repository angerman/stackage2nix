{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, process, resourcet, safe, terminfo, text, transformers, unix
}:
mkDerivation {
  pname = "pager";
  version = "0.1.1.0";
  sha256 = "1wzfsindjxx61nca36hhldy0y33pgagg506ls9ldvrkvl4n4y7iy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra directory process resourcet
    safe terminfo text transformers unix
  ];
  executableHaskellDepends = [ base bytestring conduit-extra text ];
  homepage = "https://github.com/pharpend/pager";
  description = "Open up a pager, like 'less' or 'more'";
  license = stdenv.lib.licenses.bsd2;
}