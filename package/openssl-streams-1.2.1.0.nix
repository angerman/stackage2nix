{ mkDerivation, base, bytestring, HsOpenSSL, HUnit, io-streams
, network, stdenv, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "openssl-streams";
  version = "1.2.1.0";
  sha256 = "1jqrc9wxvw196vgcbhpazi9vldqs31jb6jxc529iy9k7vh4mk5m9";
  libraryHaskellDepends = [
    base bytestring HsOpenSSL io-streams network
  ];
  testHaskellDepends = [
    base bytestring HsOpenSSL HUnit io-streams network test-framework
    test-framework-hunit
  ];
  description = "OpenSSL network support for io-streams";
  license = stdenv.lib.licenses.bsd3;
}