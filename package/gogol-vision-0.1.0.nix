{ mkDerivation, base, gogol-core, stdenv }:
mkDerivation {
  pname = "gogol-vision";
  version = "0.1.0";
  sha256 = "038b9kgd9kgyiaa5vq8sx6q8gj9jnqk8d0r7y5syx5l9c68inl0a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Vision SDK";
  license = "unknown";
}