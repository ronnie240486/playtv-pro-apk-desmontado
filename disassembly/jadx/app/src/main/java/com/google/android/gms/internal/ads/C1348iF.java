package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.iF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1348iF extends AbstractC2162yG {
    private static final C1348iF zzb;
    private String zzd = HttpUrl.FRAGMENT_ENCODE_SET;
    private AbstractC1196fG zze = AbstractC1196fG.f17918z;
    private int zzf;

    static {
        C1348iF c1348iF = new C1348iF();
        zzb = c1348iF;
        AbstractC2162yG.o(C1348iF.class, c1348iF);
    }

    public static /* synthetic */ void B(C1348iF c1348iF, String str) {
        str.getClass();
        c1348iF.zzd = str;
    }

    public static /* synthetic */ void C(C1348iF c1348iF, AbstractC1196fG abstractC1196fG) {
        abstractC1196fG.getClass();
        c1348iF.zze = abstractC1196fG;
    }

    public static C1297hF v() {
        return (C1297hF) zzb.g();
    }

    public static C1348iF w() {
        return zzb;
    }

    public static C1348iF x(byte[] bArr, C1704pG c1704pG) {
        AbstractC2162yG abstractC2162yGU = AbstractC2162yG.u(zzb, bArr, bArr.length, c1704pG);
        AbstractC2162yG.t(abstractC2162yGU);
        return (C1348iF) abstractC2162yGU;
    }

    public final String A() {
        return this.zzd;
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
            return new C1348iF();
        }
        if (i8 == 4) {
            return new C1297hF(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final BF y() {
        BF bfA = BF.a(this.zzf);
        return bfA == null ? BF.UNRECOGNIZED : bfA;
    }

    public final AbstractC1196fG z() {
        return this.zze;
    }
}
