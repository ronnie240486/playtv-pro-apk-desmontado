package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1351iI extends AbstractC2162yG {
    private static final C1351iI zzb;
    private int zzd;
    private int zze;
    private C1249gI zzf;
    private C1249gI zzg;

    static {
        C1351iI c1351iI = new C1351iI();
        zzb = c1351iI;
        AbstractC2162yG.o(C1351iI.class, c1351iI);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1450kH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", C1198fI.f17921a, "zzf", "zzg"});
        }
        if (i9 == 3) {
            return new C1351iI();
        }
        if (i9 == 4) {
            return new C1289h7(19, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
