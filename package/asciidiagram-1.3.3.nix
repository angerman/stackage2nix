{ mkDerivation, base, bytestring, containers, directory, filepath
, FontyFruity, JuicyPixels, lens, linear, mtl, optparse-applicative
, rasterific-svg, stdenv, svg-tree, text, vector
}:
mkDerivation {
  pname = "asciidiagram";
  version = "1.3.3";
  sha256 = "062zcirgkjlypyzj7igjmhyisgs19svyzzqpmgy7vah8ykslhjb9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers FontyFruity JuicyPixels lens linear mtl
    rasterific-svg svg-tree text vector
  ];
  executableHaskellDepends = [
    base bytestring directory filepath FontyFruity JuicyPixels
    optparse-applicative rasterific-svg svg-tree text
  ];
  description = "Pretty rendering of Ascii diagram into svg or png";
  license = stdenv.lib.licenses.bsd3;
}