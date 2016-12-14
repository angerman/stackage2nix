{ mkDerivation, base, containers, mtl, stm, text }:
mkDerivation {
  pname = "web-plugins";
  version = "0.2.9";
  sha256 = "0l3s98l69yg8gvx4bxqa95f4mvsvvij0q1rajvzwfh3bcrzzsfz6";
  libraryHaskellDepends = [ base containers mtl stm text ];
  homepage = "https://github.com/clckwrks/web-plugins";
  description = "dynamic plugin system for web applications";
  license = stdenv.lib.licenses.bsd3;
}