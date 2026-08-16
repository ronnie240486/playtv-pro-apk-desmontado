package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1801rC {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2159yD f20559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2057wD f20560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1244gD f20561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1142eD f20562d;

    static {
        UF ufA = MD.a("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        f20559a = new C2159yD(C0902Yi.f16718C, C1751qC.class);
        f20560b = new C2057wD(C0902Yi.f16719D, ufA);
        f20561c = new C1244gD(C0902Yi.f16720E, C1547mC.class);
        f20562d = new C1142eD(C0902Yi.f16721F, ufA);
    }

    public static C1700pC a(BF bf) throws GeneralSecurityException {
        int iOrdinal = bf.ordinal();
        if (iOrdinal == 1) {
            return C1700pC.f19866b;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return C1700pC.f19868d;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException(W0.m.h("Unable to parse OutputPrefixType: ", bf.zza()));
            }
        }
        return C1700pC.f19867c;
    }

    public static BF b(C1700pC c1700pC) throws GeneralSecurityException {
        if (C1700pC.f19866b.equals(c1700pC)) {
            return BF.TINK;
        }
        if (C1700pC.f19867c.equals(c1700pC)) {
            return BF.CRUNCHY;
        }
        if (C1700pC.f19868d.equals(c1700pC)) {
            return BF.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(c1700pC)));
    }
}
