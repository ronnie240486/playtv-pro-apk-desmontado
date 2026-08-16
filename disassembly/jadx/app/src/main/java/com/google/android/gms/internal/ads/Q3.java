package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class Q3 extends AbstractC2162yG {
    private static final Q3 zzb;
    private int zzd;
    private long zze = -1;
    private int zzf = 1000;

    static {
        Q3 q6 = new Q3();
        zzb = q6;
        AbstractC2162yG.o(Q3.class, q6);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1450kH(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001", new Object[]{"zzd", "zze", "zzf", C0927a4.f17050a});
        }
        if (i9 == 3) {
            return new Q3();
        }
        if (i9 == 4) {
            return new D3(8, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
