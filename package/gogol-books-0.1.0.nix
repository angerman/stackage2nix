{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-books";
  version = "0.1.0";
  sha256 = "08nwn6s19d1996i5pxk31mjfhdxgd1s16ssvzkppkbsx5g7xzg7k";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Books SDK";
  license = "unknown";
}