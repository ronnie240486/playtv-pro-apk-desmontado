package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2107xC {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2159yD f22308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2057wD f22309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1244gD f22310c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1142eD f22311d;

    static {
        UF ufA = MD.a("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        f22308a = new C2159yD(C0916Zi.f16896B, C2056wC.class);
        f22309b = new C2057wD(C0916Zi.f16897C, ufA);
        f22310c = new C1244gD(C0916Zi.f16898D, C1852sC.class);
        f22311d = new C1142eD(C0916Zi.f16899E, ufA);
    }

    public static C2005vC a(BF bf) throws GeneralSecurityException {
        int iOrdinal = bf.ordinal();
        if (iOrdinal == 1) {
            return C2005vC.f21762b;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return C2005vC.f21764d;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException(W0.m.h("Unable to parse OutputPrefixType: ", bf.zza()));
            }
        }
        return C2005vC.f21763c;
    }

    public static BF b(C2005vC c2005vC) throws GeneralSecurityException {
        if (C2005vC.f21762b.equals(c2005vC)) {
            return BF.TINK;
        }
        if (C2005vC.f21763c.equals(c2005vC)) {
            return BF.CRUNCHY;
        }
        if (C2005vC.f21764d.equals(c2005vC)) {
            return BF.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(c2005vC.f21765a));
    }
}
