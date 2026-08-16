package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.p5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2502p5 extends G {
    private static final C2502p5 zzb;
    private C2517r5 zze;
    private int zzf;

    static {
        C2502p5 c2502p5 = new C2502p5();
        zzb = c2502p5;
        G.f(C2502p5.class, c2502p5);
    }

    public static C2494o5 n() {
        return (C2494o5) zzb.h();
    }

    public static C2502p5 o(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (C2502p5) G.j(zzb, abstractC2519s, c2575z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new C2502p5();
        }
        if (i8 == 4) {
            return new C2494o5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zzf;
    }

    public final C2517r5 p() {
        C2517r5 c2517r5 = this.zze;
        return c2517r5 == null ? C2517r5.o() : c2517r5;
    }
}
