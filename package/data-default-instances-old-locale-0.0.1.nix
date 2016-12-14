{ mkDerivation, base, data-default-class, old-locale }:
mkDerivation {
  pname = "data-default-instances-old-locale";
  version = "0.0.1";
  sha256 = "00h81i5phib741yj517p8mbnc48myvfj8axzsw44k34m48lv1lv0";
  libraryHaskellDepends = [ base data-default-class old-locale ];
  description = "Default instances for types in old-locale";
  license = stdenv.lib.licenses.bsd3;
}