package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.p6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1694p6 extends AbstractC2162yG {
    private static final C1694p6 zzb;
    private int zzd;
    private boolean zze;
    private int zzf;

    static {
        C1694p6 c1694p6 = new C1694p6();
        zzb = c1694p6;
        AbstractC2162yG.o(C1694p6.class, c1694p6);
    }

    public static C1643o6 v() {
        return (C1643o6) zzb.g();
    }

    public static C1694p6 w() {
        return zzb;
    }

    public static /* synthetic */ void x(C1694p6 c1694p6, boolean z6) {
        c1694p6.zzd |= 1;
        c1694p6.zze = z6;
    }

    public static /* synthetic */ void y(C1694p6 c1694p6, int i7) {
        c1694p6.zzd |= 2;
        c1694p6.zzf = i7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဋ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new C1694p6();
        }
        if (i8 == 4) {
            return new C1643o6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
