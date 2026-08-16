package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public abstract class TD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2159yD f15896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2057wD f15897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1244gD f15898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1142eD f15899d;

    static {
        UF ufA = MD.a("type.googleapis.com/google.crypto.tink.AesCmacKey");
        f15896a = new C2159yD(C1670oj.f19780B, RD.class);
        f15897b = new C2057wD(C1670oj.f19781C, ufA);
        f15898c = new C1244gD(C1721pj.f20086A, ND.class);
        f15899d = new C1142eD(C1670oj.f19782D, ufA);
    }

    public static QD a(BF bf) throws GeneralSecurityException {
        int iOrdinal = bf.ordinal();
        if (iOrdinal == 1) {
            return QD.f15538b;
        }
        if (iOrdinal == 2) {
            return QD.f15540d;
        }
        if (iOrdinal == 3) {
            return QD.f15541e;
        }
        if (iOrdinal == 4) {
            return QD.f15539c;
        }
        throw new GeneralSecurityException(W0.m.h("Unable to parse OutputPrefixType: ", bf.zza()));
    }

    public static BF b(QD qd) throws GeneralSecurityException {
        if (QD.f15538b.equals(qd)) {
            return BF.TINK;
        }
        if (QD.f15539c.equals(qd)) {
            return BF.CRUNCHY;
        }
        if (QD.f15541e.equals(qd)) {
            return BF.RAW;
        }
        if (QD.f15540d.equals(qd)) {
            return BF.LEGACY;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(qd)));
    }
}
