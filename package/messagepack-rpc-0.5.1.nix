{ mkDerivation, base, bytestring, cereal, containers, messagepack
, network-simple
}:
mkDerivation {
  pname = "messagepack-rpc";
  version = "0.5.1";
  sha256 = "1g5096h595ajcb6kyb4s1azkwv9cmw2w7r9nvmm4wa388rj60yda";
  revision = "1";
  editedCabalFile = "5dc56de9964a8b6b8c032c2f096ef5c058cfff6ffe9879f860ba72dd95b2e616";
  libraryHaskellDepends = [
    base bytestring cereal containers messagepack network-simple
  ];
  homepage = "http://github.com/rodrigosetti/messagepack-rpc";
  description = "Message Pack RPC over TCP";
  license = stdenv.lib.licenses.mit;
}