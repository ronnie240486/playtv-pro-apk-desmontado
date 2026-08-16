package com.google.android.gms.internal.ads;

import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2039vw extends AbstractC2162yG {
    private static final DG zzb = new B0.o(13);
    private static final C2039vw zzd;
    private int zzB;
    private int zzC;
    private long zzD;
    private int zzE;
    private long zzQ;
    private int zzR;
    private int zzS;
    private Cw zzT;
    private int zze;
    private int zzf;
    private int zzg;
    private long zzi;
    private long zzj;
    private long zzk;
    private boolean zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private long zzq;
    private int zzr;
    private int zzx;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;
    private CG zzl = C2213zG.f22709B;
    private String zzs = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzt = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzu = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzv = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzw = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzy = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzz = HttpUrl.FRAGMENT_ENCODE_SET;
    private FG zzA = RG.f15660B;
    private String zzF = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzG = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzH = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzI = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzJ = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzK = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzL = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzM = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzN = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzO = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzP = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        C2039vw c2039vw = new C2039vw();
        zzd = c2039vw;
        AbstractC2162yG.o(C2039vw.class, c2039vw);
    }

    public static /* synthetic */ void B(C2039vw c2039vw, String str) {
        str.getClass();
        c2039vw.zzs = str;
    }

    public static /* synthetic */ void C(C2039vw c2039vw, String str) {
        str.getClass();
        c2039vw.zzv = str;
    }

    public static /* synthetic */ void D(C2039vw c2039vw, String str) {
        str.getClass();
        c2039vw.zzw = str;
    }

    public static void F(C2039vw c2039vw, AbstractCollection abstractCollection) {
        List list = c2039vw.zzA;
        if (!((XF) list).f16461y) {
            int size = list.size();
            int i7 = size == 0 ? 10 : size + size;
            RG rg = (RG) list;
            if (i7 < rg.f15661A) {
                throw new IllegalArgumentException();
            }
            c2039vw.zzA = new RG(Arrays.copyOf(rg.f15662z, i7), rg.f15661A, true);
        }
        WF.d(abstractCollection, c2039vw.zzA);
    }

    public static /* synthetic */ void I(C2039vw c2039vw, String str) {
        str.getClass();
        c2039vw.zzF = str;
    }

    public static /* synthetic */ void J(C2039vw c2039vw, String str) {
        str.getClass();
        c2039vw.zzG = str;
    }

    public static /* synthetic */ void K(C2039vw c2039vw, String str) {
        str.getClass();
        c2039vw.zzK = str;
    }

    public static /* synthetic */ void M(C2039vw c2039vw, String str) {
        str.getClass();
        c2039vw.zzM = str;
    }

    public static /* synthetic */ void N(C2039vw c2039vw, String str) {
        str.getClass();
        c2039vw.zzN = str;
    }

    public static /* synthetic */ void Q(C2039vw c2039vw, int i7) {
        if (i7 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        c2039vw.zzB = i7 - 2;
    }

    public static /* synthetic */ void R(C2039vw c2039vw, int i7) {
        if (i7 == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        c2039vw.zzE = i7 - 2;
    }

    public static C1988uw v() {
        return (C1988uw) zzd.g();
    }

    public static /* synthetic */ void w(C2039vw c2039vw, String str) {
        str.getClass();
        c2039vw.zzO = str;
    }

    public static /* synthetic */ void x(C2039vw c2039vw, String str) {
        str.getClass();
        c2039vw.zzP = str;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C1450kH(zzd, "\u0000)\u0000\u0001\u0001))\u0000\u0002\u0000\u0001\f\u0002\u0007\u0003\u0002\u0004\f\u0005Ȉ\u0006Ȉ\u0007Ȉ\b\u0004\t\f\n\u0004\u000b\u0002\f\f\rȈ\u000eȈ\u000fȈ\u0010Ȉ\u0011Ȉ\u0012Ȉ\u0013Ȉ\u0014Ȉ\u0015Ȉ\u0016Ȉ\u0017Ȉ\u0018Ȉ\u0019%\u001aȈ\u001bȈ\u001cȈ\u001d\u0002\u001eȈ\u001f\u0002 \u0002!\u0002\"\u0002#\u0002$\u0002%,&\f'\f(\f)ဉ\u0000", new Object[]{"zze", "zzf", "zzm", "zzn", "zzr", "zzs", "zzv", "zzw", "zzx", "zzB", "zzC", "zzD", "zzE", "zzF", "zzG", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzt", "zzu", "zzy", "zzz", "zzA", "zzH", "zzI", "zzJ", "zzQ", "zzh", "zzi", "zzj", "zzk", "zzo", "zzp", "zzq", "zzl", "zzR", "zzS", "zzg", "zzT"});
        }
        if (i8 == 3) {
            return new C2039vw();
        }
        if (i8 == 4) {
            return new C1988uw(zzd);
        }
        if (i8 != 5) {
            return null;
        }
        return zzd;
    }
}
