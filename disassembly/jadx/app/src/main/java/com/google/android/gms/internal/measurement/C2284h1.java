package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.AbstractC1109dg;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2284h1 extends V1 {
    private static final C2284h1 zza;
    private int zzd;
    private int zze;
    private InterfaceC2250a2 zzf = B2.f22844B;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;
    private boolean zzi;
    private double zzj;

    static {
        C2284h1 c2284h1 = new C2284h1();
        zza = c2284h1;
        V1.j(C2284h1.class, c2284h1);
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zzd", "zze", C2279g1.f23106a, "zzf", C2284h1.class, "zzg", "zzh", "zzi", "zzj"});
        }
        if (i8 == 3) {
            return new C2284h1();
        }
        AbstractC1109dg abstractC1109dg = null;
        if (i8 == 4) {
            return new C2328q0(10, abstractC1109dg);
        }
        if (i8 != 5) {
            return null;
        }
        return zza;
    }

    public final double q() {
        return this.zzj;
    }

    public final String s() {
        return this.zzg;
    }

    public final String t() {
        return this.zzh;
    }

    public final InterfaceC2250a2 u() {
        return this.zzf;
    }

    public final boolean v() {
        return this.zzi;
    }

    public final boolean w() {
        return (this.zzd & 8) != 0;
    }

    public final boolean x() {
        return (this.zzd & 16) != 0;
    }

    public final boolean y() {
        return (this.zzd & 4) != 0;
    }

    public final int z() {
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
}
