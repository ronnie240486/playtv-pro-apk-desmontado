package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.l6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1490l6 extends AbstractC2162yG {
    private static final C1490l6 zzb;
    private int zzd;
    private int zze;
    private C1694p6 zzf;
    private C1795r6 zzg;

    static {
        C1490l6 c1490l6 = new C1490l6();
        zzb = c1490l6;
        AbstractC2162yG.o(C1490l6.class, c1490l6);
    }

    public static C1439k6 v() {
        return (C1439k6) zzb.g();
    }

    public static /* synthetic */ void w(C1490l6 c1490l6, C1694p6 c1694p6) {
        c1694p6.getClass();
        c1490l6.zzf = c1694p6;
        c1490l6.zzd |= 2;
    }

    public static /* synthetic */ void x(C1490l6 c1490l6, C1795r6 c1795r6) {
        c1490l6.zzg = c1795r6;
        c1490l6.zzd |= 4;
    }

    public static /* synthetic */ void y(C1490l6 c1490l6) {
        c1490l6.zze = 1;
        c1490l6.zzd = 1 | c1490l6.zzd;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"zzd", "zze", C1592n6.f19463a, "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new C1490l6();
        }
        if (i8 == 4) {
            return new C1439k6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
