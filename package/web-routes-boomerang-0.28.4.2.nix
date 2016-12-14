{ mkDerivation, base, boomerang, mtl, parsec, text, web-routes }:
mkDerivation {
  pname = "web-routes-boomerang";
  version = "0.28.4.2";
  sha256 = "09vq5gfxibrbh65a4y94crcb99s848rx56grmfny89ccdv6r5a3y";
  libraryHaskellDepends = [
    base boomerang mtl parsec text web-routes
  ];
  description = "Use boomerang for type-safe URL parsers/printers";
  license = stdenv.lib.licenses.bsd3;
}