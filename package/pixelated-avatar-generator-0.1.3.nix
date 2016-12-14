{ mkDerivation, async, base, bytestring, cli, hspec, JuicyPixels
, pureMD5, QuickCheck, random, split
}:
mkDerivation {
  pname = "pixelated-avatar-generator";
  version = "0.1.3";
  sha256 = "0y50cfjq660d4gn9dccnmnm435asay3z0skxm8glix918508fzad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring JuicyPixels pureMD5 split
  ];
  executableHaskellDepends = [ async base cli random ];
  testHaskellDepends = [
    base bytestring hspec JuicyPixels QuickCheck
  ];
  homepage = "https://github.com/ExcaliburZero/pixelated-avatar-generator";
  description = "A library and application for generating pixelated avatars";
  license = stdenv.lib.licenses.mit;
}