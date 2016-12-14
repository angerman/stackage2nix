{ mkDerivation, array, base, base64-string, bytestring, cryptohash
, mime-mail, mtl, network, old-time, pretty, text
}:
mkDerivation {
  pname = "HaskellNet";
  version = "0.5.1";
  sha256 = "0f581izyh6bdk85i0g07xdp3fdzdfdfjiqpnl89r17vgswdd6i9j";
  libraryHaskellDepends = [
    array base base64-string bytestring cryptohash mime-mail mtl
    network old-time pretty text
  ];
  homepage = "https://github.com/jtdaugherty/HaskellNet";
  description = "Client support for POP3, SMTP, and IMAP";
  license = stdenv.lib.licenses.bsd3;
}