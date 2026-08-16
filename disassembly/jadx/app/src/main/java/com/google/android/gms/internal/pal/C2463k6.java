package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.AbstractC1109dg;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.k6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2463k6 extends G {
    private static final C2463k6 zzb;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private AbstractC2519s zzf = AbstractC2519s.f23901z;
    private int zzg;

    static {
        C2463k6 c2463k6 = new C2463k6();
        zzb = c2463k6;
        G.f(C2463k6.class, c2463k6);
    }

    public static C2455j6 m() {
        return (C2455j6) zzb.h();
    }

    public static C2463k6 o() {
        return zzb;
    }

    public static /* synthetic */ void r(C2463k6 c2463k6, String str) {
        str.getClass();
        c2463k6.zze = str;
    }

    public static void t(C2463k6 c2463k6, int i7) {
        if (i7 == 6) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        c2463k6.zzg = AbstractC1109dg.f(i7);
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
            return new C2463k6();
        }
        if (i8 == 4) {
            return new C2455j6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int n() {
        int i7 = this.zzg;
        int i8 = 1;
        if (i7 != 0) {
            if (i7 != 1) {
                i8 = 3;
                if (i7 != 2) {
                    if (i7 != 3) {
                        i8 = i7 != 4 ? 0 : 5;
                    } else {
                        i8 = 4;
                    }
                }
            } else {
                i8 = 2;
            }
        }
        if (i8 == 0) {
            return 6;
        }
        return i8;
    }

    public final AbstractC2519s p() {
        return this.zzf;
    }

    public final String q() {
        return this.zze;
    }
}
