{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-apps-licensing";
  version = "0.1.0";
  sha256 = "10g46v8li10zs1nd1w4p3ib1pds96c0j8gqi93ljcn7nc8zwqdx0";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Enterprise License Manager SDK";
  license = "unknown";
}