package com.google.android.gms.internal.measurement;

import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class B0 extends V1 {
    private static final B0 zza;
    private int zzd;
    private long zze;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private int zzg;
    private InterfaceC2250a2 zzh;
    private InterfaceC2250a2 zzi;
    private InterfaceC2250a2 zzj;
    private String zzk;
    private boolean zzl;
    private InterfaceC2250a2 zzm;
    private InterfaceC2250a2 zzn;
    private String zzo;

    static {
        B0 b7 = new B0();
        zza = b7;
        V1.j(B0.class, b7);
    }

    public B0() {
        B2 b7 = B2.f22844B;
        this.zzh = b7;
        this.zzi = b7;
        this.zzj = b7;
        this.zzk = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzm = b7;
        this.zzn = b7;
        this.zzo = HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public static void C(B0 b7, int i7, C2372z0 c2372z0) {
        InterfaceC2250a2 interfaceC2250a2 = b7.zzi;
        if (!((F1) interfaceC2250a2).f22872y) {
            b7.zzi = V1.g(interfaceC2250a2);
        }
        b7.zzi.set(i7, c2372z0);
    }

    public static void D(B0 b7) {
        b7.zzj = B2.f22844B;
    }

    public static A0 u() {
        return (A0) zza.m();
    }

    public static B0 v() {
        return zza;
    }

    public final List A() {
        return this.zzm;
    }

    public final List B() {
        return this.zzh;
    }

    public final boolean E() {
        return this.zzl;
    }

    public final boolean F() {
        return (this.zzd & 2) != 0;
    }

    public final boolean G() {
        return (this.zzd & 1) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2(zza, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", D0.class, "zzi", C2372z0.class, "zzj", C2303l0.class, "zzk", "zzl", "zzm", C2274f1.class, "zzn", C2362x0.class, "zzo"});
        }
        if (i8 == 3) {
            return new B0();
        }
        if (i8 == 4) {
            return new A0(zza);
        }
        if (i8 != 5) {
            return null;
        }
        return zza;
    }

    public final int q() {
        return this.zzm.size();
    }

    public final int r() {
        return this.zzi.size();
    }

    public final long s() {
        return this.zze;
    }

    public final C2372z0 t(int i7) {
        return (C2372z0) this.zzi.get(i7);
    }

    public final String w() {
        return this.zzf;
    }

    public final String x() {
        return this.zzo;
    }

    public final InterfaceC2250a2 y() {
        return this.zzj;
    }

    public final List z() {
        return this.zzn;
    }
}
