package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2347u0 extends V1 {
    private static final C2347u0 zza;
    private int zzd;
    private int zze;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private C2323p0 zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;

    static {
        C2347u0 c2347u0 = new C2347u0();
        zza = c2347u0;
        V1.j(C2347u0.class, c2347u0);
    }

    public static C2342t0 s() {
        return (C2342t0) zza.m();
    }

    public static /* synthetic */ void u(C2347u0 c2347u0, String str) {
        c2347u0.zzd |= 2;
        c2347u0.zzf = str;
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i8 == 3) {
            return new C2347u0();
        }
        if (i8 == 4) {
            return new C2342t0(zza);
        }
        if (i8 != 5) {
            return null;
        }
        return zza;
    }

    public final int q() {
        return this.zze;
    }

    public final C2323p0 r() {
        C2323p0 c2323p0 = this.zzg;
        return c2323p0 == null ? C2323p0.q() : c2323p0;
    }

    public final String t() {
        return this.zzf;
    }

    public final boolean v() {
        return this.zzh;
    }

    public final boolean w() {
        return this.zzi;
    }

    public final boolean x() {
        return this.zzj;
    }

    public final boolean y() {
        return (this.zzd & 1) != 0;
    }

    public final boolean z() {
        return (this.zzd & 32) != 0;
    }
}
