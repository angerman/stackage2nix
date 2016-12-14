{ mkDerivation, base, containers, process, stdenv }:
mkDerivation {
  pname = "parseargs";
  version = "0.2.0.8";
  sha256 = "1mppvhk78g60xpx5bxkazh4ma2wplr4z6cyinf6lf32xq4294y3v";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base process ];
  homepage = "http://github.com/BartMassey/parseargs";
  description = "Full-featured command-line argument parsing library";
  license = stdenv.lib.licenses.bsd3;
}