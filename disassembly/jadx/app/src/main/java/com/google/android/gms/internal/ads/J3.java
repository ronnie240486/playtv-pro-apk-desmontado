package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes2.dex */
public final class J3 extends AbstractC2162yG {
    private static final J3 zzb;
    private int zzd;
    private int zze;

    static {
        J3 j7 = new J3();
        zzb = j7;
        AbstractC2162yG.o(J3.class, j7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C1450kH(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", L3.f14843a});
        }
        if (i9 == 3) {
            return new J3();
        }
        int i10 = 4;
        if (i9 == 4) {
            return new D3(i10, i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }
}
