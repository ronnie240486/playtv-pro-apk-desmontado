package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public abstract class YC {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2159yD f16633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2057wD f16634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1244gD f16635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1142eD f16636d;

    static {
        UF ufA = MD.a("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        f16633a = new C2159yD(C1619nj.f19537A, QC.class);
        f16634b = new C2057wD(C1619nj.f19538B, ufA);
        f16635c = new C1244gD(C1619nj.f19539C, MC.class);
        f16636d = new C1142eD(C1619nj.f19540D, ufA);
    }

    public static PC a(BF bf) throws GeneralSecurityException {
        int iOrdinal = bf.ordinal();
        if (iOrdinal == 1) {
            return PC.f15386b;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return PC.f15388d;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException(W0.m.h("Unable to parse OutputPrefixType: ", bf.zza()));
            }
        }
        return PC.f15387c;
    }

    public static BF b(PC pc) throws GeneralSecurityException {
        if (PC.f15386b.equals(pc)) {
            return BF.TINK;
        }
        if (PC.f15387c.equals(pc)) {
            return BF.CRUNCHY;
        }
        if (PC.f15388d.equals(pc)) {
            return BF.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(pc.f15389a));
    }
}
