{ mkDerivation, base-prelude, bytestring, success, text
, transformers
}:
mkDerivation {
  pname = "binary-parser";
  version = "0.5.2";
  sha256 = "0iam4j4z560rnj69wjf0pbylizygk36daaz06x2708w4dzr30bbi";
  libraryHaskellDepends = [
    base-prelude bytestring success text transformers
  ];
  homepage = "https://github.com/nikita-volkov/binary-parser";
  description = "A highly-efficient but limited parser API specialised for bytestrings";
  license = stdenv.lib.licenses.mit;
}