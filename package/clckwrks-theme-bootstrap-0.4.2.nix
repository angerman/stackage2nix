{ mkDerivation, base, clckwrks, happstack-authenticate, hsp
, hsx-jmacro, hsx2hs, jmacro, mtl, stdenv, text, tools, web-plugins
}:
mkDerivation {
  pname = "clckwrks-theme-bootstrap";
  version = "0.4.2";
  sha256 = "0j13y941d3f3rygycx58fn7fsb1jwvcifdcvalcgfk8yllckfqbb";
  libraryHaskellDepends = [
    base clckwrks happstack-authenticate hsp hsx-jmacro hsx2hs jmacro
    mtl text web-plugins
  ];
  libraryToolDepends = [ tools.hsx2hs ];
  homepage = "http://www.clckwrks.com/";
  description = "simple bootstrap based template for clckwrks";
  license = stdenv.lib.licenses.bsd3;
}