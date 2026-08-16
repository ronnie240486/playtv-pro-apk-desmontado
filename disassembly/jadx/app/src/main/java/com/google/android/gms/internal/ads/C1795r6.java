package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.r6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1795r6 extends AbstractC2162yG {
    private static final C1795r6 zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;
    private int zzg;

    static {
        C1795r6 c1795r6 = new C1795r6();
        zzb = c1795r6;
        AbstractC2162yG.o(C1795r6.class, c1795r6);
    }

    public static C1745q6 v() {
        return (C1745q6) zzb.g();
    }

    public static /* synthetic */ void w(C1795r6 c1795r6, boolean z6) {
        c1795r6.zzd |= 1;
        c1795r6.zze = z6;
    }

    public static /* synthetic */ void x(C1795r6 c1795r6, boolean z6) {
        c1795r6.zzd |= 2;
        c1795r6.zzf = z6;
    }

    public static /* synthetic */ void y(C1795r6 c1795r6, int i7) {
        c1795r6.zzd |= 4;
        c1795r6.zzg = i7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဋ\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new C1795r6();
        }
        if (i8 == 4) {
            return new C1745q6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
