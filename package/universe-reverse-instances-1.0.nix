{ mkDerivation, base, containers, universe-instances-base }:
mkDerivation {
  pname = "universe-reverse-instances";
  version = "1.0";
  sha256 = "0jcd7qyvzq8xxv9d3hfi0f1h48xdsy9r9xnxgxc7ggga4szirm79";
  libraryHaskellDepends = [
    base containers universe-instances-base
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "instances of standard classes that are made possible by enumerations";
  license = stdenv.lib.licenses.bsd3;
}