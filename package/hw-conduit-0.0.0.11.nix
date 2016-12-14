{ mkDerivation, array, base, bytestring, conduit, criterion, hspec
, hw-bits, resourcet, stdenv, word8
}:
mkDerivation {
  pname = "hw-conduit";
  version = "0.0.0.11";
  sha256 = "0yyp3q5alc1h3indxyck979gz6vsjycizifcbyydjn0qj0x1kqg0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring conduit hw-bits resourcet word8
  ];
  executableHaskellDepends = [ base criterion ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "http://github.com/haskell-works/hw-conduit#readme";
  description = "Conduits for tokenizing streams";
  license = stdenv.lib.licenses.bsd3;
}