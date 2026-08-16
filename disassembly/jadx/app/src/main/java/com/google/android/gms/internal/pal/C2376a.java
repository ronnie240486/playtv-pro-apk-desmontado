package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2376a extends G {
    private static final C2376a zzb;
    private int zze;
    private long zzf = -1;
    private int zzg = 1000;

    static {
        C2376a c2376a = new C2376a();
        zzb = c2376a;
        G.f(C2376a.class, c2376a);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဌ\u0001", new Object[]{"zze", "zzf", "zzg", O0.f23509a});
        }
        if (i8 == 3) {
            return new C2376a();
        }
        if (i8 == 4) {
            return new C0(14);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
