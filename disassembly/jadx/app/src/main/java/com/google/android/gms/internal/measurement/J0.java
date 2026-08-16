package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class J0 extends V1 {
    private static final J0 zza;
    private int zzd;
    private int zze;
    private long zzf;

    static {
        J0 j7 = new J0();
        zza = j7;
        V1.j(J0.class, j7);
    }

    public static I0 s() {
        return (I0) zza.m();
    }

    public static /* synthetic */ void t(J0 j7, int i7) {
        j7.zzd |= 1;
        j7.zze = i7;
    }

    public static /* synthetic */ void u(J0 j7, long j8) {
        j7.zzd |= 2;
        j7.zzf = j8;
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new J0();
        }
        if (i8 == 4) {
            return new I0(zza);
        }
        if (i8 != 5) {
            return null;
        }
        return zza;
    }

    public final int q() {
        return this.zze;
    }

    public final long r() {
        return this.zzf;
    }

    public final boolean v() {
        return (this.zzd & 2) != 0;
    }

    public final boolean w() {
        return (this.zzd & 1) != 0;
    }
}
