package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.k7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1440k7 extends AbstractC2162yG {
    private static final C1440k7 zzb;
    private int zzd;
    private int zze = 1000;
    private C1187f7 zzf;
    private Z6 zzg;

    static {
        C1440k7 c1440k7 = new C1440k7();
        zzb = c1440k7;
        AbstractC2162yG.o(C1440k7.class, c1440k7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 1;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1450kH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", E6.f13621a, "zzf", "zzg"});
        }
        if (i9 == 3) {
            return new C1440k7();
        }
        if (i9 == 4) {
            return new C1289h7(i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
