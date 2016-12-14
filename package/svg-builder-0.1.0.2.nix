{ mkDerivation, base, blaze-builder, bytestring, hashable, stdenv
, text, unordered-containers
}:
mkDerivation {
  pname = "svg-builder";
  version = "0.1.0.2";
  sha256 = "0m7fpxh2viafcfm04xzy64jakx5c0p5wcam3bdwxgmj3r3q0qjc1";
  libraryHaskellDepends = [
    base blaze-builder bytestring hashable text unordered-containers
  ];
  homepage = "http://github.com/jeffreyrosenbluth/svg-builder.git";
  description = "DSL for building SVG";
  license = stdenv.lib.licenses.bsd3;
}