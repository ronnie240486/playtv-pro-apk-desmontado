package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2385b0 extends G {
    private static final C2385b0 zzb;
    private int zze;
    private long zzf = -1;
    private long zzg = -1;
    private long zzh = -1;
    private long zzi = -1;
    private long zzj = -1;
    private long zzk = -1;
    private long zzl = -1;
    private long zzm = -1;

    static {
        C2385b0 c2385b0 = new C2385b0();
        zzb = c2385b0;
        G.f(C2385b0.class, c2385b0);
    }

    public static H m() {
        return (H) zzb.h();
    }

    public static /* synthetic */ void n(C2385b0 c2385b0, long j7) {
        c2385b0.zze |= 1;
        c2385b0.zzf = j7;
    }

    public static /* synthetic */ void o(C2385b0 c2385b0, long j7) {
        c2385b0.zze |= 4;
        c2385b0.zzh = j7;
    }

    public static /* synthetic */ void p(C2385b0 c2385b0, long j7) {
        c2385b0.zze |= 8;
        c2385b0.zzi = j7;
    }

    public static /* synthetic */ void q(C2385b0 c2385b0, long j7) {
        c2385b0.zze |= 16;
        c2385b0.zzj = j7;
    }

    public static /* synthetic */ void r(C2385b0 c2385b0, long j7) {
        c2385b0.zze |= 32;
        c2385b0.zzk = j7;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (i8 == 3) {
            return new C2385b0();
        }
        if (i8 == 4) {
            return new H(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
