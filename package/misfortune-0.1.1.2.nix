{ mkDerivation, base, bytestring, cereal, directory, filepath, knob
, monad-loops, random-fu, regex-base, regex-pcre, semigroups
, stdenv, text, utf8-string, vector
}:
mkDerivation {
  pname = "misfortune";
  version = "0.1.1.2";
  sha256 = "0j93zqgqskrj2zc0vwsmwldidr6nkcxq2v3mmzv7l7l1bwhl8jxf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal directory filepath knob random-fu semigroups
    text utf8-string vector
  ];
  executableHaskellDepends = [ monad-loops regex-base regex-pcre ];
  homepage = "https://github.com/mokus0/misfortune";
  description = "fortune-mod clone";
  license = stdenv.lib.licenses.publicDomain;
}