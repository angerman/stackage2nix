{ mkDerivation, base, binary, bytestring, containers, hashtables
, stringsearch
}:
mkDerivation {
  pname = "RefSerialize";
  version = "0.3.1.4";
  sha256 = "1hl1jxdarqp59fs1sjvxpyhcazrnlm4iywysgkf3iqm56jfp2f6w";
  libraryHaskellDepends = [
    base binary bytestring containers hashtables stringsearch
  ];
  description = "Write to and read from ByteStrings maintaining internal memory references";
  license = stdenv.lib.licenses.bsd3;
}