program xor_coding.aleo {
    transition encode(to_encode: i128, key: i128) -> i128 {
        return to_encode.xor(key);
    }

    transition decode(to_decode: i128, key: i128) -> i128 {
        return to_decode.xor(key);
    }

    transition encode2(to_encode: i128, key1: i128, key2: i128) -> i128 {
        return to_encode.xor(key1).xor(key2);
    }

    transition decode2(to_decode: i128, key1: i128, key2: i128) -> i128 {
        return to_decode.xor(key1).xor(key2);
    }

    transition encode3(to_encode: i128, key1: i128, key2: i128, key3: i128) -> i128 {
        return to_encode.xor(key1).xor(key2).xor(key3);
    }

    transition decode3(to_decode: i128, key1: i128, key2: i128, key3: i128) -> i128 {
        return to_decode.xor(key1).xor(key2).xor(key3);
    }
}
