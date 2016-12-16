{ mkDerivation, base, bytestring, integer-gmp, network, stdenv
, syspkgs, time
}:
mkDerivation {
  pname = "HsOpenSSL";
  version = "0.11.3.2";
  sha256 = "0gyfxfxmy30hdzmn9q0pgl9b7f7bw1fdxk2ylgx8h0janqlscnsb";
  libraryHaskellDepends = [
    base bytestring integer-gmp network time
  ];
  librarySystemDepends = [ syspkgs.openssl ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vshabanov/HsOpenSSL";
  description = "Partial OpenSSL binding for Haskell";
  license = stdenv.lib.licenses.publicDomain;
}