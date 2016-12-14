{ mkDerivation, base }:
mkDerivation {
  pname = "wrap";
  version = "0.0.0";
  sha256 = "03pmfwwx2ykjglzrc4k09q2lv8piq107j32dg0r1aadj2ysc9fzq";
  libraryHaskellDepends = [ base ];
  description = "Wrap a function's return value with another function";
  license = stdenv.lib.licenses.bsd3;
}