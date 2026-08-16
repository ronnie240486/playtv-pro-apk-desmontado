package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.x5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2565x5 extends G {
    private static final C2565x5 zzb;
    private int zze;
    private AbstractC2519s zzf = AbstractC2519s.f23901z;

    static {
        C2565x5 c2565x5 = new C2565x5();
        zzb = c2565x5;
        G.f(C2565x5.class, c2565x5);
    }

    public static C2557w5 n() {
        return (C2557w5) zzb.h();
    }

    public static C2565x5 o(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (C2565x5) G.j(zzb, abstractC2519s, c2575z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new C2565x5();
        }
        if (i8 == 4) {
            return new C2557w5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final AbstractC2519s p() {
        return this.zzf;
    }
}
