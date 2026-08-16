package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes.dex */
public final class H2 extends G {
    private static final H2 zzb;
    private int zze;
    private C2555w3 zzf;
    private C2540u4 zzg;

    static {
        H2 h7 = new H2();
        zzb = h7;
        G.f(H2.class, h7);
    }

    public static H2 n(byte[] bArr, C2575z c2575z) {
        return (H2) G.k(zzb, bArr, c2575z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = 0;
        int i9 = 3;
        int i10 = i7 - 1;
        if (i10 == 0) {
            return (byte) 1;
        }
        if (i10 == 2) {
            return new C2481n0(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i10 == 3) {
            return new H2();
        }
        if (i10 == 4) {
            return new C0(i9, i8);
        }
        if (i10 != 5) {
            return null;
        }
        return zzb;
    }

    public final C2555w3 o() {
        C2555w3 c2555w3 = this.zzf;
        return c2555w3 == null ? C2555w3.n() : c2555w3;
    }

    public final C2540u4 p() {
        C2540u4 c2540u4 = this.zzg;
        return c2540u4 == null ? C2540u4.n() : c2540u4;
    }

    public final boolean q() {
        return (this.zze & 1) != 0;
    }

    public final boolean r() {
        return (this.zze & 2) != 0;
    }
}
