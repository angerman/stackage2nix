{ mkDerivation, base, hxt-charproperties }:
mkDerivation {
  pname = "hxt-unicode";
  version = "9.0.2.4";
  sha256 = "0rj48cy8z4fl3zpg5bpa458kqr83adav6jnqv4i71dclpprj6n3v";
  libraryHaskellDepends = [ base hxt-charproperties ];
  homepage = "https://github.com/UweSchmidt/hxt";
  description = "Unicode en-/decoding functions for utf8, iso-latin-* and other encodings";
  license = stdenv.lib.licenses.mit;
}