package com.google.android.gms.internal.pal;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.m6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2479m6 extends G {
    private static final C2479m6 zzb;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private AbstractC2519s zzf = AbstractC2519s.f23901z;
    private int zzg;

    static {
        C2479m6 c2479m6 = new C2479m6();
        zzb = c2479m6;
        G.f(C2479m6.class, c2479m6);
    }

    public static C2471l6 m() {
        return (C2471l6) zzb.h();
    }

    public static C2479m6 n() {
        return zzb;
    }

    public static /* synthetic */ void q(C2479m6 c2479m6, String str) {
        str.getClass();
        c2479m6.zze = str;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2481n0(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i8 == 3) {
            return new C2479m6();
        }
        if (i8 == 4) {
            return new C2471l6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final AbstractC2519s o() {
        return this.zzf;
    }

    public final String p() {
        return this.zze;
    }

    public final int s() {
        int i7 = this.zzg;
        int i8 = 2;
        if (i7 != 0) {
            if (i7 == 1) {
                i8 = 3;
            } else if (i7 == 2) {
                i8 = 4;
            } else if (i7 != 3) {
                i8 = i7 != 4 ? 0 : 6;
            } else {
                i8 = 5;
            }
        }
        if (i8 == 0) {
            return 1;
        }
        return i8;
    }
}
