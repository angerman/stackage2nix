{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-apps-calendar";
  version = "0.1.0";
  sha256 = "11j8lbpm6mlyxpcw4bv5c2i6h3r80xxhglmisrirwkrxskqk6zag";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Calendar SDK";
  license = "unknown";
}