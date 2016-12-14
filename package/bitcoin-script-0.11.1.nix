{ mkDerivation, base, base16-bytestring, binary, bytestring, hspec
, stdenv, text
}:
mkDerivation {
  pname = "bitcoin-script";
  version = "0.11.1";
  sha256 = "0k3v35p6qpgh88gc5rqpcmh202xrn2rind9641dinwqqx631v31r";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring text
  ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "http://www.leonmergen.com/opensource.html";
  description = "Compilation, manipulation and decompilation of Bitcoin scripts";
  license = stdenv.lib.licenses.mit;
}