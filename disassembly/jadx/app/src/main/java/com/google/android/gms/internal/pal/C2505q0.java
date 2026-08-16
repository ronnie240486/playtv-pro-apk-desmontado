package com.google.android.gms.internal.pal;

import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2505q0 extends G {
    private static final C2505q0 zzb;
    private long zzA;
    private long zzB;
    private long zzC;
    private long zzG;
    private long zzH;
    private long zzI;
    private long zzK;
    private I0 zzN;
    private L zzaA;
    private int zzaB;
    private L zzaC;
    private C2376a zzaD;
    private String zzaE;
    private long zzaF;
    private long zzaG;
    private long zzaH;
    private long zzaI;
    private long zzaJ;
    private long zzaK;
    private String zzaL;
    private long zzaM;
    private String zzaN;
    private int zzaO;
    private boolean zzaP;
    private String zzaQ;
    private long zzaR;
    private Q0 zzaS;
    private long zzaT;
    private String zzaU;
    private C2527t zzaf;
    private L zzag;
    private C2385b0 zzah;
    private long zzai;
    private long zzaj;
    private long zzak;
    private long zzal;
    private long zzam;
    private long zzan;
    private long zzao;
    private long zzap;
    private String zzaq;
    private long zzar;
    private int zzas;
    private int zzat;
    private int zzau;
    private S0 zzav;
    private long zzaw;
    private int zzax;
    private int zzay;
    private String zzaz;
    private int zze;
    private int zzf;
    private int zzg;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private long zzp;
    private long zzq;
    private long zzr;
    private long zzs;
    private long zzu;
    private long zzv;
    private long zzw;
    private long zzx;
    private long zzy;
    private long zzz;
    private String zzh = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzi = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzt = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzD = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzE = "D";
    private String zzF = HttpUrl.FRAGMENT_ENCODE_SET;
    private String zzJ = HttpUrl.FRAGMENT_ENCODE_SET;
    private long zzL = -1;
    private long zzM = -1;
    private long zzO = -1;
    private long zzP = -1;
    private long zzQ = -1;
    private long zzR = -1;
    private long zzS = -1;
    private long zzT = -1;
    private String zzU = "D";
    private String zzV = "D";
    private long zzW = -1;
    private int zzX = 1000;
    private int zzY = 1000;
    private long zzZ = -1;
    private long zzaa = -1;
    private long zzab = -1;
    private long zzac = -1;
    private long zzad = -1;
    private int zzae = 1000;

    static {
        C2505q0 c2505q0 = new C2505q0();
        zzb = c2505q0;
        G.f(C2505q0.class, c2505q0);
    }

    public C2505q0() {
        C2473m0 c2473m0 = C2473m0.f23780B;
        this.zzag = c2473m0;
        this.zzai = -1L;
        this.zzaj = -1L;
        this.zzak = -1L;
        this.zzal = -1L;
        this.zzam = -1L;
        this.zzan = -1L;
        this.zzao = -1L;
        this.zzap = -1L;
        this.zzaq = "D";
        this.zzar = -1L;
        this.zzaw = -1L;
        this.zzax = 1000;
        this.zzay = 1000;
        this.zzaz = "D";
        this.zzaA = c2473m0;
        this.zzaB = 1000;
        this.zzaC = c2473m0;
        this.zzaE = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzaF = -1L;
        this.zzaG = -1L;
        this.zzaH = -1L;
        this.zzaI = -1L;
        this.zzaK = -1L;
        this.zzaL = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzaN = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzaO = 2;
        this.zzaQ = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzaU = HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public static /* synthetic */ void A(C2505q0 c2505q0, C2527t c2527t) {
        c2505q0.zzaf = c2527t;
        c2505q0.zzf |= 262144;
    }

    public static void B(C2505q0 c2505q0, C2527t c2527t) {
        L l7 = c2505q0.zzag;
        if (!((AbstractC2456k) l7).f23759y) {
            c2505q0.zzag = G.d(l7);
        }
        c2505q0.zzag.add(c2527t);
    }

    public static void C(C2505q0 c2505q0) {
        c2505q0.zzag = C2473m0.f23780B;
    }

    public static /* synthetic */ void D(C2505q0 c2505q0, C2385b0 c2385b0) {
        c2505q0.zzah = c2385b0;
        c2505q0.zzf |= 524288;
    }

    public static /* synthetic */ void E(C2505q0 c2505q0, long j7) {
        c2505q0.zzf |= 2097152;
        c2505q0.zzaj = j7;
    }

    public static /* synthetic */ void F(C2505q0 c2505q0, long j7) {
        c2505q0.zzf |= 4194304;
        c2505q0.zzak = j7;
    }

    public static /* synthetic */ void G(C2505q0 c2505q0, long j7) {
        c2505q0.zzf |= 8388608;
        c2505q0.zzal = j7;
    }

    public static /* synthetic */ void H(C2505q0 c2505q0, long j7) {
        c2505q0.zzf |= 67108864;
        c2505q0.zzao = j7;
    }

    public static /* synthetic */ void I(C2505q0 c2505q0, long j7) {
        c2505q0.zzf |= 134217728;
        c2505q0.zzap = j7;
    }

    public static /* synthetic */ void J(C2505q0 c2505q0, String str) {
        str.getClass();
        c2505q0.zzf |= 268435456;
        c2505q0.zzaq = str;
    }

    public static /* synthetic */ void K(C2505q0 c2505q0, S0 s5) {
        c2505q0.zzav = s5;
        c2505q0.zzg |= 2;
    }

    public static /* synthetic */ void L(C2505q0 c2505q0, long j7) {
        c2505q0.zzg |= IMediaList.Event.ItemAdded;
        c2505q0.zzaF = j7;
    }

    public static R4 M() {
        return (R4) zzb.h();
    }

    public static /* synthetic */ void N(C2505q0 c2505q0, long j7) {
        c2505q0.zzg |= 1024;
        c2505q0.zzaG = j7;
    }

    public static /* synthetic */ void O(C2505q0 c2505q0, long j7) {
        c2505q0.zzg |= 2048;
        c2505q0.zzaH = j7;
    }

    public static /* synthetic */ void P(C2505q0 c2505q0, long j7) {
        c2505q0.zzg |= 4096;
        c2505q0.zzaI = j7;
    }

    public static /* synthetic */ void Q(C2505q0 c2505q0, String str) {
        str.getClass();
        c2505q0.zzg |= 32768;
        c2505q0.zzaL = str;
    }

    public static /* synthetic */ void R(C2505q0 c2505q0, String str) {
        str.getClass();
        c2505q0.zzg |= 131072;
        c2505q0.zzaN = str;
    }

    public static /* synthetic */ void S(C2505q0 c2505q0, boolean z6) {
        c2505q0.zzg |= 524288;
        c2505q0.zzaP = z6;
    }

    public static /* synthetic */ void T(C2505q0 c2505q0, long j7) {
        c2505q0.zzg |= 2097152;
        c2505q0.zzaR = j7;
    }

    public static /* synthetic */ void W(C2505q0 c2505q0, int i7) {
        c2505q0.zzX = i7 - 1;
        c2505q0.zzf |= 1024;
    }

    public static /* synthetic */ void X(C2505q0 c2505q0, int i7) {
        c2505q0.zzY = i7 - 1;
        c2505q0.zzf |= 2048;
    }

    public static /* synthetic */ void Y(C2505q0 c2505q0, int i7) {
        c2505q0.zzae = i7 - 1;
        c2505q0.zzf |= 131072;
    }

    public static /* synthetic */ void Z(C2505q0 c2505q0, int i7) {
        c2505q0.zzax = i7 - 1;
        c2505q0.zzg |= 8;
    }

    public static /* synthetic */ void a0(C2505q0 c2505q0, int i7) {
        c2505q0.zzay = i7 - 1;
        c2505q0.zzg |= 16;
    }

    public static /* synthetic */ void b0(C2505q0 c2505q0) {
        c2505q0.zzaO = 5;
        c2505q0.zzg |= 262144;
    }

    public static C2505q0 c0(byte[] bArr, C2575z c2575z) {
        return (C2505q0) G.k(zzb, bArr, c2575z);
    }

    public static /* synthetic */ void f0(C2505q0 c2505q0, String str) {
        str.getClass();
        c2505q0.zze |= 1;
        c2505q0.zzh = str;
    }

    public static /* synthetic */ void g0(C2505q0 c2505q0, String str) {
        c2505q0.zze |= 2;
        c2505q0.zzi = str;
    }

    public static /* synthetic */ void h0(C2505q0 c2505q0, long j7) {
        c2505q0.zze |= 4;
        c2505q0.zzj = j7;
    }

    public static /* synthetic */ void i0(C2505q0 c2505q0, long j7) {
        c2505q0.zze |= 16;
        c2505q0.zzl = j7;
    }

    public static /* synthetic */ void j0(C2505q0 c2505q0, long j7) {
        c2505q0.zze |= 32;
        c2505q0.zzm = j7;
    }

    public static /* synthetic */ void k0(C2505q0 c2505q0, long j7) {
        c2505q0.zze |= 1024;
        c2505q0.zzr = j7;
    }

    public static /* synthetic */ void l0(C2505q0 c2505q0, long j7) {
        c2505q0.zze |= 2048;
        c2505q0.zzs = j7;
    }

    public static /* synthetic */ void m(C2505q0 c2505q0, long j7) {
        c2505q0.zze |= 536870912;
        c2505q0.zzK = j7;
    }

    public static /* synthetic */ void m0(C2505q0 c2505q0, long j7) {
        c2505q0.zze |= 8192;
        c2505q0.zzu = j7;
    }

    public static /* synthetic */ void n(C2505q0 c2505q0, long j7) {
        c2505q0.zze |= 1073741824;
        c2505q0.zzL = j7;
    }

    public static /* synthetic */ void n0(C2505q0 c2505q0, long j7) {
        c2505q0.zze |= Http2.INITIAL_MAX_FRAME_SIZE;
        c2505q0.zzv = j7;
    }

    public static /* synthetic */ void o(C2505q0 c2505q0, long j7) {
        c2505q0.zze |= Integer.MIN_VALUE;
        c2505q0.zzM = j7;
    }

    public static /* synthetic */ void o0(C2505q0 c2505q0, long j7) {
        c2505q0.zze |= 32768;
        c2505q0.zzw = j7;
    }

    public static /* synthetic */ void p(C2505q0 c2505q0, long j7) {
        c2505q0.zzf |= 2;
        c2505q0.zzO = j7;
    }

    public static /* synthetic */ void p0(C2505q0 c2505q0, long j7) {
        c2505q0.zze |= 65536;
        c2505q0.zzx = j7;
    }

    public static /* synthetic */ void q(C2505q0 c2505q0, long j7) {
        c2505q0.zzf |= 4;
        c2505q0.zzP = j7;
    }

    public static /* synthetic */ void q0(C2505q0 c2505q0, long j7) {
        c2505q0.zze |= 524288;
        c2505q0.zzA = j7;
    }

    public static /* synthetic */ void r(C2505q0 c2505q0, long j7) {
        c2505q0.zzf |= 8;
        c2505q0.zzQ = j7;
    }

    public static /* synthetic */ void r0(C2505q0 c2505q0, long j7) {
        c2505q0.zze |= 1048576;
        c2505q0.zzB = j7;
    }

    public static /* synthetic */ void s(C2505q0 c2505q0, long j7) {
        c2505q0.zzf |= 16;
        c2505q0.zzR = j7;
    }

    public static /* synthetic */ void s0(C2505q0 c2505q0, long j7) {
        c2505q0.zze |= 2097152;
        c2505q0.zzC = j7;
    }

    public static /* synthetic */ void t(C2505q0 c2505q0, long j7) {
        c2505q0.zzf |= 32;
        c2505q0.zzS = j7;
    }

    public static /* synthetic */ void t0(C2505q0 c2505q0, String str) {
        str.getClass();
        c2505q0.zze |= 4194304;
        c2505q0.zzD = str;
    }

    public static /* synthetic */ void u(C2505q0 c2505q0, long j7) {
        c2505q0.zzf |= 64;
        c2505q0.zzT = j7;
    }

    public static /* synthetic */ void u0(C2505q0 c2505q0, String str) {
        str.getClass();
        c2505q0.zze |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        c2505q0.zzF = str;
    }

    public static /* synthetic */ void v(C2505q0 c2505q0, String str) {
        str.getClass();
        c2505q0.zzf |= 128;
        c2505q0.zzU = str;
    }

    public static /* synthetic */ void v0(C2505q0 c2505q0, long j7) {
        c2505q0.zze |= 33554432;
        c2505q0.zzG = j7;
    }

    public static /* synthetic */ void w(C2505q0 c2505q0, String str) {
        str.getClass();
        c2505q0.zzf |= 256;
        c2505q0.zzV = str;
    }

    public static /* synthetic */ void w0(C2505q0 c2505q0, long j7) {
        c2505q0.zze |= 67108864;
        c2505q0.zzH = j7;
    }

    public static /* synthetic */ void x(C2505q0 c2505q0, long j7) {
        c2505q0.zzf |= 4096;
        c2505q0.zzZ = j7;
    }

    public static /* synthetic */ void x0(C2505q0 c2505q0, long j7) {
        c2505q0.zze |= 134217728;
        c2505q0.zzI = j7;
    }

    public static /* synthetic */ void y(C2505q0 c2505q0, long j7) {
        c2505q0.zzf |= 8192;
        c2505q0.zzaa = j7;
    }

    public static /* synthetic */ void y0(C2505q0 c2505q0, String str) {
        str.getClass();
        c2505q0.zze |= 268435456;
        c2505q0.zzJ = str;
    }

    public static /* synthetic */ void z(C2505q0 c2505q0, long j7) {
        c2505q0.zzf |= Http2.INITIAL_MAX_FRAME_SIZE;
        c2505q0.zzab = j7;
    }

    public final boolean U() {
        return (this.zze & 4194304) != 0;
    }

    public final boolean V() {
        return (this.zzg & 4194304) != 0;
    }

    public final Q0 d0() {
        Q0 q6 = this.zzaS;
        return q6 == null ? Q0.o() : q6;
    }

    public final String e0() {
        return this.zzD;
    }

    @Override // com.google.android.gms.internal.pal.G
    public final Object l(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            O0 o6 = O0.f23509a;
            return new C2481n0(zzb, "\u0001\\\u0000\u0003\u0001Į\\\u0000\u0003\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000bဂ\n\fဂ\u000b\rဈ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂP\u0016ဂ\u0014\u0017ဂ\u0015\u0018ဈQ\u0019ဂU\u001aဌR\u001bဈ\u0016\u001cဇS\u001dဈ\u0018\u001eဈT\u001fဂ\u0019 ဂ\u001a!ဂ\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဂ\u001f&ဉ 'ဂ!(ဂ\")ဂ#*ဂ$+\u001b,ဂ%-ဂ&.ဈ'/ဈ(0ဌ*1ဌ+2ဉ23ဂ,4ဂ-5ဂ.6ဂ/7ဂ08ဌ19ဉ3:ဂ4;ဂ5<ဂ6=ဂ7>ဂ:?ဂ;@ဂ=Aဌ>Bဌ?Cဈ<Dဌ@EဉAFဂBGဂ8Hဂ9IဌCJဂ)Kဈ\u0017LဌDMဈEN\u001bOဌFP\u001bQဉGRဈHSဂITဂJUဂKVဂLWဂMXဂNYဈOÉဉVĭဂWĮဈX", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzaM", "zzB", "zzC", "zzaN", "zzaR", "zzaO", C2391b6.f23638a, "zzD", "zzaP", "zzF", "zzaQ", "zzG", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzag", C2527t.class, "zzS", "zzT", "zzU", "zzV", "zzX", o6, "zzY", o6, "zzaf", "zzZ", "zzaa", "zzab", "zzac", "zzad", "zzae", o6, "zzah", "zzai", "zzaj", "zzak", "zzal", "zzao", "zzap", "zzar", "zzas", N0.f23494a, "zzat", P0.f23528a, "zzaq", "zzau", C2422f5.f23687a, "zzav", "zzaw", "zzam", "zzan", "zzax", o6, "zzW", "zzE", "zzay", o6, "zzaz", "zzaA", Q6.class, "zzaB", o6, "zzaC", N5.class, "zzaD", "zzaE", "zzaF", "zzaG", "zzaH", "zzaI", "zzaJ", "zzaK", "zzaL", "zzaS", "zzaT", "zzaU"});
        }
        if (i8 == 3) {
            return new C2505q0();
        }
        if (i8 == 4) {
            return new R4(zzb);
        }
        if (i8 != 5) {
            return null;
        }
        return zzb;
    }
}
