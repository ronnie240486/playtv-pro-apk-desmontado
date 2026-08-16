package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.f7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1187f7 extends AbstractC2162yG {
    private static final C1187f7 zzb;
    private int zzd;
    private int zze;

    static {
        C1187f7 c1187f7 = new C1187f7();
        zzb = c1187f7;
        AbstractC2162yG.o(C1187f7.class, c1187f7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", C1136e7.f17628a});
        }
        if (i8 == 3) {
            return new C1187f7();
        }
        Object obj = null;
        if (i8 == 4) {
            return new D3(28, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
