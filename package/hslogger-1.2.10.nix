{ mkDerivation, base, containers, directory, mtl, network
, old-locale, process, stdenv, time, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.2.10";
  sha256 = "0as5gvlh6pi2gflakp695qnlizyyp059dqrhvjl4gjxalja6xjnp";
  libraryHaskellDepends = [
    base containers directory mtl network old-locale process time unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = stdenv.lib.licenses.bsd3;
}