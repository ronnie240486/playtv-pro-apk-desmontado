package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.AbstractC1109dg;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2269e1 extends V1 {
    private static final C2269e1 zza;
    private int zzd;
    private String zze = HttpUrl.FRAGMENT_ENCODE_SET;
    private InterfaceC2250a2 zzf = B2.f22844B;

    static {
        C2269e1 c2269e1 = new C2269e1();
        zza = c2269e1;
        V1.j(C2269e1.class, c2269e1);
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zzd", "zze", "zzf", C2284h1.class});
        }
        if (i8 == 3) {
            return new C2269e1();
        }
        AbstractC1109dg abstractC1109dg = null;
        if (i8 == 4) {
            return new C2328q0(8, abstractC1109dg);
        }
        if (i8 != 5) {
            return null;
        }
        return zza;
    }

    public final String r() {
        return this.zze;
    }

    public final InterfaceC2250a2 s() {
        return this.zzf;
    }
}
