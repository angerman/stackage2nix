{ mkDerivation, base, pretty, show-type }:
mkDerivation {
  pname = "type-spec";
  version = "0.2.0.0";
  sha256 = "1ykjs66dgp9sif6za8gfsbx49lfm9v3y7ri0kvd37mfraf6gj0w2";
  libraryHaskellDepends = [ base pretty show-type ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/sheyll/type-spec#readme";
  description = "Type Level Specification by Example";
  license = stdenv.lib.licenses.bsd3;
}