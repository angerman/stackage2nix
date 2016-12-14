{ mkDerivation, base, base-prelude, bytestring
, quickcheck-instances, semigroups, stdenv, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text
}:
mkDerivation {
  pname = "bytestring-tree-builder";
  version = "0.2.7.1";
  sha256 = "1mbbs77zcz4y95np8rkwvgmslhyjsv46sv7zzh6qfs20waraa0xf";
  libraryHaskellDepends = [
    base base-prelude bytestring semigroups text
  ];
  testHaskellDepends = [
    base-prelude bytestring quickcheck-instances tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/nikita-volkov/bytestring-tree-builder";
  description = "A very efficient ByteString builder implementation based on the binary tree";
  license = stdenv.lib.licenses.mit;
}