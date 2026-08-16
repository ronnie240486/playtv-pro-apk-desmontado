package com.google.android.gms.internal.pal;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 extends G {
    private static final Q0 zzb;
    private int zze;
    private long zzf;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private AbstractC2519s zzh = AbstractC2519s.f23901z;

    static {
        Q0 q6 = new Q0();
        zzb = q6;
        G.f(Q0.class, q6);
    }

    public static Q0 o() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = 1;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C2481n0(zzb, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0003ဈ\u0001\u0004ည\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
        }
        if (i9 == 3) {
            return new Q0();
        }
        if (i9 == 4) {
            return new C0(i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zzb;
    }

    public final long m() {
        return this.zzf;
    }

    public final boolean p() {
        return (this.zze & 1) != 0;
    }
}
