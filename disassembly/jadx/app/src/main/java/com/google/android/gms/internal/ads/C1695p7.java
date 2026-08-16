package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.p7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1695p7 extends AbstractC2162yG {
    private static final C1695p7 zzb;
    private int zzd;
    private boolean zze;
    private int zzf;

    static {
        C1695p7 c1695p7 = new C1695p7();
        zzb = c1695p7;
        AbstractC2162yG.o(C1695p7.class, c1695p7);
    }

    public static C1644o7 v() {
        return (C1644o7) zzb.g();
    }

    public static /* synthetic */ void w(C1695p7 c1695p7, boolean z6) {
        c1695p7.zzd |= 1;
        c1695p7.zze = z6;
    }

    public static /* synthetic */ void x(C1695p7 c1695p7, int i7) {
        c1695p7.zzd |= 2;
        c1695p7.zzf = i7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002င\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new C1695p7();
        }
        if (i8 == 4) {
            return new C1644o7(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final boolean y() {
        return this.zze;
    }
}
