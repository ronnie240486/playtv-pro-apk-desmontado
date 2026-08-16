package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ZB {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2159yD f16849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2057wD f16850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1244gD f16851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1142eD f16852d;

    static {
        UF ufA = MD.a("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        f16849a = new C2159yD(C1457ka.f18990O, XB.class);
        f16850b = new C2057wD(C1457ka.f18991P, ufA);
        f16851c = new C1244gD(C1457ka.f18992Q, RB.class);
        f16852d = new C1142eD(C1457ka.f18993R, ufA);
    }

    public static VB a(YE ye) throws GeneralSecurityException {
        int iOrdinal = ye.ordinal();
        if (iOrdinal == 1) {
            return VB.f16153b;
        }
        if (iOrdinal == 2) {
            return VB.f16156e;
        }
        if (iOrdinal == 3) {
            return VB.f16155d;
        }
        if (iOrdinal == 4) {
            return VB.f16157f;
        }
        if (iOrdinal == 5) {
            return VB.f16154c;
        }
        if (ye == YE.UNRECOGNIZED) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        throw new GeneralSecurityException("Unable to parse HashType: " + ye.f16646y);
    }

    public static WB b(BF bf) throws GeneralSecurityException {
        int iOrdinal = bf.ordinal();
        if (iOrdinal == 1) {
            return WB.f16276b;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return WB.f16278d;
            }
            if (iOrdinal != 4) {
                throw new GeneralSecurityException(W0.m.h("Unable to parse OutputPrefixType: ", bf.zza()));
            }
        }
        return WB.f16277c;
    }

    public static C1144eF c(XB xb) {
        YE ye;
        C1093dF c1093dFX = C1144eF.x();
        int i7 = xb.f16453d;
        c1093dFX.d();
        ((C1144eF) c1093dFX.f22014z).zze = i7;
        VB vb = VB.f16153b;
        VB vb2 = xb.f16455f;
        if (vb.equals(vb2)) {
            ye = YE.SHA1;
        } else if (VB.f16154c.equals(vb2)) {
            ye = YE.SHA224;
        } else if (VB.f16155d.equals(vb2)) {
            ye = YE.SHA256;
        } else if (VB.f16156e.equals(vb2)) {
            ye = YE.SHA384;
        } else {
            if (!VB.f16157f.equals(vb2)) {
                throw new GeneralSecurityException("Unable to serialize HashType ".concat(String.valueOf(vb2)));
            }
            ye = YE.SHA512;
        }
        c1093dFX.d();
        C1144eF.z((C1144eF) c1093dFX.f22014z, ye);
        return (C1144eF) c1093dFX.b();
    }

    public static BF d(WB wb) throws GeneralSecurityException {
        if (WB.f16276b.equals(wb)) {
            return BF.TINK;
        }
        if (WB.f16277c.equals(wb)) {
            return BF.CRUNCHY;
        }
        if (WB.f16278d.equals(wb)) {
            return BF.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(wb)));
    }
}
