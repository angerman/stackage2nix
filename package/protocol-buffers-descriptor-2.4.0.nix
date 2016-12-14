{ mkDerivation, base, bytestring, containers, protocol-buffers }:
mkDerivation {
  pname = "protocol-buffers-descriptor";
  version = "2.4.0";
  sha256 = "1x1xnb3ldgic9y6hskr4h7xdd4lxql2r5fcmsw366b0w631vr57q";
  libraryHaskellDepends = [
    base bytestring containers protocol-buffers
  ];
  homepage = "https://github.com/k-bx/protocol-buffers";
  description = "Text.DescriptorProto.Options and code generated from the Google Protocol Buffer specification";
  license = stdenv.lib.licenses.bsd3;
}