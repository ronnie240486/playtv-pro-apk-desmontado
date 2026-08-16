package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes.dex */
public final class O6 extends AbstractC2162yG {
    private static final O6 zzb;
    private int zzd;
    private int zze;
    private Z6 zzf;

    static {
        O6 o6 = new O6();
        zzb = o6;
        AbstractC2162yG.o(O6.class, o6);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", E6.f13621a, "zzf"});
        }
        if (i8 == 3) {
            return new O6();
        }
        Object obj = null;
        if (i8 == 4) {
            return new D3(20, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
