package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.d7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1085d7 extends AbstractC2162yG {
    private static final C1085d7 zzb;
    private int zzd;
    private int zze = 1000;
    private C1187f7 zzf;
    private Z6 zzg;

    static {
        C1085d7 c1085d7 = new C1085d7();
        zzb = c1085d7;
        AbstractC2162yG.o(C1085d7.class, c1085d7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", E6.f13621a, "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new C1085d7();
        }
        Object obj = null;
        if (i8 == 4) {
            return new D3(27, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
