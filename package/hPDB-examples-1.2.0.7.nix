{ mkDerivation, AC-Vector, base, bytestring, containers, deepseq
, directory, ghc-prim, GLUT, hPDB, IfElse, iterable, mtl, Octree
, OpenGL, process, QuickCheck, template-haskell, text, text-format
, time, vector
}:
mkDerivation {
  pname = "hPDB-examples";
  version = "1.2.0.7";
  sha256 = "06wqvr7msvvymkbzfc16zpk4klymhpgw95r8hvxaqrwph80y0c1k";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    AC-Vector base bytestring containers deepseq directory ghc-prim
    GLUT hPDB iterable mtl Octree OpenGL QuickCheck template-haskell
    text text-format vector
  ];
  testHaskellDepends = [
    AC-Vector base bytestring containers deepseq directory ghc-prim
    hPDB IfElse iterable mtl process template-haskell text time vector
  ];
  homepage = "https://github.com/BioHaskell/hPDB-examples";
  description = "Examples for hPDB library";
  license = stdenv.lib.licenses.bsd3;
}