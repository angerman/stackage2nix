{ mkDerivation, base, bytestring, parsec }:
mkDerivation {
  pname = "multipart";
  version = "0.1.2";
  sha256 = "0g04jhyw1ib1s7c9bcldyyn4n90qd9x7dmvic4vgq57bgcqgnhz5";
  libraryHaskellDepends = [ base bytestring parsec ];
  homepage = "http://www.github.com/silkapp/multipart";
  description = "HTTP multipart split out of the cgi package";
  license = stdenv.lib.licenses.bsd3;
}