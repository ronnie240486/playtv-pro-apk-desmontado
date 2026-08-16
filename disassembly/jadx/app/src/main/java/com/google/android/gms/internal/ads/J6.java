package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes2.dex */
public final class J6 extends AbstractC2162yG {
    private static final J6 zzb;
    private int zzd;
    private H6 zze;
    private GG zzf = C1399jH.f18660B;
    private int zzg;
    private Z6 zzh;

    static {
        J6 j7 = new J6();
        zzb = j7;
        AbstractC2162yG.o(J6.class, j7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003᠌\u0001\u0004ဉ\u0002", new Object[]{"zzd", "zze", "zzf", Y6.class, "zzg", E6.f13621a, "zzh"});
        }
        if (i8 == 3) {
            return new J6();
        }
        Object obj = null;
        if (i8 == 4) {
            return new D3(19, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
