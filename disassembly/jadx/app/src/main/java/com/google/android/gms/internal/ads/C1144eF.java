package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.eF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1144eF extends AbstractC2162yG {
    private static final C1144eF zzb;
    private int zzd;
    private int zze;

    static {
        C1144eF c1144eF = new C1144eF();
        zzb = c1144eF;
        AbstractC2162yG.o(C1144eF.class, c1144eF);
    }

    public static C1093dF x() {
        return (C1093dF) zzb.g();
    }

    public static C1144eF y() {
        return zzb;
    }

    public static void z(C1144eF c1144eF, YE ye) {
        if (ye == YE.UNRECOGNIZED) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        c1144eF.zzd = ye.f16646y;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zzd", "zze"});
        }
        if (i8 == 3) {
            return new C1144eF();
        }
        if (i8 == 4) {
            return new C1093dF(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zze;
    }

    public final YE w() {
        YE ye;
        int i7 = this.zzd;
        if (i7 == 0) {
            ye = YE.UNKNOWN_HASH;
        } else if (i7 == 1) {
            ye = YE.SHA1;
        } else if (i7 == 2) {
            ye = YE.SHA384;
        } else if (i7 == 3) {
            ye = YE.SHA256;
        } else if (i7 != 4) {
            ye = i7 != 5 ? null : YE.SHA224;
        } else {
            ye = YE.SHA512;
        }
        return ye == null ? YE.UNRECOGNIZED : ye;
    }
}
