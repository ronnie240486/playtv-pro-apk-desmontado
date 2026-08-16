package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class H0 extends V1 {
    private static final H0 zza;
    private int zzd;
    private int zze;
    private Y0 zzf;
    private Y0 zzg;
    private boolean zzh;

    static {
        H0 h7 = new H0();
        zza = h7;
        V1.j(H0.class, h7);
    }

    public static G0 r() {
        return (G0) zza.m();
    }

    public static /* synthetic */ void u(H0 h7, int i7) {
        h7.zzd |= 1;
        h7.zze = i7;
    }

    public static /* synthetic */ void v(H0 h7, Y0 y6) {
        h7.zzf = y6;
        h7.zzd |= 2;
    }

    public static /* synthetic */ void w(H0 h7, Y0 y6) {
        h7.zzg = y6;
        h7.zzd |= 4;
    }

    public static /* synthetic */ void x(H0 h7, boolean z6) {
        h7.zzd |= 8;
        h7.zzh = z6;
    }

    public final boolean A() {
        return (this.zzd & 8) != 0;
    }

    public final boolean B() {
        return (this.zzd & 4) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new H0();
        }
        if (i8 == 4) {
            return new G0(zza);
        }
        if (i8 != 5) {
            return null;
        }
        return zza;
    }

    public final int q() {
        return this.zze;
    }

    public final Y0 s() {
        Y0 y6 = this.zzf;
        return y6 == null ? Y0.w() : y6;
    }

    public final Y0 t() {
        Y0 y6 = this.zzg;
        return y6 == null ? Y0.w() : y6;
    }

    public final boolean y() {
        return this.zzh;
    }

    public final boolean z() {
        return (this.zzd & 1) != 0;
    }
}
