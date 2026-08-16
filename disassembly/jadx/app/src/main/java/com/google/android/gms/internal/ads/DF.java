package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class DF extends AbstractC2162yG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f13484a = 0;
    private static final DF zzb;
    private String zzd = HttpUrl.FRAGMENT_ENCODE_SET;
    private GG zze = C1399jH.f18660B;

    static {
        DF df = new DF();
        zzb = df;
        AbstractC2162yG.o(DF.class, df);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"zzd", "zze", C1448kF.class});
        }
        if (i8 == 3) {
            return new DF();
        }
        if (i8 == 4) {
            return new C1289h7(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
