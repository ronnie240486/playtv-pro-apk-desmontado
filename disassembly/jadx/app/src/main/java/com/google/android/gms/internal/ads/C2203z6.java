package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.z6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2203z6 extends AbstractC2162yG {
    private static final C2203z6 zzb;
    private int zzd;
    private int zze;
    private Z6 zzf;
    private Z6 zzg;
    private Z6 zzh;
    private GG zzi = C1399jH.f18660B;
    private int zzj;

    static {
        C2203z6 c2203z6 = new C2203z6();
        zzb = c2203z6;
        AbstractC2162yG.o(C2203z6.class, c2203z6);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005\u001b\u0006င\u0004", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", Z6.class, "zzj"});
        }
        if (i8 == 3) {
            return new C2203z6();
        }
        Object obj = null;
        if (i8 == 4) {
            return new D3(15, obj);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
