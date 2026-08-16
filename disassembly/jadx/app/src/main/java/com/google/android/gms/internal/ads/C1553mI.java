package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.mI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1553mI extends AbstractC2162yG {
    private static final C1553mI zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private long zzg;
    private long zzh;

    static {
        C1553mI c1553mI = new C1553mI();
        zzb = c1553mI;
        AbstractC2162yG.o(C1553mI.class, c1553mI);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1450kH(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"zzd", "zze", C1502lI.f19172a, "zzf", "zzg", "zzh"});
        }
        if (i9 == 3) {
            return new C1553mI();
        }
        if (i9 == 4) {
            return new C1289h7(22, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
