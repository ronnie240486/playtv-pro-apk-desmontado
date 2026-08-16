package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class L0 extends V1 {
    private static final L0 zza;
    private int zzd;
    private InterfaceC2250a2 zze = B2.f22844B;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private long zzg;
    private long zzh;
    private int zzi;

    static {
        L0 l7 = new L0();
        zza = l7;
        V1.j(L0.class, l7);
    }

    public static /* synthetic */ void A(L0 l7, Iterable iterable) {
        l7.J();
        E1.b(iterable, l7.zze);
    }

    public static void B(L0 l7) {
        l7.zze = B2.f22844B;
    }

    public static /* synthetic */ void C(L0 l7, int i7) {
        l7.J();
        l7.zze.remove(i7);
    }

    public static /* synthetic */ void D(L0 l7, String str) {
        str.getClass();
        l7.zzd |= 1;
        l7.zzf = str;
    }

    public static /* synthetic */ void E(long j7, L0 l7) {
        l7.zzd |= 2;
        l7.zzg = j7;
    }

    public static /* synthetic */ void F(long j7, L0 l7) {
        l7.zzd |= 4;
        l7.zzh = j7;
    }

    public static K0 u() {
        return (K0) zza.m();
    }

    public static /* synthetic */ void y(L0 l7, int i7, P0 p6) {
        l7.J();
        l7.zze.set(i7, p6);
    }

    public static /* synthetic */ void z(L0 l7, P0 p6) {
        l7.J();
        l7.zze.add(p6);
    }

    public final boolean G() {
        return (this.zzd & 8) != 0;
    }

    public final boolean H() {
        return (this.zzd & 4) != 0;
    }

    public final boolean I() {
        return (this.zzd & 2) != 0;
    }

    public final void J() {
        InterfaceC2250a2 interfaceC2250a2 = this.zze;
        if (((F1) interfaceC2250a2).f22872y) {
            return;
        }
        this.zze = V1.g(interfaceC2250a2);
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003", new Object[]{"zzd", "zze", P0.class, "zzf", "zzg", "zzh", "zzi"});
        }
        if (i8 == 3) {
            return new L0();
        }
        if (i8 == 4) {
            return new K0(zza);
        }
        if (i8 != 5) {
            return null;
        }
        return zza;
    }

    public final int q() {
        return this.zzi;
    }

    public final int r() {
        return this.zze.size();
    }

    public final long s() {
        return this.zzh;
    }

    public final long t() {
        return this.zzg;
    }

    public final P0 v(int i7) {
        return (P0) this.zze.get(i7);
    }

    public final String w() {
        return this.zzf;
    }

    public final InterfaceC2250a2 x() {
        return this.zze;
    }
}
