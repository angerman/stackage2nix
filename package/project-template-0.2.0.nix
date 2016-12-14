{ mkDerivation, base, base64-bytestring, bytestring, conduit
, conduit-extra, containers, directory, filepath, hspec, mtl
, QuickCheck, resourcet, text, transformers
}:
mkDerivation {
  pname = "project-template";
  version = "0.2.0";
  sha256 = "0433a2cmximz2jbg0m97h80pvmb7vafjvw3qzjpsncavg38xgaxf";
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit conduit-extra containers
    directory filepath mtl resourcet text transformers
  ];
  testHaskellDepends = [
    base base64-bytestring bytestring conduit containers hspec
    QuickCheck resourcet text transformers
  ];
  homepage = "https://github.com/fpco/haskell-ide";
  description = "Specify Haskell project templates and generate files";
  license = stdenv.lib.licenses.bsd3;
}