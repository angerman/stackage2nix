{ mkDerivation, ansi-terminal, base, bytestring, options, patience
, random, stdenv, template-haskell, text, transformers
}:
mkDerivation {
  pname = "chell";
  version = "0.4.0.1";
  sha256 = "0lb95abzxl4a87nfqxsxpb3a39pd52cci43hcvj8615hyhqvs2jz";
  libraryHaskellDepends = [
    ansi-terminal base bytestring options patience random
    template-haskell text transformers
  ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "A simple and intuitive library for automated testing";
  license = stdenv.lib.licenses.mit;
}