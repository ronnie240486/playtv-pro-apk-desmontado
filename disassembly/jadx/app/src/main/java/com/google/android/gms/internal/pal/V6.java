package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public abstract class V6 {
    static {
        Pattern.compile("^projects/([0-9a-zA-Z\\-\\.\\_~])+/locations/([0-9a-zA-Z\\-\\.\\_~])+/keyRings/([0-9a-zA-Z\\-\\.\\_~])+/cryptoKeys/([0-9a-zA-Z\\-\\.\\_~])+$", 2);
        Pattern.compile("^projects/([0-9a-zA-Z\\-\\.\\_~])+/locations/([0-9a-zA-Z\\-\\.\\_~])+/keyRings/([0-9a-zA-Z\\-\\.\\_~])+/cryptoKeys/([0-9a-zA-Z\\-\\.\\_~])+/cryptoKeyVersions/([0-9a-zA-Z\\-\\.\\_~])+$", 2);
    }

    public static void a(int i7) throws InvalidAlgorithmParameterException {
        if (i7 != 16 && i7 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i7 * 8)));
        }
    }

    public static void b(int i7) throws GeneralSecurityException {
        if (i7 < 0 || i7 > 0) {
            throw new GeneralSecurityException(String.format("key has version %d; only keys with version in range [0..%d] are supported", Integer.valueOf(i7), 0));
        }
    }
}
