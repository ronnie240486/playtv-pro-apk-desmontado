package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class FD implements ID {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UF f13858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1348iF f13859b;

    public FD(C1348iF c1348iF, UF uf) {
        this.f13859b = c1348iF;
        this.f13858a = uf;
    }

    public static FD a(C1348iF c1348iF) {
        String strA = c1348iF.A();
        int i7 = MD.f15020a;
        byte[] bArr = new byte[strA.length()];
        for (int i8 = 0; i8 < strA.length(); i8++) {
            char cCharAt = strA.charAt(i8);
            if (cCharAt < '!' || cCharAt > '~') {
                throw new GeneralSecurityException("Not a printable ASCII character: " + cCharAt);
            }
            bArr[i8] = (byte) cCharAt;
        }
        return new FD(c1348iF, UF.a(bArr));
    }

    public static FD b(C1348iF c1348iF) {
        return new FD(c1348iF, MD.a(c1348iF.A()));
    }

    @Override // com.google.android.gms.internal.ads.ID
    public final UF zzd() {
        return this.f13858a;
    }
}
