package com.google.android.gms.internal.ads;

import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: loaded from: classes.dex */
public final class V3 extends AbstractC2162yG {
    private static final V3 zzb;
    private long zzA;
    private long zzB;
    private long zzF;
    private long zzG;
    private long zzH;
    private long zzJ;
    private W3 zzM;
    private int zzaA;
    private GG zzaB;
    private Q3 zzaC;
    private String zzaD;
    private long zzaE;
    private long zzaF;
    private long zzaG;
    private long zzaH;
    private long zzaI;
    private long zzaJ;
    private String zzaK;
    private M3 zzaL;
    private N3 zzaM;
    private long zzaN;
    private long zzaO;
    private int zzaP;
    private long zzaQ;
    private String zzaR;
    private int zzaS;
    private boolean zzaT;
    private String zzaU;
    private long zzaV;
    private C1030c4 zzaW;
    private long zzaX;
    private String zzaY;
    private S3 zzae;
    private GG zzaf;
    private U3 zzag;
    private long zzah;
    private long zzai;
    private long zzaj;
    private long zzak;
    private long zzal;
    private long zzam;
    private long zzan;
    private long zzao;
    private String zzap;
    private long zzaq;
    private int zzar;
    private int zzas;
    private int zzat;
    private C1082d4 zzau;
    private long zzav;
    private int zzaw;
    private int zzax;
    private String zzay;
    private GG zzaz;
    private int zzd;
    private int zze;
    private int zzf;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private long zzq;
    private long zzr;
    private long zzt;
    private long zzu;
    private long zzv;
    private long zzw;
    private long zzx;
    private long zzy;
    private long zzz;
    private String zzg = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzs = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzC = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzD = "D";
    private String zzE = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzI = HttpUrl.FRAGMENT_ENCODE_SET;
    private long zzK = -1;
    private long zzL = -1;
    private long zzN = -1;
    private long zzO = -1;
    private long zzP = -1;
    private long zzQ = -1;
    private long zzR = -1;
    private long zzS = -1;
    private String zzT = "D";
    private String zzU = "D";
    private long zzV = -1;
    private int zzW = 1000;
    private int zzX = 1000;
    private long zzY = -1;
    private long zzZ = -1;
    private long zzaa = -1;
    private long zzab = -1;
    private long zzac = -1;
    private int zzad = 1000;

    static {
        V3 v6 = new V3();
        zzb = v6;
        AbstractC2162yG.o(V3.class, v6);
    }

