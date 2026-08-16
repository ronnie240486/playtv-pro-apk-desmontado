package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1451kI extends AbstractC2162yG {
    private static final C1451kI zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private long zzg;
    private long zzh;

    static {
        C1451kI c1451kI = new C1451kI();
        zzb = c1451kI;
        AbstractC2162yG.o(C1451kI.class, c1451kI);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1450kH(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"zzd", "zze", C1400jI.f18663a, "zzf", "zzg", "zzh"});
        }
        if (i9 == 3) {
            return new C1451kI();
        }
        if (i9 == 4) {
            return new C1289h7(21, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
