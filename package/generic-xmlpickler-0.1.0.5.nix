{ mkDerivation, base, generic-deriving, hxt, hxt-pickle-utils
, stdenv, tasty, tasty-hunit, tasty-th, text
}:
mkDerivation {
  pname = "generic-xmlpickler";
  version = "0.1.0.5";
  sha256 = "1brnlgnbys811qy64aps2j03ks2p0rkihaqzaszfwl80cpsn05ym";
  revision = "1";
  editedCabalFile = "eb0855e93042f13a9becd93e75ebc42edf67546ce5bb157152fdf32b6b4c380f";
  libraryHaskellDepends = [ base generic-deriving hxt text ];
  testHaskellDepends = [
    base hxt hxt-pickle-utils tasty tasty-hunit tasty-th
  ];
  homepage = "http://github.com/silkapp/generic-xmlpickler";
  description = "Generic generation of HXT XmlPickler instances using GHC Generics";
  license = stdenv.lib.licenses.bsd3;
}