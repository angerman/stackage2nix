{ mkDerivation, attoparsec, base, bytestring, hw-prim
, mono-traversable, text
}:
mkDerivation {
  pname = "hw-parser";
  version = "0.0.0.1";
  sha256 = "09c02ajw5nx3mmydyi82464fkd6z8xf6a4z63alwmks16jyda24v";
  libraryHaskellDepends = [
    attoparsec base bytestring hw-prim mono-traversable text
  ];
  homepage = "http://github.com/haskell-works/hw-parser#readme";
  description = "Conduits for tokenizing streams";
  license = stdenv.lib.licenses.bsd3;
}