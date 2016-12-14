{ mkDerivation, base, bytestring, conduit, conduit-extra
, containers, directory, filepath, http-conduit, http-types
, network, process, resourcet, shelly, stdenv, system-fileio
, system-filepath, tar, text, transformers
}:
mkDerivation {
  pname = "cabal-src";
  version = "0.3.0.2";
  sha256 = "1rpddgk9pxsssrznk31n55mvfqicnl1pjz7r0irdzrphjdp6qqa9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring conduit conduit-extra containers directory filepath
    http-conduit http-types network process resourcet shelly
    system-fileio system-filepath tar text transformers
  ];
  homepage = "https://github.com/yesodweb/cabal-src";
  description = "Alternative install procedure to avoid the diamond dependency issue";
  license = stdenv.lib.licenses.bsd3;
}