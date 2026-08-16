package com.google.android.gms.internal.measurement;

import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2313n0 extends V1 {
    private static final C2313n0 zza;
    private int zzd;
    private int zze;
    private String zzf = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2250a2 zzg = B2.f22844B;
    private boolean zzh;
    private C2337s0 zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;

    static {
        C2313n0 c2313n0 = new C2313n0();
        zza = c2313n0;
        V1.j(C2313n0.class, c2313n0);
    }

    public static C2308m0 s() {
        return (C2308m0) zza.m();
    }

    public static /* synthetic */ void x(C2313n0 c2313n0, String str) {
        c2313n0.zzd |= 2;
        c2313n0.zzf = str;
    }

    public static void y(C2313n0 c2313n0, int i7, C2323p0 c2323p0) {
        InterfaceC2250a2 interfaceC2250a2 = c2313n0.zzg;
        if (!((F1) interfaceC2250a2).f22872y) {
            c2313n0.zzg = V1.g(interfaceC2250a2);
        }
        c2313n0.zzg.set(i7, c2323p0);
    }

    public final boolean A() {
        return this.zzk;
    }

    public final boolean B() {
        return this.zzl;
    }

    public final boolean C() {
        return (this.zzd & 8) != 0;
    }

    public final boolean D() {
        return (this.zzd & 1) != 0;
    }

    public final boolean E() {
        return (this.zzd & 64) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2(zza, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zzd", "zze", "zzf", "zzg", C2323p0.class, "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i8 == 3) {
            return new C2313n0();
        }
        if (i8 == 4) {
            return new C2308m0(zza);
        }
        if (i8 != 5) {
            return null;
        }
        return zza;
    }

    public final int q() {
        return this.zzg.size();
    }

    public final int r() {
        return this.zze;
    }

    public final C2323p0 t(int i7) {
        return (C2323p0) this.zzg.get(i7);
    }

    public final C2337s0 u() {
        C2337s0 c2337s0 = this.zzi;
        return c2337s0 == null ? C2337s0.r() : c2337s0;
    }

    public final String v() {
        return this.zzf;
    }

    public final List w() {
        return this.zzg;
    }

    public final boolean z() {
        return this.zzj;
    }
}
