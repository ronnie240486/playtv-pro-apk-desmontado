package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class N3 extends AbstractC2162yG {
    private static final N3 zzb;
    private int zzd;
    private long zze = -1;

    static {
        N3 n7 = new N3();
        zzb = n7;
        AbstractC2162yG.o(N3.class, n7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1450kH(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i9 == 3) {
            return new N3();
        }
        if (i9 == 4) {
            return new D3(6, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
