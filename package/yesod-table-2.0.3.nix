{ mkDerivation, base, bytestring, containers, contravariant
, semigroups, text, yesod-core
}:
mkDerivation {
  pname = "yesod-table";
  version = "2.0.3";
  sha256 = "16qqh2zf2aigdaam7s4m9ng89r363ijpgrz0w5v0fxzgdpz70fin";
  libraryHaskellDepends = [
    base bytestring containers contravariant semigroups text yesod-core
  ];
  homepage = "https://github.com/andrewthad/yesod-table";
  description = "HTML tables for Yesod";
  license = stdenv.lib.licenses.mit;
}