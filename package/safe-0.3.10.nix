{ mkDerivation, base }:
mkDerivation {
  pname = "safe";
  version = "0.3.10";
  sha256 = "16jbw4qr0knmwy60c71hwdvz8xrpn71kj155h544qhjbrzcllwns";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/safe#readme";
  description = "Library of safe (exception free) functions";
  license = stdenv.lib.licenses.bsd3;
}