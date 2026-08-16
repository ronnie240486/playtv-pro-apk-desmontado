package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class BI extends AbstractC2162yG {
    private static final BI zzb;
    private GG zzA;
    private UH zzB;
    private String zzC;
    private NH zzD;
    private GG zzE;
    private C1351iI zzF;
    private int zzG;
    private GG zzH;
    private GG zzI;
    private long zzJ;
    private AI zzK;
    private int zzd;
    private int zze;
    private int zzf;
    private SH zzj;
    private GG zzk;
    private GG zzl;
    private String zzm;
    private C1706pI zzn;
    private boolean zzo;
    private GG zzp;
    private String zzq;
    private boolean zzr;
    private boolean zzs;
    private AbstractC1196fG zzt;
    private C2011vI zzu;
    private boolean zzv;
    private String zzw;
    private GG zzx;
    private GG zzy;
    private C2164yI zzz;
    private byte zzL = 2;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzi = HttpUrl.FRAGMENT_ENCODE_SET;

    static {
        BI bi = new BI();
        zzb = bi;
        AbstractC2162yG.o(BI.class, bi);
    }

    public BI() {
        C1399jH c1399jH = C1399jH.f18660B;
        this.zzk = c1399jH;
        this.zzl = c1399jH;
        this.zzm = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzp = c1399jH;
        this.zzq = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzt = AbstractC1196fG.f17918z;
        this.zzw = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzx = c1399jH;
        this.zzy = c1399jH;
        this.zzA = c1399jH;
        this.zzC = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzE = c1399jH;
        this.zzH = c1399jH;
        this.zzI = c1399jH;
    }

    public static /* synthetic */ void A(BI bi, String str) {
        str.getClass();
        bi.zzd |= 8;
        bi.zzh = str;
    }

    public static /* synthetic */ void B(BI bi, SH sh) {
        bi.zzj = sh;
        bi.zzd |= 32;
    }

    public static void C(BI bi, C1909tI c1909tI) {
        GG gg = bi.zzk;
        if (!((XF) gg).f16461y) {
            bi.zzk = AbstractC2162yG.l(gg);
        }
        bi.zzk.add(c1909tI);
    }

    public static /* synthetic */ void D(BI bi, String str) {
        bi.zzd |= 64;
        bi.zzm = str;
    }

    public static /* synthetic */ void E(BI bi) {
        bi.zzd &= -65;
        bi.zzm = zzb.zzm;
    }

    public static /* synthetic */ void F(BI bi, C1706pI c1706pI) {
        bi.zzn = c1706pI;
        bi.zzd |= 128;
    }

    public static /* synthetic */ void G(BI bi, C2011vI c2011vI) {
        bi.zzu = c2011vI;
        bi.zzd |= 8192;
    }

    public static void H(BI bi, ArrayList arrayList) {
        GG gg = bi.zzx;
        if (!((XF) gg).f16461y) {
            bi.zzx = AbstractC2162yG.l(gg);
        }
        WF.d(arrayList, bi.zzx);
    }

    public static void I(BI bi, ArrayList arrayList) {
        GG gg = bi.zzy;
        if (!((XF) gg).f16461y) {
            bi.zzy = AbstractC2162yG.l(gg);
        }
        WF.d(arrayList, bi.zzy);
    }

    public static /* synthetic */ void J(BI bi, int i7) {
        bi.zze = i7 - 1;
        bi.zzd |= 1;
    }

    public static QH v() {
        return (QH) zzb.g();
    }

    public static /* synthetic */ void z(BI bi, String str) {
        str.getClass();
        bi.zzd |= 4;
        bi.zzg = str;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return Byte.valueOf(this.zzL);
        }
        if (i8 == 2) {
            return new C1450kH(zzb, "\u0001!\u0000\u0001\u0001!!\u0000\t\u0001\u0001ဈ\u0002\u0002ဈ\u0003\u0003ဈ\u0004\u0004Л\u0005ဇ\b\u0006\u001a\u0007ဈ\t\bဇ\n\tဇ\u000b\n᠌\u0000\u000b᠌\u0001\fဉ\u0005\rဈ\u0006\u000eဉ\u0007\u000fည\f\u0010\u001b\u0011ဉ\r\u0012ဇ\u000e\u0013ဈ\u000f\u0014\u001a\u0015\u001a\u0016ဉ\u0010\u0017\u001b\u0018ဉ\u0011\u0019ဈ\u0012\u001aဉ\u0013\u001b\u001b\u001cဉ\u0014\u001d᠌\u0015\u001e\u001b\u001f\u001b ဂ\u0016!ဉ\u0017", new Object[]{"zzd", "zzg", "zzh", "zzi", "zzk", C1909tI.class, "zzo", "zzp", "zzq", "zzr", "zzs", "zze", C1757qI.f20373a, "zzf", PH.f15393a, "zzj", "zzm", "zzn", "zzt", "zzl", EI.class, "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", II.class, "zzB", "zzC", "zzD", "zzE", XH.class, "zzF", "zzG", C2113xI.f22312a, "zzH", C1451kI.class, "zzI", C1553mI.class, "zzJ", "zzK"});
        }
        if (i8 == 3) {
            return new BI();
        }
        if (i8 == 4) {
            return new QH(zzb);
        }
        if (i8 == 5) {
            return zzb;
        }
        this.zzL = abstractC2162yG == null ? (byte) 0 : (byte) 1;
        return null;
    }

    public final String w() {
        return this.zzm;
    }

    public final String x() {
        return this.zzg;
    }

    public final List y() {
        return this.zzk;
    }
}
