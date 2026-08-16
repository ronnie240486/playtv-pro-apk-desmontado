package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class S0 extends V1 {
    private static final S0 zza;
    private InterfaceC2250a2 zzd = B2.f22844B;

    static {
        S0 s5 = new S0();
        zza = s5;
        V1.j(S0.class, s5);
    }

    public static R0 q() {
        return (R0) zza.m();
    }

    public static void t(S0 s5, U0 u6) {
        InterfaceC2250a2 interfaceC2250a2 = s5.zzd;
        if (!((F1) interfaceC2250a2).f22872y) {
            s5.zzd = V1.g(interfaceC2250a2);
        }
        s5.zzd.add(u6);
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2(zza, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", U0.class});
        }
        if (i8 == 3) {
            return new S0();
        }
        if (i8 == 4) {
            return new R0(zza);
        }
        if (i8 != 5) {
            return null;
        }
        return zza;
    }

    public final U0 r() {
        return (U0) this.zzd.get(0);
    }

    public final InterfaceC2250a2 s() {
        return this.zzd;
    }
}
