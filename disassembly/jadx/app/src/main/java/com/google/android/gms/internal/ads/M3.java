package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class M3 extends AbstractC2162yG {
    private static final M3 zzb;
    private int zzd;
    private long zze = -1;
    private int zzf = 1000;
    private int zzg = 1000;

    static {
        M3 m5 = new M3();
        zzb = m5;
        AbstractC2162yG.o(M3.class, m5);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 0;
        int i9 = 5;
        int i10 = i7 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            C0927a4 c0927a4 = C0927a4.f17050a;
            return new C1450kH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzd", "zze", "zzf", c0927a4, "zzg", c0927a4});
        }
        if (i10 == 3) {
            return new M3();
        }
        if (i10 == 4) {
            return new D3(i9, i8);
        }
        if (i10 != 5) {
            return null;
        }
        return zzb;
    }
}
