package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.h5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2438h5 extends G {
    private static final C2438h5 zzb;
    private int zze;
    private C2470l5 zzf;
    private AbstractC2519s zzg = AbstractC2519s.f23901z;

    static {
        C2438h5 c2438h5 = new C2438h5();
        zzb = c2438h5;
        G.f(C2438h5.class, c2438h5);
    }

    public static C2430g5 n() {
        return (C2430g5) zzb.h();
    }

    public static C2438h5 o() {
        return zzb;
    }

    public static C2438h5 p(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (C2438h5) G.j(zzb, abstractC2519s, c2575z);
    }

    public static /* synthetic */ void t(C2438h5 c2438h5, C2470l5 c2470l5) {
        c2470l5.getClass();
        c2438h5.zzf = c2470l5;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new C2438h5();
        }
        if (i8 == 4) {
            return new C2430g5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final C2470l5 q() {
        C2470l5 c2470l5 = this.zzf;
        return c2470l5 == null ? C2470l5.o() : c2470l5;
    }

    public final AbstractC2519s r() {
        return this.zzg;
    }
}
