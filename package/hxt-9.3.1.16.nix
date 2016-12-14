{ mkDerivation, base, binary, bytestring, containers, deepseq
, directory, filepath, hxt-charproperties, hxt-regex-xmlschema
, hxt-unicode, mtl, network-uri, parsec
}:
mkDerivation {
  pname = "hxt";
  version = "9.3.1.16";
  sha256 = "1qq3ykgn355rx242xjcbqqksgvwr6k2fdj5phw4iv28qqxff6m8d";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    hxt-charproperties hxt-regex-xmlschema hxt-unicode mtl network-uri
    parsec
  ];
  homepage = "https://github.com/UweSchmidt/hxt";
  description = "A collection of tools for processing XML with Haskell";
  license = stdenv.lib.licenses.mit;
}