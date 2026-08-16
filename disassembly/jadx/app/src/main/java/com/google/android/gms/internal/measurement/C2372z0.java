package com.google.android.gms.internal.measurement;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2372z0 extends V1 {
    private static final C2372z0 zza;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private boolean zzf;
    private boolean zzg;
    private int zzh;

    static {
        C2372z0 c2372z0 = new C2372z0();
        zza = c2372z0;
        V1.j(C2372z0.class, c2372z0);
    }

    public static /* synthetic */ void s(C2372z0 c2372z0, String str) {
        str.getClass();
        c2372z0.zzd |= 1;
        c2372z0.zze = str;
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i8 == 3) {
            return new C2372z0();
        }
        if (i8 == 4) {
            return new C2367y0(zza);
        }
        if (i8 != 5) {
            return null;
        }
        return zza;
    }

    public final int q() {
        return this.zzh;
    }

    public final String r() {
        return this.zze;
    }

    public final boolean t() {
        return this.zzf;
    }

    public final boolean u() {
        return this.zzg;
    }

    public final boolean v() {
        return (this.zzd & 2) != 0;
    }

    public final boolean w() {
        return (this.zzd & 4) != 0;
    }

    public final boolean x() {
        return (this.zzd & 8) != 0;
    }
}
