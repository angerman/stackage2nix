{ mkDerivation, base, bytestring, data-default, entropy, memory
, stdenv
}:
mkDerivation {
  pname = "bcrypt";
  version = "0.0.10";
  sha256 = "1dhfxpz0nbm39xi28khnvqvriwh1rpycc66p9k5hpggjipzzk604";
  libraryHaskellDepends = [
    base bytestring data-default entropy memory
  ];
  description = "Haskell bindings to the bcrypt password hash";
  license = stdenv.lib.licenses.bsd3;
}