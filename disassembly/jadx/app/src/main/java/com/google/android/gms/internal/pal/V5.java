package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class V5 extends G {
    private static final V5 zzb;
    private int zze;
    private Z5 zzf;
    private AbstractC2519s zzg = AbstractC2519s.f23901z;

    static {
        V5 v6 = new V5();
        zzb = v6;
        G.f(V5.class, v6);
    }

    public static U5 n() {
        return (U5) zzb.h();
    }

    public static V5 o() {
        return zzb;
    }

    public static V5 p(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (V5) G.j(zzb, abstractC2519s, c2575z);
    }

    public static /* synthetic */ void t(V5 v6, Z5 z6) {
        z6.getClass();
        v6.zzf = z6;
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
            return new V5();
        }
        if (i8 == 4) {
            return new U5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zze;
    }

    public final Z5 q() {
        Z5 z6 = this.zzf;
        return z6 == null ? Z5.o() : z6;
    }

    public final AbstractC2519s r() {
        return this.zzg;
    }
}
