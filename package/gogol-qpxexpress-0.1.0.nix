{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-qpxexpress";
  version = "0.1.0";
  sha256 = "0hldj6fkdvglk9bsr3cgsh2m7zpd90j6aa773wsdhdbczhh2k3iq";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google QPX Express SDK";
  license = "unknown";
}