package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1192fC {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2159yD f17909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2057wD f17910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1244gD f17911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1142eD f17912d;

    static {
        UF ufA = MD.a("type.googleapis.com/google.crypto.tink.AesEaxKey");
        f17909a = new C2159yD(E.f13589G, C1141eC.class);
        f17910b = new C2057wD(E.f13590H, ufA);
        f17911c = new C1244gD(E.f13591I, C0935aC.class);
        f17912d = new C1142eD(E.f13592J, ufA);
    }

    public static C1090dC a(BF bf) throws GeneralSecurityException {
        int iOrdinal = bf.ordinal();
        if (iOrdinal == 1) {
            return C1090dC.f17468b;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return C1090dC.f17470d;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException(W0.m.h("Unable to parse OutputPrefixType: ", bf.zza()));
            }
        }
        return C1090dC.f17469c;
    }

    public static BF b(C1090dC c1090dC) throws GeneralSecurityException {
        if (C1090dC.f17468b.equals(c1090dC)) {
            return BF.TINK;
        }
        if (C1090dC.f17469c.equals(c1090dC)) {
            return BF.CRUNCHY;
        }
        if (C1090dC.f17470d.equals(c1090dC)) {
            return BF.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(c1090dC)));
    }
}
