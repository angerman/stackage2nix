{ mkDerivation, base, bytestring, text }:
mkDerivation {
  pname = "irc-ctcp";
  version = "0.1.3.0";
  sha256 = "16mp9dpp57id760zc932dszd5r1ncskwwxrp0djka5r1alddjz6n";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/barrucadu/irc-ctcp";
  description = "A CTCP encoding and decoding library for IRC clients";
  license = stdenv.lib.licenses.mit;
}