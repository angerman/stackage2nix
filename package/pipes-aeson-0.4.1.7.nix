{ mkDerivation, aeson, attoparsec, base, bytestring, pipes
, pipes-attoparsec, pipes-bytestring, pipes-parse, transformers
}:
mkDerivation {
  pname = "pipes-aeson";
  version = "0.4.1.7";
  sha256 = "1kdqbk70g80wr5b3jvf5rfj52i69vr8700bhgywf6q1izscv3ky7";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring pipes pipes-attoparsec
    pipes-bytestring pipes-parse transformers
  ];
  homepage = "https://github.com/k0001/pipes-aeson";
  description = "Encode and decode JSON streams using Aeson and Pipes";
  license = stdenv.lib.licenses.bsd3;
}