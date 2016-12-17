{ mkDerivation, base, bindings-DSL, process, stdenv, syspkgs, tools
, zlib
}:
mkDerivation {
  pname = "hlibgit2";
  version = "0.18.0.15";
  sha256 = "00an9ifmxa59hg9vkfwbgp8a4yjw0266hacc06ckdl9r3gvw2w0i";
  libraryHaskellDepends = [ base bindings-DSL zlib ];
  librarySystemDepends = [
    syspkgs.crypto syspkgs.pthread syspkgs.ssl
  ];
  testHaskellDepends = [ base process ];
  testToolDepends = [ tools.git ];
  description = "Low-level bindings to libgit2";
  license = stdenv.lib.licenses.mit;
}