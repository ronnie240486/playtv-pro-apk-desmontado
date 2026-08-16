package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class U6 extends AbstractC2162yG {
    private static final U6 zzb;
    private int zzd;
    private int zzf;
    private int zzg;
    private long zzh;
    private long zzk;
    private int zzl;
    private GG zze = C1399jH.f18660B;
    private String zzi = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzj = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        U6 u6 = new U6();
        zzb = u6;
        AbstractC2162yG.o(U6.class, u6);
    }

    public static /* synthetic */ void A(U6 u6, String str) {
        str.getClass();
        u6.zzd |= 8;
        u6.zzi = str;
    }

    public static /* synthetic */ void B(U6 u6, String str) {
        str.getClass();
        u6.zzd |= 16;
        u6.zzj = str;
    }

    public static /* synthetic */ void C(U6 u6, long j7) {
        u6.zzd |= 32;
        u6.zzk = j7;
    }

    public static /* synthetic */ void D(U6 u6, int i7) {
        u6.zzd |= 64;
        u6.zzl = i7;
    }

    public static R6 v() {
        return (R6) zzb.g();
    }

    public static void w(U6 u6, ArrayList arrayList) {
        GG gg = u6.zze;
        if (!((XF) gg).f16461y) {
            u6.zze = AbstractC2162yG.l(gg);
        }
        WF.d(arrayList, u6.zze);
    }

    public static /* synthetic */ void x(U6 u6, int i7) {
        u6.zzd |= 1;
        u6.zzf = i7;
    }

    public static /* synthetic */ void y(U6 u6, int i7) {
        u6.zzd |= 2;
        u6.zzg = i7;
    }

    public static /* synthetic */ void z(U6 u6, long j7) {
        u6.zzd |= 4;
        u6.zzh = j7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002င\u0000\u0003င\u0001\u0004ဂ\u0002\u0005ဈ\u0003\u0006ဈ\u0004\u0007ဂ\u0005\bင\u0006", new Object[]{"zzd", "zze", Q6.class, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i8 == 3) {
            return new U6();
        }
        if (i8 == 4) {
            return new R6(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
