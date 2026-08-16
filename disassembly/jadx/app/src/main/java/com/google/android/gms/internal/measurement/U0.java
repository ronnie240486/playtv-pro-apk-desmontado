package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: loaded from: classes.dex */
public final class U0 extends V1 {
    public static final /* synthetic */ int zza = 0;
    private static final U0 zzd;
    private String zzA;
    private long zzB;
    private int zzC;
    private String zzD;
    private String zzE;
    private boolean zzF;
    private InterfaceC2250a2 zzG;
    private String zzH;
    private int zzI;
    private int zzJ;
    private int zzK;
    private String zzL;
    private long zzM;
    private long zzN;
    private String zzO;
    private String zzP;
    private int zzQ;
    private String zzR;
    private W0 zzS;
    private Y1 zzT;
    private long zzU;
    private long zzV;
    private String zzW;
    private String zzX;
    private int zzY;
    private boolean zzZ;
    private String zzaa;
    private boolean zzab;
    private Q0 zzac;
    private String zzad;
    private InterfaceC2250a2 zzae;
    private String zzaf;
    private int zze;
    private int zzf;
    private int zzg;
    private InterfaceC2250a2 zzh;
    private InterfaceC2250a2 zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private String zzo;
    private String zzp;
    private String zzq;
    private String zzr;
    private int zzs;
    private String zzt;
    private String zzu;
    private String zzv;
    private long zzw;
    private long zzx;
    private String zzy;
    private boolean zzz;

    static {
        U0 u6 = new U0();
        zzd = u6;
        V1.j(U0.class, u6);
    }

