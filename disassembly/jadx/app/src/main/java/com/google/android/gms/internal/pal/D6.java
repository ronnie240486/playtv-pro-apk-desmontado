package com.google.android.gms.internal.pal;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class D6 extends G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f23349a = 0;
    private static final D6 zzb;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private L zzf = C2473m0.f23780B;

    static {
        D6 d7 = new D6();
        zzb = d7;
        G.f(D6.class, d7);
    }

    public static D6 m() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"zze", "zzf", C2487n6.class});
        }
        if (i8 == 3) {
            return new D6();
        }
        if (i8 == 4) {
            return new C0(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final L n() {
        return this.zzf;
    }
}
