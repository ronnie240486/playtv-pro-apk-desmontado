package com.google.android.gms.internal.pal;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.v6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2550v6 extends G {
    private static final C2550v6 zzb;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private int zzf;
    private int zzg;
    private int zzh;

    static {
        C2550v6 c2550v6 = new C2550v6();
        zzb = c2550v6;
        G.f(C2550v6.class, c2550v6);
    }

    public static C2542u6 m() {
        return (C2542u6) zzb.h();
    }

    public static /* synthetic */ void n(C2550v6 c2550v6, String str) {
        str.getClass();
        c2550v6.zze = str;
    }

    public static void q(C2550v6 c2550v6, int i7) {
        if (i7 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        c2550v6.zzf = i7 - 2;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"zze", "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new C2550v6();
        }
        if (i8 == 4) {
            return new C2542u6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