    public U0() {
        B2 b7 = B2.f22844B;
        this.zzh = b7;
        this.zzi = b7;
        this.zzo = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzp = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzq = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzr = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzt = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzu = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzv = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzy = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzA = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzD = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzE = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzG = b7;
        this.zzH = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzL = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzO = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzP = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzR = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzT = W1.f22984B;
        this.zzW = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzX = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzaa = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzad = HttpUrl.FRAGMENT_ENCODE_SET;
        this.zzae = b7;
        this.zzaf = HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public static /* synthetic */ void A0(U0 u6, long j7) {
        u6.zze |= 4;
        u6.zzk = j7;
    }

    public static /* synthetic */ void B0(U0 u6, long j7) {
        u6.zze |= 8;
        u6.zzl = j7;
    }

    public static /* synthetic */ void C0(U0 u6, long j7) {
        u6.zze |= 16;
        u6.zzm = j7;
    }

    public static /* synthetic */ void D0(U0 u6) {
        u6.zze &= -17;
        u6.zzm = 0L;
    }

    public static /* synthetic */ void E0(U0 u6, long j7) {
        u6.zze |= 32;
        u6.zzn = j7;
    }

    public static /* synthetic */ void F(U0 u6) {
        u6.zze &= com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        u6.zzO = zzd.zzO;
    }

    public static /* synthetic */ void F0(U0 u6) {
        u6.zze &= -33;
        u6.zzn = 0L;
    }

    public static /* synthetic */ void G(U0 u6, int i7) {
        u6.zzf |= 2;
        u6.zzQ = i7;
    }

    public static /* synthetic */ void G0(U0 u6) {
        u6.zze |= 64;
        u6.zzo = "android";
    }

    public static /* synthetic */ void H(U0 u6, int i7, L0 l7) {
        u6.Q0();
        u6.zzh.set(i7, l7);
    }

    public static /* synthetic */ void H0(U0 u6, String str) {
        str.getClass();
        u6.zze |= 128;
        u6.zzp = str;
    }

    public static /* synthetic */ void I(U0 u6, String str) {
        str.getClass();
        u6.zzf |= 4;
        u6.zzR = str;
    }

    public static /* synthetic */ void I0(U0 u6) {
        u6.zze &= -129;
        u6.zzp = zzd.zzp;
    }

    public static void J(U0 u6, ArrayList arrayList) {
        List list = u6.zzT;
        if (!((F1) list).f22872y) {
            int size = list.size();
            int i7 = size == 0 ? 10 : size + size;
            W1 w6 = (W1) list;
            if (i7 < w6.f22985A) {
                throw new IllegalArgumentException();
            }
            u6.zzT = new W1(Arrays.copyOf(w6.f22986z, i7), w6.f22985A);
        }
        E1.b(arrayList, u6.zzT);
    }

    public static /* synthetic */ void J0(U0 u6, String str) {
        str.getClass();
        u6.zze |= 256;
        u6.zzq = str;
    }

    public static /* synthetic */ void K(U0 u6, L0 l7) {
        u6.Q0();
        u6.zzh.add(l7);
    }

    public static /* synthetic */ void K0(U0 u6) {
        u6.zze &= -257;
        u6.zzq = zzd.zzq;
    }

    public static /* synthetic */ void L(U0 u6, long j7) {
        u6.zzf |= 16;
        u6.zzU = j7;
    }

    public static /* synthetic */ void L0(U0 u6, String str) {
        str.getClass();
        u6.zze |= IMediaList.Event.ItemAdded;
        u6.zzr = str;
    }

    public static /* synthetic */ void M(U0 u6, long j7) {
        u6.zzf |= 32;
        u6.zzV = j7;
    }

    public static /* synthetic */ void M0(U0 u6, int i7) {
        u6.zze |= 1024;
        u6.zzs = i7;
    }

    public static /* synthetic */ void N(U0 u6, String str) {
        u6.zzf |= 128;
        u6.zzX = str;
    }

    public static /* synthetic */ void N0(U0 u6, String str) {
        str.getClass();
        u6.zze |= 2048;
        u6.zzt = str;
    }

    public static /* synthetic */ void O(U0 u6, ArrayList arrayList) {
        u6.Q0();
        E1.b(arrayList, u6.zzh);
    }

    public static /* synthetic */ void O0(U0 u6, String str) {
        str.getClass();
        u6.zze |= 4096;
        u6.zzu = str;
    }

    public static /* synthetic */ void Q(U0 u6, String str) {
        str.getClass();
        u6.zze |= 8192;
        u6.zzv = str;
    }

    public static /* synthetic */ void R(U0 u6, long j7) {
        u6.zze |= Http2.INITIAL_MAX_FRAME_SIZE;
        u6.zzw = j7;
    }

    public static /* synthetic */ void S(U0 u6) {
        u6.zze |= 32768;
        u6.zzx = 74029L;
    }

    public static /* synthetic */ void T(U0 u6, String str) {
        str.getClass();
        u6.zze |= 65536;
        u6.zzy = str;
    }

    public static /* synthetic */ void U(U0 u6) {
        u6.zze &= -65537;
        u6.zzy = zzd.zzy;
    }

    public static /* synthetic */ void V(U0 u6, boolean z6) {
        u6.zze |= 131072;
        u6.zzz = z6;
    }

    public static /* synthetic */ void W(U0 u6) {
        u6.zze &= -131073;
        u6.zzz = false;
    }

    public static /* synthetic */ void X(U0 u6, String str) {
        u6.zze |= 262144;
        u6.zzA = str;
    }

    public static /* synthetic */ void Y(U0 u6) {
        u6.zze &= -262145;
        u6.zzA = zzd.zzA;
    }

    public static /* synthetic */ void Z(U0 u6, long j7) {
        u6.zze |= 524288;
        u6.zzB = j7;
    }

    public static /* synthetic */ void a0(U0 u6, int i7) {
        u6.zze |= 1048576;
        u6.zzC = i7;
    }

    public static /* synthetic */ void b0(U0 u6, String str) {
        u6.zze |= 2097152;
        u6.zzD = str;
    }

    public static /* synthetic */ void c0(U0 u6) {
        u6.zze &= -2097153;
        u6.zzD = zzd.zzD;
    }

    public static /* synthetic */ void d0(U0 u6, String str) {
        str.getClass();
        u6.zze |= 4194304;
        u6.zzE = str;
    }

    public static /* synthetic */ void e0(U0 u6) {
        u6.zze |= 8388608;
        u6.zzF = false;
    }

    public static void f0(U0 u6, ArrayList arrayList) {
        InterfaceC2250a2 interfaceC2250a2 = u6.zzG;
        if (!((F1) interfaceC2250a2).f22872y) {
            u6.zzG = V1.g(interfaceC2250a2);
        }
        E1.b(arrayList, u6.zzG);
    }

    public static void g0(U0 u6) {
        u6.zzG = B2.f22844B;
    }

    public static /* synthetic */ void h0(U0 u6, String str) {
        u6.zze |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        u6.zzH = str;
    }

    public static /* synthetic */ void i0(U0 u6, int i7) {
        u6.zze |= 33554432;
        u6.zzI = i7;
    }

    public static /* synthetic */ void j0(U0 u6) {
        u6.zze |= 1;
        u6.zzg = 1;
    }

    public static /* synthetic */ void k0(U0 u6) {
        u6.zze &= -268435457;
        u6.zzL = zzd.zzL;
    }

    public static /* synthetic */ void l0(U0 u6, long j7) {
        u6.zze |= 536870912;
        u6.zzM = j7;
    }

    public static /* synthetic */ void q0(U0 u6, String str) {
        str.getClass();
        u6.zzf |= 8192;
        u6.zzad = str;
    }

    public static /* synthetic */ void r0(U0 u6) {
        u6.zzf &= -8193;
        u6.zzad = zzd.zzad;
    }

    public static void s0(U0 u6, Set set) {
        InterfaceC2250a2 interfaceC2250a2 = u6.zzae;
        if (!((F1) interfaceC2250a2).f22872y) {
            u6.zzae = V1.g(interfaceC2250a2);
        }
        E1.b(set, u6.zzae);
    }

    public static void t0(U0 u6) {
        u6.zzh = B2.f22844B;
    }

    public static /* synthetic */ void u0(U0 u6, String str) {
        str.getClass();
        u6.zzf |= Http2.INITIAL_MAX_FRAME_SIZE;
        u6.zzaf = str;
    }

    public static /* synthetic */ void v0(U0 u6, int i7) {
        u6.Q0();
        u6.zzh.remove(i7);
    }

    public static /* synthetic */ void w0(U0 u6, int i7, C2259c1 c2259c1) {
        u6.R0();
        u6.zzi.set(i7, c2259c1);
    }

    public static /* synthetic */ void x0(U0 u6, C2259c1 c2259c1) {
        u6.R0();
        u6.zzi.add(c2259c1);
    }

    public static /* synthetic */ void y0(U0 u6, int i7) {
        u6.R0();
        u6.zzi.remove(i7);
    }

    public static /* synthetic */ void z0(U0 u6, long j7) {
        u6.zze |= 2;
        u6.zzj = j7;
    }

    public static T0 z1() {
        return (T0) zzd.m();
    }

    public final String A() {
        return this.zzad;
    }

    public final C2259c1 A1(int i7) {
        return (C2259c1) this.zzi.get(i7);
    }

    public final String B() {
        return this.zzr;
    }

    public final String B1() {
        return this.zzR;
    }

    public final InterfaceC2250a2 C() {
        return this.zzG;
    }

    public final String C1() {
        return this.zzu;
    }

    public final InterfaceC2250a2 D() {
        return this.zzh;
    }

    public final String D1() {
        return this.zzA;
    }

    public final InterfaceC2250a2 E() {
        return this.zzi;
    }

    public final String E1() {
        return this.zzt;
    }

    public final int P() {
        return this.zzI;
    }

    public final int P0() {
        return this.zzC;
    }

    public final void Q0() {
        InterfaceC2250a2 interfaceC2250a2 = this.zzh;
        if (((F1) interfaceC2250a2).f22872y) {
            return;
        }
        this.zzh = V1.g(interfaceC2250a2);
    }

    public final void R0() {
        InterfaceC2250a2 interfaceC2250a2 = this.zzi;
        if (((F1) interfaceC2250a2).f22872y) {
            return;
        }
        this.zzi = V1.g(interfaceC2250a2);
    }

    public final boolean S0() {
        return (this.zze & 536870912) != 0;
    }

    public final boolean T0() {
        return (this.zzf & 128) != 0;
    }

    public final boolean U0() {
        return (this.zze & 524288) != 0;
    }

    public final boolean V0() {
        return (this.zzf & 16) != 0;
    }

    public final boolean W0() {
        return (this.zze & 8) != 0;
    }

    public final boolean X0() {
        return (this.zze & Http2.INITIAL_MAX_FRAME_SIZE) != 0;
    }

    public final boolean Y0() {
        return (this.zze & 131072) != 0;
    }

    public final boolean Z0() {
        return (this.zze & 32) != 0;
    }

    public final boolean a1() {
        return (this.zze & 16) != 0;
    }

    public final boolean b1() {
        return (this.zze & 1) != 0;
    }

    public final boolean c1() {
        return (this.zzf & 2) != 0;
    }

    public final boolean d1() {
        return (this.zze & 8388608) != 0;
    }

    public final boolean e1() {
        return (this.zzf & 8192) != 0;
    }

    public final boolean f1() {
        return (this.zze & 4) != 0;
    }

    public final boolean g1() {
        return (this.zze & 1024) != 0;
    }

    public final boolean h1() {
        return (this.zze & 2) != 0;
    }

    public final boolean i1() {
        return (this.zze & 32768) != 0;
    }

    public final int j1() {
        return this.zzh.size();
    }

    public final int k1() {
        return this.zzg;
    }

    public final int l1() {
        return this.zzQ;
    }

    public final boolean m0() {
        return this.zzz;
    }

    public final int m1() {
        return this.zzs;
    }

    public final boolean n0() {
        return this.zzF;
    }

    public final int n1() {
        return this.zzi.size();
    }

    public final boolean o0() {
        return (this.zze & 33554432) != 0;
    }

    public final long o1() {
        return this.zzM;
    }

    @Override // com.google.android.gms.internal.measurement.V1
    public final Object p(int i7) {
        int i8 = i7 - 1;
        if (i8 == 0) {
            return (byte) 1;
        }
        if (i8 == 2) {
            return new C2(zzd, "\u00014\u0000\u0002\u0001A4\u0000\u0005\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5ဌ(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.", new Object[]{"zze", "zzf", "zzg", "zzh", L0.class, "zzi", C2259c1.class, "zzj", "zzk", "zzl", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzE", "zzm", "zzF", "zzG", H0.class, "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzT", "zzU", "zzV", "zzW", "zzX", "zzY", E0.f22865a, "zzZ", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf"});
        }
        if (i8 == 3) {
            return new U0();
        }
        if (i8 == 4) {
            return new T0(zzd);
        }
        if (i8 != 5) {
            return null;
        }
        return zzd;
    }

    public final boolean p0() {
        return (this.zze & 1048576) != 0;
    }

    public final long p1() {
        return this.zzB;
    }

    public final String q() {
        return this.zzv;
    }

    public final long q1() {
        return this.zzU;
    }

    public final String r() {
        return this.zzX;
    }

    public final long r1() {
        return this.zzl;
    }

    public final String s() {
        return this.zzq;
    }

    public final long s1() {
        return this.zzw;
    }

    public final String t() {
        return this.zzO;
    }

    public final long t1() {
        return this.zzn;
    }

    public final String u() {
        return this.zzH;
    }

    public final long u1() {
        return this.zzm;
    }

    public final String v() {
        return this.zzE;
    }

    public final long v1() {
        return this.zzk;
    }

    public final String w() {
        return this.zzD;
    }

    public final long w1() {
        return this.zzj;
    }

    public final String x() {
        return this.zzp;
    }

    public final long x1() {
        return this.zzx;
    }

    public final String y() {
        return this.zzo;
    }

    public final L0 y1(int i7) {
        return (L0) this.zzh.get(i7);
    }

    public final String z() {
        return this.zzy;
    }
}
