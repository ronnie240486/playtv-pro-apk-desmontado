package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.b7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0982b7 extends AbstractC2162yG {
    private static final C0982b7 zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        C0982b7 c0982b7 = new C0982b7();
        zzb = c0982b7;
        AbstractC2162yG.o(C0982b7.class, c0982b7);
    }

    public static C0930a7 v() {
        return (C0930a7) zzb.g();
    }

    public static /* synthetic */ void w(C0982b7 c0982b7, int i7) {
        c0982b7.zzd |= 1;
        c0982b7.zze = i7;
    }

    public static /* synthetic */ void x(C0982b7 c0982b7, int i7) {
        c0982b7.zzd |= 2;
        c0982b7.zzf = i7;
    }

    public static /* synthetic */ void y(C0982b7 c0982b7, int i7) {
        c0982b7.zzd |= 4;
        c0982b7.zzg = i7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zzd", "zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new C0982b7();
        }
        if (i8 == 4) {
            return new C0930a7(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
