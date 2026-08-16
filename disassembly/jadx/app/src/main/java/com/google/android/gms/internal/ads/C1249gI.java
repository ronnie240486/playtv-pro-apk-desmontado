package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1249gI extends AbstractC2162yG {
    private static final C1249gI zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private int zzg;

    static {
        C1249gI c1249gI = new C1249gI();
        zzb = c1249gI;
        AbstractC2162yG.o(C1249gI.class, c1249gI);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            C1198fI c1198fI = C1198fI.f17921a;
            return new C1450kH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", c1198fI, "zzf", "zzg", c1198fI});
        }
        if (i9 == 3) {
            return new C1249gI();
        }
        if (i9 == 4) {
            return new C1289h7(20, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
