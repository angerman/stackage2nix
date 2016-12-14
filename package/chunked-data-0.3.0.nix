{ mkDerivation, base, bytestring, containers, semigroups, text
, transformers, vector
}:
mkDerivation {
  pname = "chunked-data";
  version = "0.3.0";
  sha256 = "0bszq6fijnr4pmadzz89smj7kfmzx0ca3wd9ga8gv0in9jk9vgp1";
  libraryHaskellDepends = [
    base bytestring containers semigroups text transformers vector
  ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "Typeclasses for dealing with various chunked data representations";
  license = stdenv.lib.licenses.mit;
}