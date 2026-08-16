package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2323p0 extends V1 {
    private static final C2323p0 zza;
    private int zzd;
    private C2357w0 zze;
    private C2337s0 zzf;
    private boolean zzg;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        C2323p0 c2323p0 = new C2323p0();
        zza = c2323p0;
        V1.j(C2323p0.class, c2323p0);
    }

    public static C2323p0 q() {
        return zza;
    }

    public static /* synthetic */ void u(C2323p0 c2323p0, String str) {
        c2323p0.zzd |= 8;
        c2323p0.zzh = str;
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new C2323p0();
        }
        if (i8 == 4) {
            return new C2318o0(zza);
        }
        if (i8 != 5) {
            return null;
        }
        return zza;
    }

    public final C2337s0 r() {
        C2337s0 c2337s0 = this.zzf;
        return c2337s0 == null ? C2337s0.r() : c2337s0;
    }

    public final C2357w0 s() {
        C2357w0 c2357w0 = this.zze;
        return c2357w0 == null ? C2357w0.s() : c2357w0;
    }

    public final String t() {
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
        return (this.zzd & 8) != 0;
    }

    public final boolean z() {
        return (this.zzd & 1) != 0;
    }
}
