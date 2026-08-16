package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2259c1 extends V1 {
    private static final C2259c1 zza;
    private int zzd;
    private long zze;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private long zzh;
    private float zzi;
    private double zzj;

    static {
        C2259c1 c2259c1 = new C2259c1();
        zza = c2259c1;
        V1.j(C2259c1.class, c2259c1);
    }

    public static /* synthetic */ void A(C2259c1 c2259c1, long j7) {
        c2259c1.zzd |= 8;
        c2259c1.zzh = j7;
    }

    public static /* synthetic */ void B(C2259c1 c2259c1) {
        c2259c1.zzd &= -9;
        c2259c1.zzh = 0L;
    }

    public static /* synthetic */ void C(C2259c1 c2259c1, double d7) {
        c2259c1.zzd |= 32;
        c2259c1.zzj = d7;
    }

    public static /* synthetic */ void D(C2259c1 c2259c1) {
        c2259c1.zzd &= -33;
        c2259c1.zzj = 0.0d;
    }

    public static C2254b1 t() {
        return (C2254b1) zza.m();
    }

    public static /* synthetic */ void w(C2259c1 c2259c1, long j7) {
        c2259c1.zzd |= 1;
        c2259c1.zze = j7;
    }

    public static /* synthetic */ void x(C2259c1 c2259c1, String str) {
        str.getClass();
        c2259c1.zzd |= 2;
        c2259c1.zzf = str;
    }

    public static /* synthetic */ void y(C2259c1 c2259c1, String str) {
        str.getClass();
        c2259c1.zzd |= 4;
        c2259c1.zzg = str;
    }

    public static /* synthetic */ void z(C2259c1 c2259c1) {
        c2259c1.zzd &= -5;
        c2259c1.zzg = zza.zzg;
    }

    public final boolean E() {
        return (this.zzd & 32) != 0;
    }

    public final boolean F() {
        return (this.zzd & 8) != 0;
    }

    public final boolean G() {
        return (this.zzd & 1) != 0;
    }

    public final boolean H() {
        return (this.zzd & 4) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i8 == 3) {
            return new C2259c1();
        }
        if (i8 == 4) {
            return new C2254b1(zza);
        }
        if (i8 != 5) {
            return null;
        }
        return zza;
    }

    public final double q() {
        return this.zzj;
    }

    public final long r() {
        return this.zzh;
    }

    public final long s() {
        return this.zze;
    }

    public final String u() {
        return this.zzf;
    }

    public final String v() {
        return this.zzg;
    }
}
