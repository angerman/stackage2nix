{ mkDerivation, base, exceptions, hspec, path, path-io, stdenv
, transformers
}:
mkDerivation {
  pname = "plan-b";
  version = "0.2.0";
  sha256 = "0sf7h18wddwlspg5gglfnbcha534nhm5va6idrd6mqqfk8j4nrgi";
  libraryHaskellDepends = [
    base exceptions path path-io transformers
  ];
  testHaskellDepends = [ base hspec path path-io ];
  homepage = "https://github.com/mrkkrp/plan-b";
  description = "Failure-tolerant file and directory editing";
  license = stdenv.lib.licenses.bsd3;
}