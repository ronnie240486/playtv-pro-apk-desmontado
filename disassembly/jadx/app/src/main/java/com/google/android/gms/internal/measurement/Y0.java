package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Y0 extends V1 {
    private static final Y0 zza;
    private Z1 zzd;
    private Z1 zze;
    private InterfaceC2250a2 zzf;
    private InterfaceC2250a2 zzg;

    static {
        Y0 y6 = new Y0();
        zza = y6;
        V1.j(Y0.class, y6);
    }

    public Y0() {
        C2305l2 c2305l2 = C2305l2.f23146B;
        this.zzd = c2305l2;
        this.zze = c2305l2;
        B2 b7 = B2.f22844B;
        this.zzf = b7;
        this.zzg = b7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void C(Y0 y6, List list) {
        Z1 z6 = y6.zzd;
        if (!((F1) z6).f22872y) {
            y6.zzd = V1.f(z6);
        }
        E1.b(list, y6.zzd);
    }

    public static void D(Y0 y6) {
        y6.zzd = C2305l2.f23146B;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void E(Y0 y6, List list) {
        Z1 z6 = y6.zze;
        if (!((F1) z6).f22872y) {
            y6.zze = V1.f(z6);
        }
        E1.b(list, y6.zze);
    }

    public static void F(Y0 y6) {
        y6.zze = C2305l2.f23146B;
    }

    public static /* synthetic */ void G(Y0 y6, ArrayList arrayList) {
        y6.M();
        E1.b(arrayList, y6.zzf);
    }

    public static void H(Y0 y6) {
        y6.zzf = B2.f22844B;
    }

    public static /* synthetic */ void I(Y0 y6, int i7) {
        y6.M();
        y6.zzf.remove(i7);
    }

    public static /* synthetic */ void J(Y0 y6, List list) {
        y6.N();
        E1.b(list, y6.zzg);
    }

    public static void K(Y0 y6) {
        y6.zzg = B2.f22844B;
    }

    public static /* synthetic */ void L(Y0 y6, int i7) {
        y6.N();
        y6.zzg.remove(i7);
    }

    public static X0 v() {
        return (X0) zza.m();
    }

    public static Y0 w() {
        return zza;
    }

    public final List A() {
        return this.zzg;
    }

    public final List B() {
        return this.zzd;
    }

    public final void M() {
        InterfaceC2250a2 interfaceC2250a2 = this.zzf;
        if (((F1) interfaceC2250a2).f22872y) {
            return;
        }
        this.zzf = V1.g(interfaceC2250a2);
    }

    public final void N() {
        InterfaceC2250a2 interfaceC2250a2 = this.zzg;
        if (((F1) interfaceC2250a2).f22872y) {
            return;
        }
        this.zzg = V1.g(interfaceC2250a2);
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2(zza, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zzd", "zze", "zzf", J0.class, "zzg", C2249a1.class});
        }
        if (i8 == 3) {
            return new Y0();
        }
        if (i8 == 4) {
            return new X0(zza);
        }
        if (i8 != 5) {
            return null;
        }
        return zza;
    }

    public final int q() {
        return this.zzf.size();
    }

    public final int r() {
        return this.zze.size();
    }

    public final int s() {
        return this.zzg.size();
    }

    public final int t() {
        return this.zzd.size();
    }

    public final J0 u(int i7) {
        return (J0) this.zzf.get(i7);
    }

    public final C2249a1 x(int i7) {
        return (C2249a1) this.zzg.get(i7);
    }

    public final InterfaceC2250a2 y() {
        return this.zzf;
    }

    public final List z() {
        return this.zze;
    }
}
