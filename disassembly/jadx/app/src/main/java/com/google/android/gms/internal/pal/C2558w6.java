package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.w6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2558w6 extends G {
    private static final C2558w6 zzb;
    private int zze;
    private L zzf = C2473m0.f23780B;

    static {
        C2558w6 c2558w6 = new C2558w6();
        zzb = c2558w6;
        G.f(C2558w6.class, c2558w6);
    }

    public static C2534t6 m() {
        return (C2534t6) zzb.h();
    }

    public static void o(C2558w6 c2558w6, C2550v6 c2550v6) {
        L l7 = c2558w6.zzf;
        if (!((AbstractC2456k) l7).f23759y) {
            c2558w6.zzf = G.d(l7);
        }
        c2558w6.zzf.add(c2550v6);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zze", "zzf", C2550v6.class});
        }
        if (i8 == 3) {
            return new C2558w6();
        }
        if (i8 == 4) {
            return new C2534t6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
