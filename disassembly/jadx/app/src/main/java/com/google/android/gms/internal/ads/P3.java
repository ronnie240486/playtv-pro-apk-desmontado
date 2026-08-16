package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class P3 extends AbstractC2162yG {
    private static final P3 zzb;
    private int zzd;
    private int zze;
    private long zzf = -1;

    static {
        P3 p6 = new P3();
        zzb = p6;
        AbstractC2162yG.o(P3.class, p6);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1450kH(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", K3.f14718a, "zzf"});
        }
        if (i9 == 3) {
            return new P3();
        }
        if (i9 == 4) {
            return new D3(7, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
