{ mkDerivation, base }:
mkDerivation {
  pname = "OneTuple";
  version = "0.2.1";
  sha256 = "1x52b68zh3k9lnps5s87kzan7dzvqp6mrwgayjq15w9dv6v78vsb";
  libraryHaskellDepends = [ base ];
  description = "Singleton Tuple";
  license = stdenv.lib.licenses.bsd3;
}