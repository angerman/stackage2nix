{ mkDerivation, base, bytestring, case-insensitive, text }:
mkDerivation {
  pname = "through-text";
  version = "0.1.0.0";
  sha256 = "1kdl36n98kajaa7v7js2sy8bi09p8rrxmlfcclcfc1l92bd2aclk";
  revision = "1";
  editedCabalFile = "f0c09f65756b493eee2c55f4ef5ef1f71f1afe9b0d19448c34bf1db6e942a865";
  libraryHaskellDepends = [ base bytestring case-insensitive text ];
  homepage = "https://www.github.com/bergmark/through-text";
  description = "Convert textual types through Text without needing O(n^2) instances";
  license = stdenv.lib.licenses.bsd3;
}