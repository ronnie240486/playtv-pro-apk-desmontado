package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2249a1 extends V1 {
    private static final C2249a1 zza;
    private int zzd;
    private int zze;
    private Z1 zzf = C2305l2.f23146B;

    static {
        C2249a1 c2249a1 = new C2249a1();
        zza = c2249a1;
        V1.j(C2249a1.class, c2249a1);
    }

    public static Z0 t() {
        return (Z0) zza.m();
    }

    public static /* synthetic */ void v(C2249a1 c2249a1, int i7) {
        c2249a1.zzd |= 1;
        c2249a1.zze = i7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void w(C2249a1 c2249a1, List list) {
        Z1 z6 = c2249a1.zzf;
        if (!((F1) z6).f22872y) {
            c2249a1.zzf = V1.f(z6);
        }
        E1.b(list, c2249a1.zzf);
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new C2249a1();
        }
        if (i8 == 4) {
            return new Z0(zza);
        }
        if (i8 != 5) {
            return null;
        }
        return zza;
    }

    public final int q() {
        return this.zzf.size();
    }

    public final int r() {
        return this.zze;
    }

    public final long s(int i7) {
        C2305l2 c2305l2 = (C2305l2) this.zzf;
        c2305l2.i(i7);
        return c2305l2.f23148z[i7];
    }

    public final List u() {
        return this.zzf;
    }

    public final boolean x() {
        return (this.zzd & 1) != 0;
    }
}
