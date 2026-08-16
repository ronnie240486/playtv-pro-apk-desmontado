package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2357w0 extends V1 {
    private static final C2357w0 zza;
    private int zzd;
    private int zze;
    private boolean zzg;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2250a2 zzh = B2.f22844B;

    static {
        C2357w0 c2357w0 = new C2357w0();
        zza = c2357w0;
        V1.j(C2357w0.class, c2357w0);
    }

    public static C2357w0 s() {
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = 1;
        int i9 = i7 - 1;
        if (i9 == 0) {
            return (byte) 1;
        }
        if (i9 == 2) {
            return new C2(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zzd", "zze", C2352v0.f23216a, "zzf", "zzg", "zzh"});
        }
        if (i9 == 3) {
            return new C2357w0();
        }
        if (i9 == 4) {
            return new C2328q0(i8);
        }
        if (i9 != 5) {
            return null;
        }
        return zza;
    }

    public final int q() {
        return this.zzh.size();
    }

    public final String t() {
        return this.zzf;
    }

    public final InterfaceC2250a2 u() {
        return this.zzh;
    }

    public final boolean v() {
        return this.zzg;
    }

    public final boolean w() {
        return (this.zzd & 4) != 0;
    }

    public final boolean x() {
        return (this.zzd & 2) != 0;
    }

    public final boolean y() {
        return (this.zzd & 1) != 0;
    }

    public final int z() {
        int i7;
        switch (this.zze) {
            case 0:
                i7 = 1;
                break;
            case 1:
                i7 = 2;
                break;
            case 2:
                i7 = 3;
                break;
            case 3:
                i7 = 4;
                break;
            case 4:
                i7 = 5;
                break;
            case 5:
                i7 = 6;
                break;
            case 6:
                i7 = 7;
                break;
            default:
                i7 = 0;
                break;
        }
        if (i7 == 0) {
            return 1;
        }
        return i7;
    }
}
