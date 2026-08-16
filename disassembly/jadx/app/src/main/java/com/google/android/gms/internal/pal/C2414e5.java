package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.e5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2414e5 extends G {
    private static final C2414e5 zzb;
    private C2454j5 zze;
    private X5 zzf;

    static {
        C2414e5 c2414e5 = new C2414e5();
        zzb = c2414e5;
        G.f(C2414e5.class, c2414e5);
    }

    public static C2406d5 m() {
        return (C2406d5) zzb.h();
    }

    public static C2414e5 n(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (C2414e5) G.j(zzb, abstractC2519s, c2575z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new C2414e5();
        }
        if (i8 == 4) {
            return new C2406d5(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final C2454j5 o() {
        C2454j5 c2454j5 = this.zze;
        return c2454j5 == null ? C2454j5.o() : c2454j5;
    }

    public final X5 p() {
        X5 x6 = this.zzf;
        return x6 == null ? X5.o() : x6;
    }
}
