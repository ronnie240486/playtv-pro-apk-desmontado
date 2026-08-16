package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes2.dex */
public final class R5 extends G {
    private static final R5 zzb;
    private int zze;
    private M5 zzf;
    private AbstractC2519s zzg;
    private AbstractC2519s zzh;

    static {
        R5 r6 = new R5();
        zzb = r6;
        G.f(R5.class, r6);
    }

    public R5() {
        r rVar = AbstractC2519s.f23901z;
        this.zzg = rVar;
        this.zzh = rVar;
    }

    public static Q5 o() {
        return (Q5) zzb.h();
    }

    public static R5 p() {
        return zzb;
    }

    public static R5 q(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (R5) G.j(zzb, abstractC2519s, c2575z);
    }

    public static /* synthetic */ void u(R5 r6, M5 m5) {
        m5.getClass();
        r6.zzf = m5;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n", new Object[]{"zze", "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new R5();
        }
        if (i8 == 4) {
            return new Q5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final M5 n() {
        M5 m5 = this.zzf;
        return m5 == null ? M5.o() : m5;
    }

    public final AbstractC2519s r() {
        return this.zzg;
    }

    public final AbstractC2519s s() {
        return this.zzh;
    }
}
