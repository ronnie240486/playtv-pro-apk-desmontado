package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2337s0 extends V1 {
    private static final C2337s0 zza;
    private int zzd;
    private int zze;
    private boolean zzf;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzi = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        C2337s0 c2337s0 = new C2337s0();
        zza = c2337s0;
        V1.j(C2337s0.class, c2337s0);
    }

    public static C2337s0 r() {
        return zza;
    }

    public final boolean A() {
        return (this.zzd & 8) != 0;
    }

    public final int B() {
        int i7;
        int i8 = this.zze;
        if (i8 != 0) {
            i7 = 2;
            if (i8 != 1) {
                if (i8 != 2) {
                    i7 = 4;
                    if (i8 != 3) {
                        i7 = i8 != 4 ? 0 : 5;
                    }
                } else {
                    i7 = 3;
                }
            }
        } else {
            i7 = 1;
        }
        if (i7 == 0) {
            return 1;
        }
        return i7;
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = 0;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C2(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zzd", "zze", C2332r0.f23196a, "zzf", "zzg", "zzh", "zzi"});
        }
        if (i9 == 3) {
            return new C2337s0();
        }
        if (i9 == 4) {
            return new C2328q0(i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zza;
    }

    public final String s() {
        return this.zzg;
    }

    public final String t() {
        return this.zzi;
    }

    public final String u() {
        return this.zzh;
    }

    public final boolean v() {
        return this.zzf;
    }

    public final boolean w() {
        return (this.zzd & 1) != 0;
    }

    public final boolean x() {
        return (this.zzd & 4) != 0;
    }

    public final boolean y() {
        return (this.zzd & 2) != 0;
    }

    public final boolean z() {
        return (this.zzd & 16) != 0;
    }
}
