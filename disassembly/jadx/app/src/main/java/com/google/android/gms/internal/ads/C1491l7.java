package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.l7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1491l7 extends AbstractC2162yG {
    private static final C1491l7 zzb;
    private int zzd;
    private int zze = 1000;
    private C1187f7 zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private long zzj;

    static {
        C1491l7 c1491l7 = new C1491l7();
        zzb = c1491l7;
        AbstractC2162yG.o(C1491l7.class, c1491l7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 2;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1450kH(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006ဃ\u0005", new Object[]{"zzd", "zze", E6.f13621a, "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i9 == 3) {
            return new C1491l7();
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
