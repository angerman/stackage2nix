{ mkDerivation, base, bytestring, ghc-prim }:
mkDerivation {
  pname = "base16-bytestring";
  version = "0.1.1.6";
  sha256 = "0jf40m3yijqw6wd1rwwvviww46fasphaay9m9rgqyhf5aahnbzjs";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  homepage = "http://github.com/bos/base16-bytestring";
  description = "Fast base16 (hex) encoding and decoding for ByteStrings";
  license = stdenv.lib.licenses.bsd3;
}