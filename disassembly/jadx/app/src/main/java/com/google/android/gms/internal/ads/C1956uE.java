package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1956uE extends AbstractC2162yG {
    private static final C1956uE zzb;
    private int zzd;

    static {
        C1956uE c1956uE = new C1956uE();
        zzb = c1956uE;
        AbstractC2162yG.o(C1956uE.class, c1956uE);
    }

    public static C1905tE w() {
        return (C1905tE) zzb.g();
    }

    public static C1956uE x() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zzd"});
        }
        if (i8 == 3) {
            return new C1956uE();
        }
        if (i8 == 4) {
            return new C1905tE(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int v() {
        return this.zzd;
    }
}
