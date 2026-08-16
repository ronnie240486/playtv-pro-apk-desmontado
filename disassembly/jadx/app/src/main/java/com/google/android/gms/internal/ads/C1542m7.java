package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.m7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1542m7 extends AbstractC2162yG {
    private static final C1542m7 zzb;
    private int zzd;
    private int zze = 1000;
    private C1187f7 zzf;
    private Z6 zzg;

    static {
        C1542m7 c1542m7 = new C1542m7();
        zzb = c1542m7;
        AbstractC2162yG.o(C1542m7.class, c1542m7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 3;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1450kH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", E6.f13621a, "zzf", "zzg"});
        }
        if (i9 == 3) {
            return new C1542m7();
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
