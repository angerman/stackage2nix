{ mkDerivation, base, containers, directory, mtl, random, stm, time
, transformers
}:
mkDerivation {
  pname = "transient";
  version = "0.4.4.1";
  sha256 = "1vfhd25bp6hvivjvdsji11qlnxpvbvrkfjxz98lls16lqfv39bgi";
  libraryHaskellDepends = [
    base containers directory mtl random stm time transformers
  ];
  homepage = "http://www.fpcomplete.com/user/agocorona";
  description = "Making composable programs with multithreading, events and distributed computing";
  license = stdenv.lib.licenses.mit;
}