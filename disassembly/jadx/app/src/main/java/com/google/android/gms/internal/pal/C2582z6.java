package com.google.android.gms.internal.pal;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.z6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2582z6 extends G {
    private static final C2582z6 zzb;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        C2582z6 c2582z6 = new C2582z6();
        zzb = c2582z6;
        G.f(C2582z6.class, c2582z6);
    }

    public static C2582z6 m() {
        return zzb;
    }

    public static C2582z6 n(AbstractC2519s abstractC2519s, C2575z c2575z) {
        return (C2582z6) G.j(zzb, abstractC2519s, c2575z);
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zze"});
        }
        if (i8 == 3) {
            return new C2582z6();
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
}
