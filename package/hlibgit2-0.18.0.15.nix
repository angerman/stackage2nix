{ mkDerivation, base, bindings-DSL, git, openssl, process, stdenv
, zlib
}:
mkDerivation {
  pname = "hlibgit2";
  version = "0.18.0.15";
  sha256 = "00an9ifmxa59hg9vkfwbgp8a4yjw0266hacc06ckdl9r3gvw2w0i";
  libraryHaskellDepends = [ base bindings-DSL zlib ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ git ];
  description = "Low-level bindings to libgit2";
  license = stdenv.lib.licenses.mit;
}