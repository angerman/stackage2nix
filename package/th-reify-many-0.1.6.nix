{ mkDerivation, base, containers, mtl, safe, stdenv
, template-haskell, th-expand-syns
}:
mkDerivation {
  pname = "th-reify-many";
  version = "0.1.6";
  sha256 = "1b76zjxkj0v0n8zj9l0nwav2irm0c43rx6qjihfw8klmmxvx59df";
  libraryHaskellDepends = [
    base containers mtl safe template-haskell th-expand-syns
  ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/mgsloan/th-reify-many";
  description = "Recurseively reify template haskell datatype info";
  license = stdenv.lib.licenses.bsd3;
}