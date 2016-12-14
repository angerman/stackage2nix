{ mkDerivation, base, binary, stdenv, tasty, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "vector-binary-instances";
  version = "0.2.3.3";
  sha256 = "0p4zzdpjp5wpx4amf302ai9vqzxvflzzm5kqsnxd33gvn8d8n590";
  libraryHaskellDepends = [ base binary vector ];
  testHaskellDepends = [ base binary tasty tasty-quickcheck vector ];
  homepage = "https://github.com/bos/vector-binary-instances";
  description = "Instances of Data.Binary and Data.Serialize for vector";
  license = stdenv.lib.licenses.bsd3;
}