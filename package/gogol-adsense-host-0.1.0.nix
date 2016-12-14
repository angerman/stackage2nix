{ mkDerivation, base, gogol-core }:
mkDerivation {
  pname = "gogol-adsense-host";
  version = "0.1.0";
  sha256 = "0h14ncqxbr9h5xr7fq7x3nwv6498r0vq2rsny3zs2pfsswdnizv4";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google AdSense Host SDK";
  license = "unknown";
}