{ mkDerivation, base, bytestring, network-uri, text, utf8-string }:
mkDerivation {
  pname = "uri-encode";
  version = "1.5.0.5";
  sha256 = "11miwb5vvnn17m92ykz1pzg9x6s8fbpz3mmsyqs2s4b3mn55haz8";
  libraryHaskellDepends = [
    base bytestring network-uri text utf8-string
  ];
  description = "Unicode aware uri-encoding";
  license = stdenv.lib.licenses.bsd3;
}