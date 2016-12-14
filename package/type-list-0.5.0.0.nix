{ mkDerivation, base, singletons }:
mkDerivation {
  pname = "type-list";
  version = "0.5.0.0";
  sha256 = "03395ivxda6mihjzn89rzvf0nkk0g16n207wvz4f61ky8r5mzfpz";
  libraryHaskellDepends = [ base singletons ];
  description = "Operations on type-level lists and tuples";
  license = stdenv.lib.licenses.bsd3;
}