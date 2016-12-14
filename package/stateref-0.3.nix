{ mkDerivation, base, mtl, stm }:
mkDerivation {
  pname = "stateref";
  version = "0.3";
  sha256 = "0hdpw6g255lj7jjvgqwhjdpzmka546vda5qjvry8gjj6nfm91lvx";
  libraryHaskellDepends = [ base mtl stm ];
  homepage = "http://code.haskell.org/~mokus/stateref/";
  description = "Abstraction for things that work like IORef";
  license = stdenv.lib.licenses.publicDomain;
}