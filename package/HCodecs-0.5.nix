{ mkDerivation, array, base, bytestring, QuickCheck, random, stdenv
}:
mkDerivation {
  pname = "HCodecs";
  version = "0.5";
  sha256 = "0mhp1alx0p9lzq3vm0k802f8ndm2386sshprn9zb8xq8bsd11gxi";
  libraryHaskellDepends = [
    array base bytestring QuickCheck random
  ];
  testHaskellDepends = [ array base bytestring QuickCheck random ];
  homepage = "http://www-db.informatik.uni-tuebingen.de/team/giorgidze";
  description = "A library to read, write and manipulate MIDI, WAVE, and SoundFont2 files";
  license = stdenv.lib.licenses.bsd3;
}