    public V3() {
        C1399jH c1399jH = C1399jH.f18660B;
        this.zzaf = c1399jH;
        this.zzah = -1L;
        this.zzai = -1L;
        this.zzaj = -1L;
        this.zzak = -1L;
        this.zzal = -1L;
        this.zzam = -1L;
        this.zzan = -1L;
        this.zzao = -1L;
        this.zzap = "D";
        this.zzaq = -1L;
        this.zzav = -1L;
        this.zzaw = 1000;
        this.zzax = 1000;
        this.zzay = "D";
        this.zzaz = c1399jH;
        this.zzaA = 1000;
        this.zzaB = c1399jH;
        this.zzaD = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzaE = -1L;
        this.zzaF = -1L;
        this.zzaG = -1L;
        this.zzaH = -1L;
        this.zzaJ = -1L;
        this.zzaK = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzaN = -1L;
        this.zzaO = -1L;
        this.zzaR = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzaS = 2;
        this.zzaU = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzaX = -1L;
        this.zzaY = HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public static /* synthetic */ void A(V3 v6, long j7) {
        v6.zze |= 2;
        v6.zzN = j7;
    }

    public static /* synthetic */ void A0(V3 v6, long j7) {
        v6.zzd |= 2048;
        v6.zzr = j7;
    }

    public static /* synthetic */ void B(V3 v6, long j7) {
        v6.zze |= 4;
        v6.zzO = j7;
    }

    public static /* synthetic */ void B0(V3 v6, long j7) {
        v6.zzd |= 8192;
        v6.zzt = j7;
    }

    public static /* synthetic */ void C(V3 v6, long j7) {
        v6.zze |= 8;
        v6.zzP = j7;
    }

    public static /* synthetic */ void C0(V3 v6, long j7) {
        v6.zzd |= Http2.INITIAL_MAX_FRAME_SIZE;
        v6.zzu = j7;
    }

    public static /* synthetic */ void D(V3 v6, long j7) {
        v6.zze |= 16;
        v6.zzQ = j7;
    }

    public static /* synthetic */ void D0(V3 v6, long j7) {
        v6.zzd |= 32768;
        v6.zzv = j7;
    }

    public static /* synthetic */ void E(V3 v6, long j7) {
        v6.zze |= 32;
        v6.zzR = j7;
    }

    public static /* synthetic */ void E0(V3 v6, long j7) {
        v6.zzd |= 65536;
        v6.zzw = j7;
    }

    public static /* synthetic */ void F(V3 v6, long j7) {
        v6.zze |= 64;
        v6.zzS = j7;
    }

    public static /* synthetic */ void F0(V3 v6, long j7) {
        v6.zzd |= 524288;
        v6.zzz = j7;
    }

    public static /* synthetic */ void G(V3 v6, String str) {
        str.getClass();
        v6.zze |= 128;
        v6.zzT = str;
    }

    public static /* synthetic */ void G0(V3 v6, long j7) {
        v6.zzd |= 1048576;
        v6.zzA = j7;
    }

    public static /* synthetic */ void H(V3 v6, String str) {
        str.getClass();
        v6.zze |= 256;
        v6.zzU = str;
    }

    public static /* synthetic */ void H0(V3 v6, long j7) {
        v6.zzd |= 2097152;
        v6.zzB = j7;
    }

    public static /* synthetic */ void I(V3 v6, long j7) {
        v6.zze |= 4096;
        v6.zzY = j7;
    }

    public static /* synthetic */ void I0(V3 v6, String str) {
        str.getClass();
        v6.zzd |= 4194304;
        v6.zzC = str;
    }

    public static /* synthetic */ void J(V3 v6, long j7) {
        v6.zze |= 8192;
        v6.zzZ = j7;
    }

    public static /* synthetic */ void J0(V3 v6, String str) {
        str.getClass();
        v6.zzd |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        v6.zzE = str;
    }

    public static /* synthetic */ void K(V3 v6, long j7) {
        v6.zze |= Http2.INITIAL_MAX_FRAME_SIZE;
        v6.zzaa = j7;
    }

    public static /* synthetic */ void K0(V3 v6, long j7) {
        v6.zzd |= 33554432;
        v6.zzF = j7;
    }

    public static /* synthetic */ void L(V3 v6, S3 s5) {
        v6.zzae = s5;
        v6.zze |= 262144;
    }

    public static /* synthetic */ void L0(V3 v6, long j7) {
        v6.zzd |= 67108864;
        v6.zzG = j7;
    }

    public static void M(V3 v6, S3 s5) {
        GG gg = v6.zzaf;
        if (!((XF) gg).f16461y) {
            v6.zzaf = AbstractC2162yG.l(gg);
        }
        v6.zzaf.add(s5);
    }

    public static void N(V3 v6) {
        v6.zzaf = C1399jH.f18660B;
    }

    public static /* synthetic */ void O(V3 v6, U3 u6) {
        v6.zzag = u6;
        v6.zze |= 524288;
    }

    public static /* synthetic */ void P(V3 v6, long j7) {
        v6.zze |= 2097152;
        v6.zzai = j7;
    }

    public static /* synthetic */ void Q(V3 v6, long j7) {
        v6.zze |= 4194304;
        v6.zzaj = j7;
    }

    public static /* synthetic */ void R(V3 v6, long j7) {
        v6.zze |= 8388608;
        v6.zzak = j7;
    }

    public static /* synthetic */ void S(V3 v6, long j7) {
        v6.zze |= 67108864;
        v6.zzan = j7;
    }

    public static /* synthetic */ void T(V3 v6, long j7) {
        v6.zze |= 134217728;
        v6.zzao = j7;
    }

    public static /* synthetic */ void U(V3 v6, String str) {
        str.getClass();
        v6.zze |= 268435456;
        v6.zzap = str;
    }

    public static H3 V() {
        return (H3) zzb.g();
    }

    public static /* synthetic */ void W(V3 v6, long j7) {
        v6.zzf |= IMediaList.Event.ItemAdded;
        v6.zzaE = j7;
    }

    public static /* synthetic */ void X(V3 v6, long j7) {
        v6.zzf |= 1024;
        v6.zzaF = j7;
    }

    public static /* synthetic */ void Y(V3 v6, long j7) {
        v6.zzf |= 2048;
        v6.zzaG = j7;
    }

    public static /* synthetic */ void Z(V3 v6, long j7) {
        v6.zzf |= 4096;
        v6.zzaH = j7;
    }

    public static /* synthetic */ void a0(V3 v6, String str) {
        str.getClass();
        v6.zzf |= 32768;
        v6.zzaK = str;
    }

    public static /* synthetic */ void b0(V3 v6, String str) {
        str.getClass();
        v6.zzf |= 4194304;
        v6.zzaR = str;
    }

    public static /* synthetic */ void c0(V3 v6, boolean z6) {
        v6.zzf |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        v6.zzaT = z6;
    }

    public static /* synthetic */ void d0(V3 v6, long j7) {
        v6.zzf |= 67108864;
        v6.zzaV = j7;
    }

    public static /* synthetic */ void i0(V3 v6, int i7) {
        v6.zzW = i7 - 1;
        v6.zze |= 1024;
    }

    public static /* synthetic */ void j0(V3 v6, int i7) {
        v6.zzX = i7 - 1;
        v6.zze |= 2048;
    }

    public static /* synthetic */ void k0(V3 v6, int i7) {
        v6.zzad = i7 - 1;
        v6.zze |= 131072;
    }

    public static /* synthetic */ void l0(V3 v6, int i7) {
        v6.zzaw = i7 - 1;
        v6.zzf |= 8;
    }

    public static /* synthetic */ void m0(V3 v6, int i7) {
        v6.zzax = i7 - 1;
        v6.zzf |= 16;
    }

    public static /* synthetic */ void n0(V3 v6, int i7) {
        v6.zzaP = i7 - 1;
        v6.zzf |= 1048576;
    }

    public static /* synthetic */ void o0(V3 v6) {
        v6.zzaS = 5;
        v6.zzf |= 8388608;
    }

    public static V3 p0() {
        return zzb;
    }

    public static V3 q0(byte[] bArr, C1704pG c1704pG) {
        AbstractC2162yG abstractC2162yGU = AbstractC2162yG.u(zzb, bArr, bArr.length, c1704pG);
        AbstractC2162yG.t(abstractC2162yGU);
        return (V3) abstractC2162yGU;
    }

    public static /* synthetic */ void u0(V3 v6, String str) {
        str.getClass();
        v6.zzd |= 1;
        v6.zzg = str;
    }

    public static /* synthetic */ void v(V3 v6, long j7) {
        v6.zzd |= 134217728;
        v6.zzH = j7;
    }

    public static /* synthetic */ void v0(V3 v6, String str) {
        str.getClass();
        v6.zzd |= 2;
        v6.zzh = str;
    }

    public static /* synthetic */ void w(V3 v6, String str) {
        str.getClass();
        v6.zzd |= 268435456;
        v6.zzI = str;
    }

    public static /* synthetic */ void w0(V3 v6, long j7) {
        v6.zzd |= 4;
        v6.zzi = j7;
    }

    public static /* synthetic */ void x(V3 v6, long j7) {
        v6.zzd |= 536870912;
        v6.zzJ = j7;
    }

    public static /* synthetic */ void x0(V3 v6, long j7) {
        v6.zzd |= 16;
        v6.zzk = j7;
    }

    public static /* synthetic */ void y(V3 v6, long j7) {
        v6.zzd |= 1073741824;
        v6.zzK = j7;
    }

    public static /* synthetic */ void y0(V3 v6, long j7) {
        v6.zzd |= 32;
        v6.zzl = j7;
    }

    public static /* synthetic */ void z(V3 v6, long j7) {
        v6.zzd |= Integer.MIN_VALUE;
        v6.zzL = j7;
    }

    public static /* synthetic */ void z0(V3 v6, long j7) {
        v6.zzd |= 1024;
        v6.zzq = j7;
    }

    public final boolean e0() {
        return this.zzaT;
    }

    public final boolean f0() {
        return (this.zzd & 4194304) != 0;
    }

    public final boolean g0() {
        return (this.zzf & 134217728) != 0;
    }

    public final int h0() {
        int i7;
        switch (this.zzaS) {
            case 0:
                i7 = 1;
                break;
            case 1:
                i7 = 2;
                break;
            case 2:
                i7 = 3;
                break;
            case 3:
                i7 = 4;
                break;
            case 4:
                i7 = 5;
                break;
            case 5:
                i7 = 6;
                break;
            case 6:
                i7 = 7;
                break;
            case 7:
                i7 = 8;
                break;
            case 8:
                i7 = 9;
                break;
            case 9:
                i7 = 10;
                break;
            default:
                i7 = 0;
                break;
        }
        if (i7 == 0) {
            return 3;
        }
        return i7;
    }

    public final C1030c4 r0() {
        C1030c4 c1030c4 = this.zzaW;
        return c1030c4 == null ? C1030c4.x() : c1030c4;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2162yG
    public final Object s(int i7, AbstractC2162yG abstractC2162yG) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            C0927a4 c0927a4 = C0927a4.f17050a;
            return new C1450kH(zzb, "\u0001a\u0000\u0003\u0001Įa\u0000\u0003\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000bဂ\n\fဂ\u000b\rဈ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂU\u0016ဂ\u0014\u0017ဂ\u0015\u0018ဈV\u0019ဂZ\u001a᠌W\u001bဈ\u0016\u001cဇX\u001dဈ\u0018\u001eဈY\u001fဂ\u0019 ဂ\u001a!ဂ\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဂ\u001f&ဉ 'ဂ!(ဂ\")ဂ#*ဂ$+\u001b,ဂ%-ဂ&.ဈ'/ဈ(0᠌*1᠌+2ဉ23ဂ,4ဂ-5ဂ.6ဂ/7ဂ08᠌19ဉ3:ဂ4;ဂ5<ဂ6=ဂ7>ဂ:?ဂ;@ဂ=A᠌>B᠌?Cဈ<D᠌@EဉAFဂBGဂ8Hဂ9I᠌CJဂ)Kဈ\u0017L᠌DMဈEN\u001bO᠌FP\u001bQဉGRဈHSဂITဂJUဂKVဂLWဂMXဂNYဈOZဉP[ဉQ\\ဂR]ဂS^᠌TÉဉ[ĭဂ\\Įဈ]", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzaQ", "zzA", "zzB", "zzaR", "zzaV", "zzaS", K3.f14718a, "zzC", "zzaT", "zzE", "zzaU", "zzF", "zzG", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzaf", S3.class, "zzR", "zzS", "zzT", "zzU", "zzW", c0927a4, "zzX", c0927a4, "zzae", "zzY", "zzZ", "zzaa", "zzab", "zzac", "zzad", c0927a4, "zzag", "zzah", "zzai", "zzaj", "zzak", "zzan", "zzao", "zzaq", "zzar", Z3.f16843a, "zzas", C0979b4.f17210a, "zzap", "zzat", I3.f14377a, "zzau", "zzav", "zzal", "zzam", "zzaw", c0927a4, "zzV", "zzD", "zzax", c0927a4, "zzay", "zzaz", P3.class, "zzaA", c0927a4, "zzaB", J3.class, "zzaC", "zzaD", "zzaE", "zzaF", "zzaG", "zzaH", "zzaI", "zzaJ", "zzaK", "zzaL", "zzaM", "zzaN", "zzaO", "zzaP", O3.f15237a, "zzaW", "zzaX", "zzaY"});
        }
        if (i8 == 3) {
            return new V3();
        }
        if (i8 == 4) {
            return new H3(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }

    public final String s0() {
        return this.zzaR;
    }

    public final String t0() {
        return this.zzC;
    }
}
