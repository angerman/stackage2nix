{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-sheets";
  version = "0.1.0";
  sha256 = "153sggfapsj9kkik4l4ac59kb6ckm59xj0pkyz5plcy6la04c4xs";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Sheets SDK";
  license = "unknown";
}