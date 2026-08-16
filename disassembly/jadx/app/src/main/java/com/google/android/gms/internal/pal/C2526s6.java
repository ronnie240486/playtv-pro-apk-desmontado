package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.s6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2526s6 extends G {
    private static final C2526s6 zzb;
    private int zze;
    private L zzf = C2473m0.f23780B;

    static {
        C2526s6 c2526s6 = new C2526s6();
        zzb = c2526s6;
        G.f(C2526s6.class, c2526s6);
    }

    public static C2495o6 o() {
        return (C2495o6) zzb.h();
    }

    public static C2526s6 p(byte[] bArr, C2575z c2575z) {
        return (C2526s6) G.k(zzb, bArr, c2575z);
    }

    public static void s(C2526s6 c2526s6, C2518r6 c2518r6) {
        L l7 = c2526s6.zzf;
        if (!((AbstractC2456k) l7).f23759y) {
            c2526s6.zzf = G.d(l7);
        }
        c2526s6.zzf.add(c2518r6);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zze", "zzf", C2518r6.class});
        }
        if (i8 == 3) {
            return new C2526s6();
        }
        if (i8 == 4) {
            return new C2495o6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int m() {
        return this.zzf.size();
    }

    public final int n() {
        return this.zze;
    }

    public final L q() {
        return this.zzf;
    }
}
