package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.g7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1238g7 extends AbstractC2162yG {
    private static final C1238g7 zzb;
    private int zzd;
    private C0982b7 zze;
    private int zzf = 1000;
    private C1187f7 zzg;
    private Z6 zzh;

    static {
        C1238g7 c1238g7 = new C1238g7();
        zzb = c1238g7;
        AbstractC2162yG.o(C1238g7.class, c1238g7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003ဉ\u0002\u0004ဉ\u0003", new Object[]{"zzd", "zze", "zzf", E6.f13621a, "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new C1238g7();
        }
        Object obj = null;
        if (i8 == 4) {
            return new D3(29, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
