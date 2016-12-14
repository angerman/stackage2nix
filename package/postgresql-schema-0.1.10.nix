{ mkDerivation, base, basic-prelude, optparse-applicative
, postgresql-simple, shelly, text, time, time-locale-compat
}:
mkDerivation {
  pname = "postgresql-schema";
  version = "0.1.10";
  sha256 = "0yp239akswajxp9l3d2sdgkba9iycri2zvb5r6pdjzvaj44pwc19";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base basic-prelude postgresql-simple shelly text
  ];
  executableHaskellDepends = [
    base basic-prelude optparse-applicative shelly text time
    time-locale-compat
  ];
  homepage = "https://github.com/mfine/postgresql-schema";
  description = "PostgreSQL Schema Management";
  license = stdenv.lib.licenses.bsd3;
}