package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1246gF extends AbstractC2162yG {
    private static final C1246gF zzb;
    private String zzd = HttpUrl.FRAGMENT_ENCODE_SET;
    private AbstractC1196fG zze = AbstractC1196fG.f17918z;
    private int zzf;

    static {
        C1246gF c1246gF = new C1246gF();
        zzb = c1246gF;
        AbstractC2162yG.o(C1246gF.class, c1246gF);
    }

    public static /* synthetic */ void A(C1246gF c1246gF, String str) {
        str.getClass();
        c1246gF.zzd = str;
    }

    public static /* synthetic */ void B(C1246gF c1246gF, AbstractC1196fG abstractC1196fG) {
        abstractC1196fG.getClass();
        c1246gF.zze = abstractC1196fG;
    }

    public static void C(C1246gF c1246gF, int i7) {
        if (i7 == 6) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        c1246gF.zzf = AbstractC1109dg.e(i7);
    }

    public static C1195fF v() {
        return (C1195fF) zzb.g();
    }

    public static C1246gF x() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i8 == 3) {
            return new C1246gF();
        }
        if (i8 == 4) {
            return new C1195fF(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final int w() {
        int i7 = this.zzf;
        int i8 = 1;
        if (i7 != 0) {
            if (i7 != 1) {
                i8 = 3;
                if (i7 != 2) {
                    if (i7 != 3) {
                        i8 = i7 != 4 ? 0 : 5;
                    } else {
                        i8 = 4;
                    }
                }
            } else {
                i8 = 2;
            }
        }
        if (i8 == 0) {
            return 6;
        }
        return i8;
    }

    public final AbstractC1196fG y() {
        return this.zze;
    }

    public final String z() {
        return this.zzd;
    }
}
