{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "microlens";
  version = "0.4.7.0";
  sha256 = "09hylf79vnxahxvirlaykrhifs0i6ckv4y8vwpfw2f7hbi58fjf1";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny lens library with no dependencies. If you're writing an app, you probably want microlens-platform, not this.";
  license = stdenv.lib.licenses.bsd3;
}