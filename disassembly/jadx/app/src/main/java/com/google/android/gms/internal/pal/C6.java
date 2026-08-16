package com.google.android.gms.internal.pal;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class C6 extends G {
    private static final C6 zzb;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private C2479m6 zzf;

    static {
        C6 c7 = new C6();
        zzb = c7;
        G.f(C6.class, c7);
    }

    public static C6 m() {
        return zzb;
    }

    public static C6 n(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (C6) G.j(zzb, abstractC2519s, c2575z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"zze", "zzf"});
        }
        if (i8 == 3) {
            return new C6();
        }
        if (i8 == 4) {
            return new C0(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final String o() {
        return this.zze;
    }

    public final boolean p() {
        return this.zzf != null;
    }
}
