package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes2.dex */
public final class B5 extends G {
    private static final B5 zzb;
    private int zze;
    private AbstractC2519s zzf = AbstractC2519s.f23901z;

    static {
        B5 b7 = new B5();
        zzb = b7;
        G.f(B5.class, b7);
    }

    public static A5 n() {
        return (A5) zzb.h();
    }

    public static B5 o(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (B5) G.j(zzb, abstractC2519s, c2575z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new B5();
        }
        if (i8 == 4) {
            return new A5(zzb);
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
