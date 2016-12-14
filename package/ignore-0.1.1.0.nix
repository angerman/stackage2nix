{ mkDerivation, base, directory, Glob, HTF, mtl, path, pcre-heavy
, text
}:
mkDerivation {
  pname = "ignore";
  version = "0.1.1.0";
  sha256 = "0x9mqx198ssj742cv8w643w2cxv9avgyl9j7dr85mp4bmgyq3x5a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory Glob mtl path pcre-heavy text
  ];
  executableHaskellDepends = [ base directory path ];
  testHaskellDepends = [ base HTF text ];
  homepage = "http://github.com/agrafix/ignore";
  description = "Handle ignore files of different VCSes";
  license = stdenv.lib.licenses.bsd3;
}