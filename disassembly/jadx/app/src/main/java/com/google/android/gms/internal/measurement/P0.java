package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes2.dex */
public final class P0 extends V1 {
    private static final P0 zza;
    private int zzd;
    private long zzg;
    private float zzh;
    private double zzi;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2250a2 zzj = B2.f22844B;

    static {
        P0 p6 = new P0();
        zza = p6;
        V1.j(P0.class, p6);
    }

    public static /* synthetic */ void A(P0 p6) {
        p6.zzd &= -3;
        p6.zzf = zza.zzf;
    }

    public static /* synthetic */ void B(P0 p6, long j7) {
        p6.zzd |= 4;
        p6.zzg = j7;
    }

    public static /* synthetic */ void C(P0 p6) {
        p6.zzd &= -5;
        p6.zzg = 0L;
    }

    public static /* synthetic */ void D(P0 p6, double d7) {
        p6.zzd |= 16;
        p6.zzi = d7;
    }

    public static /* synthetic */ void E(P0 p6) {
        p6.zzd &= -17;
        p6.zzi = 0.0d;
    }

    public static void F(P0 p6, P0 p7) {
        InterfaceC2250a2 interfaceC2250a2 = p6.zzj;
        if (!((F1) interfaceC2250a2).f22872y) {
            p6.zzj = V1.g(interfaceC2250a2);
        }
        p6.zzj.add(p7);
    }

    public static void G(P0 p6, ArrayList arrayList) {
        InterfaceC2250a2 interfaceC2250a2 = p6.zzj;
        if (!((F1) interfaceC2250a2).f22872y) {
            p6.zzj = V1.g(interfaceC2250a2);
        }
        E1.b(arrayList, p6.zzj);
    }

    public static void H(P0 p6) {
        p6.zzj = B2.f22844B;
    }

    public static O0 u() {
        return (O0) zza.m();
    }

    public static /* synthetic */ void y(P0 p6, String str) {
        str.getClass();
        p6.zzd |= 1;
        p6.zze = str;
    }

    public static /* synthetic */ void z(P0 p6, String str) {
        str.getClass();
        p6.zzd |= 2;
        p6.zzf = str;
    }

    public final boolean I() {
        return (this.zzd & 16) != 0;
    }

    public final boolean J() {
        return (this.zzd & 8) != 0;
    }

    public final boolean K() {
        return (this.zzd & 4) != 0;
    }

    public final boolean L() {
        return (this.zzd & 1) != 0;
    }

    public final boolean M() {
        return (this.zzd & 2) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2(zza, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", P0.class});
        }
        if (i8 == 3) {
            return new P0();
        }
        if (i8 == 4) {
            return new O0(zza);
        }
        if (i8 != 5) {
            return null;
        }
        return zza;
    }

    public final double q() {
        return this.zzi;
    }

    public final float r() {
        return this.zzh;
    }

    public final int s() {
        return this.zzj.size();
    }

    public final long t() {
        return this.zzg;
    }

    public final String v() {
        return this.zze;
    }

    public final String w() {
        return this.zzf;
    }

    public final InterfaceC2250a2 x() {
        return this.zzj;
    }
}
