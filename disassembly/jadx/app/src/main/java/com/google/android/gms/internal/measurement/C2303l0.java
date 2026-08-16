package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2303l0 extends V1 {
    private static final C2303l0 zza;
    private int zzd;
    private int zze;
    private InterfaceC2250a2 zzf;
    private InterfaceC2250a2 zzg;
    private boolean zzh;
    private boolean zzi;

    static {
        C2303l0 c2303l0 = new C2303l0();
        zza = c2303l0;
        V1.j(C2303l0.class, c2303l0);
    }

    public C2303l0() {
        B2 b7 = B2.f22844B;
        this.zzf = b7;
        this.zzg = b7;
    }

    public static void x(C2303l0 c2303l0, int i7, C2347u0 c2347u0) {
        InterfaceC2250a2 interfaceC2250a2 = c2303l0.zzf;
        if (!((F1) interfaceC2250a2).f22872y) {
            c2303l0.zzf = V1.g(interfaceC2250a2);
        }
        c2303l0.zzf.set(i7, c2347u0);
    }

    public static void y(C2303l0 c2303l0, int i7, C2313n0 c2313n0) {
        InterfaceC2250a2 interfaceC2250a2 = c2303l0.zzg;
        if (!((F1) interfaceC2250a2).f22872y) {
            c2303l0.zzg = V1.g(interfaceC2250a2);
        }
        c2303l0.zzg.set(i7, c2313n0);
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2(zza, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zzd", "zze", "zzf", C2347u0.class, "zzg", C2313n0.class, "zzh", "zzi"});
        }
        if (i8 == 3) {
            return new C2303l0();
        }
        if (i8 == 4) {
            return new C2298k0(zza);
        }
        if (i8 != 5) {
            return null;
        }
        return zza;
    }

    public final int q() {
        return this.zze;
    }

    public final int r() {
        return this.zzg.size();
    }

    public final int s() {
        return this.zzf.size();
    }

    public final C2313n0 t(int i7) {
        return (C2313n0) this.zzg.get(i7);
    }

    public final C2347u0 u(int i7) {
        return (C2347u0) this.zzf.get(i7);
    }

    public final List v() {
        return this.zzg;
    }

    public final List w() {
        return this.zzf;
    }

    public final boolean z() {
        return (this.zzd & 1) != 0;
    }
}
