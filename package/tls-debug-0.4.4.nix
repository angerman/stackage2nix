{ mkDerivation, base, bytestring, cryptonite, data-default-class
, network, pem, stdenv, time, tls, x509, x509-store, x509-system
, x509-validation
}:
mkDerivation {
  pname = "tls-debug";
  version = "0.4.4";
  sha256 = "07amgj4hyxxrdadk1dpncqznygc49n87m8acpbjivwiqvqbf9rz5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cryptonite data-default-class network pem time tls
    x509 x509-store x509-system x509-validation
  ];
  homepage = "http://github.com/vincenthz/hs-tls";
  description = "Set of programs for TLS testing and debugging";
  license = stdenv.lib.licenses.bsd3;
}