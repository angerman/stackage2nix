{ mkDerivation, base, containers, hspec, HTTP, hxt, hxt-http, mtl
, network, network-uri, parsec, transformers
}:
mkDerivation {
  pname = "HandsomeSoup";
  version = "0.4.2";
  sha256 = "1yzfrvivvxwlaiqwbjx27rxwq9mmnnpb512vwklzw7nyzg9xmqha";
  libraryHaskellDepends = [
    base containers HTTP hxt hxt-http mtl network network-uri parsec
    transformers
  ];
  testHaskellDepends = [ base hspec hxt ];
  homepage = "https://github.com/egonSchiele/HandsomeSoup";
  description = "Work with HTML more easily in HXT";
  license = stdenv.lib.licenses.bsd3;
}