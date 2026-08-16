package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public abstract class SC {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2159yD f15754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2057wD f15755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1244gD f15756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1142eD f15757d;

    static {
        UF ufA = MD.a("type.googleapis.com/google.crypto.tink.AesGcmKey");
        f15754a = new C2159yD(C1568mj.f19418A, C1496lC.class);
        f15755b = new C2057wD(C1568mj.f19419B, ufA);
        f15756c = new C1244gD(C1568mj.f19420C, C1243gC.class);
        f15757d = new C1142eD(C1568mj.f19421D, ufA);
    }

    public static C1445kC a(BF bf) throws GeneralSecurityException {
        int iOrdinal = bf.ordinal();
        if (iOrdinal == 1) {
            return C1445kC.f18943b;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return C1445kC.f18945d;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException(W0.m.h("Unable to parse OutputPrefixType: ", bf.zza()));
            }
        }
        return C1445kC.f18944c;
    }

    public static BF b(C1445kC c1445kC) throws GeneralSecurityException {
        if (C1445kC.f18943b.equals(c1445kC)) {
            return BF.TINK;
        }
        if (C1445kC.f18944c.equals(c1445kC)) {
            return BF.CRUNCHY;
        }
        if (C1445kC.f18945d.equals(c1445kC)) {
            return BF.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(c1445kC)));
    }
}
