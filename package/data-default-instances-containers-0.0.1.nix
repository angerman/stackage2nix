{ mkDerivation, base, containers, data-default-class, stdenv }:
mkDerivation {
  pname = "data-default-instances-containers";
  version = "0.0.1";
  sha256 = "06h8xka031w752a7cjlzghvr8adqbl95xj9z5zc1b62w02phfpm5";
  libraryHaskellDepends = [ base containers data-default-class ];
  description = "Default instances for types in containers";
  license = stdenv.lib.licenses.bsd3;
}