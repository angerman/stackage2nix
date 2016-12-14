{ mkDerivation, array, base, bytestring, containers, regex-base
, stdenv
}:
mkDerivation {
  pname = "regex-posix";
  version = "0.95.2";
  sha256 = "0gkhzhj8nvfn1ija31c7xnl6p0gadwii9ihyp219ck2arlhrj0an";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = stdenv.lib.licenses.bsd3;
}