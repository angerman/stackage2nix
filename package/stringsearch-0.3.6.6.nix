{ mkDerivation, array, base, bytestring, containers }:
mkDerivation {
  pname = "stringsearch";
  version = "0.3.6.6";
  sha256 = "0jpy9xjcjdbpi3wk6mg7xwd7wfi2mma70p97v1ij5i8bj9qijpr9";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "https://bitbucket.org/dafis/stringsearch";
  description = "Fast searching, splitting and replacing of ByteStrings";
  license = stdenv.lib.licenses.bsd3;
}