{ mkDerivation, base, monads-tf }:
mkDerivation {
  pname = "zot";
  version = "0.0.3";
  sha256 = "0cibi8zm9v8vi4i2xdm4kpk1v2kc0sh0fc5ylsn78gwyjcdhkaf8";
  revision = "1";
  editedCabalFile = "b543a28082a9568e793d33c7ba5364fa3bdadb09323ce3c293f2f2ed8c5efa11";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base monads-tf ];
  description = "Zot language";
  license = stdenv.lib.licenses.bsd3;
}