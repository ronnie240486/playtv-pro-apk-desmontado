package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.v6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1999v6 extends AbstractC2162yG {
    private static final C1999v6 zzb;
    private int zzd;
    private int zze;
    private X6 zzf;

    static {
        C1999v6 c1999v6 = new C1999v6();
        zzb = c1999v6;
        AbstractC2162yG.o(C1999v6.class, c1999v6);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"zzd", "zze", C1897t6.f20878a, "zzf"});
        }
        if (i8 == 3) {
            return new C1999v6();
        }
        Object obj = null;
        if (i8 == 4) {
            return new D3(13, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
