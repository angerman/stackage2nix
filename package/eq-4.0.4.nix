{ mkDerivation, base, semigroupoids }:
mkDerivation {
  pname = "eq";
  version = "4.0.4";
  sha256 = "1rdxmkmlgyinpih5p708k18j7qq0rj1c8gv240naa9gbkqg4qbq4";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/eq/";
  description = "Leibnizian equality";
  license = stdenv.lib.licenses.bsd3;
}