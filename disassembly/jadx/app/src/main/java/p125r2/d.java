package p125r2;

import D1.S;
import D1.T;
import F4.h;
import I2.B;
import I2.M;
import I2.r;
import M1.o;
import M1.z;
import java.util.Locale;
import org.videolan.libvlc.interfaces.IMediaList;
import p046f5.AbstractC2712e;
import p118q2.C2863i;
import p118q2.C2866l;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2866l f29065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public z f29066c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f29067d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f29068e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29069f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f29070g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f29071h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f29072i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f29073j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f29074k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f29075l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f29076m;

    public d(C2866l c2866l, int i7) {
        this.f29064a = i7;
        if (i7 != 1) {
            this.f29065b = c2866l;
            this.f29067d = -9223372036854775807L;
            this.f29070g = -1;
            return;
        }
        this.f29065b = c2866l;
        this.f29067d = -9223372036854775807L;
        this.f29070g = -1;
        this.f29071h = -9223372036854775807L;
        this.f29068e = 0L;
        this.f29069f = -1;
        this.f29072i = -1;
        this.f29073j = -1;
    }

    @Override // p125r2.i
    public final void a(long j7, long j8) {
        switch (this.f29064a) {
            case 0:
                this.f29067d = j7;
                this.f29069f = 0;
                this.f29068e = j8;
                break;
            default:
                this.f29067d = j7;
                this.f29070g = -1;
                this.f29068e = j8;
                break;
        }
    }

    @Override // p125r2.i
    public final void b(long j7) {
        switch (this.f29064a) {
            case 0:
                com.bumptech.glide.d.g(this.f29067d == -9223372036854775807L);
                this.f29067d = j7;
                break;
            default:
                com.bumptech.glide.d.g(this.f29067d == -9223372036854775807L);
                this.f29067d = j7;
                break;
        }
    }

    @Override // p125r2.i
    public final void c(o oVar, int i7) {
        int i8 = this.f29064a;
        C2866l c2866l = this.f29065b;
        switch (i8) {
            case 0:
                z zVarQ = oVar.q(i7, 2);
                this.f29066c = zVarQ;
                zVarQ.a(c2866l.f28813c);
                break;
            default:
                z zVarQ2 = oVar.q(i7, 2);
                this.f29066c = zVarQ2;
                zVarQ2.a(c2866l.f28813c);
                break;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p125r2.i
    public final void d(int i7, long j7, B b7, boolean z6) {
        int i8;
        int i9;
        int i10 = this.f29064a;
        C2866l c2866l = this.f29065b;
        switch (i10) {
            case 0:
                com.bumptech.glide.d.h(this.f29066c);
                int i11 = b7.f2848b;
                int iA = b7.A();
                boolean z7 = (iA & 1024) > 0;
                if ((iA & IMediaList.Event.ItemAdded) == 0 && (iA & 504) == 0 && (iA & 7) == 0) {
                    if (z7) {
                        if (this.f29076m && this.f29069f > 0) {
                            z zVar = this.f29066c;
                            zVar.getClass();
                            zVar.e(this.f29071h, this.f29074k ? 1 : 0, this.f29069f, 0, null);
                            this.f29069f = 0;
                            this.f29071h = -9223372036854775807L;
                            this.f29074k = false;
                            this.f29076m = false;
                        }
                        this.f29076m = true;
                        if ((b7.e() & 252) < 128) {
                            r.f("RtpH263Reader", "Picture start Code (PSC) missing, dropping packet.");
                        } else {
                            byte[] bArr = b7.f2847a;
                            bArr[i11] = 0;
                            bArr[i11 + 1] = 0;
                            b7.G(i11);
                        }
                    } else if (this.f29076m) {
                        int iA2 = C2863i.a(this.f29070g);
                        if (i7 < iA2) {
                            int i12 = M.f2870a;
                            Locale locale = Locale.US;
                            r.f("RtpH263Reader", AbstractC2712e.k("Received RTP packet with unexpected sequence number. Expected: ", iA2, "; received: ", i7, ". Dropping packet."));
                        }
                    } else {
                        r.f("RtpH263Reader", "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet.");
                    }
                    if (this.f29069f == 0) {
                        boolean z8 = this.f29075l;
                        int i13 = b7.f2848b;
                        if (((b7.w() >> 10) & 63) == 32) {
                            int iE = b7.e();
                            int i14 = (iE >> 1) & 1;
                            if (!z8 && i14 == 0) {
                                int i15 = (iE >> 2) & 7;
                                if (i15 == 1) {
                                    this.f29072i = 128;
                                    this.f29073j = 96;
                                } else {
                                    int i16 = i15 - 2;
                                    this.f29072i = 176 << i16;
                                    this.f29073j = 144 << i16;
                                }
                            }
                            b7.G(i13);
                            this.f29074k = i14 == 0;
                        } else {
                            b7.G(i13);
                            this.f29074k = false;
                        }
                        if (!this.f29075l && this.f29074k) {
                            int i17 = this.f29072i;
                            T t6 = c2866l.f28813c;
                            if (i17 != t6.f695O || this.f29073j != t6.f696P) {
                                z zVar2 = this.f29066c;
                                S sB = t6.b();
                                sB.f635p = this.f29072i;
                                sB.f636q = this.f29073j;
                                zVar2.a(new T(sB));
                            }
                            this.f29075l = true;
                        }
                    }
                    int iA3 = b7.a();
                    this.f29066c.b(iA3, b7);
                    this.f29069f += iA3;
                    this.f29071h = h.o0(this.f29068e, j7, this.f29067d, 90000);
                    if (z6) {
                        z zVar3 = this.f29066c;
                        zVar3.getClass();
                        zVar3.e(this.f29071h, this.f29074k ? 1 : 0, this.f29069f, 0, null);
                        this.f29069f = 0;
                        this.f29071h = -9223372036854775807L;
                        this.f29074k = false;
                        this.f29076m = false;
                    }
                    this.f29070g = i7;
                } else {
                    r.f("RtpH263Reader", "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero");
                }
                break;
            default:
                com.bumptech.glide.d.h(this.f29066c);
                int iV = b7.v();
                if ((iV & 8) == 8) {
                    if (this.f29074k && this.f29070g > 0) {
                        z zVar4 = this.f29066c;
                        zVar4.getClass();
                        zVar4.e(this.f29071h, this.f29076m ? 1 : 0, this.f29070g, 0, null);
                        this.f29070g = -1;
                        this.f29071h = -9223372036854775807L;
                        this.f29074k = false;
                    }
                    this.f29074k = true;
                } else if (this.f29074k) {
                    int iA4 = C2863i.a(this.f29069f);
                    if (i7 < iA4) {
                        int i18 = M.f2870a;
                        Locale locale2 = Locale.US;
                        r.f("RtpVp9Reader", AbstractC2712e.k("Received RTP packet with unexpected sequence number. Expected: ", iA4, "; received: ", i7, ". Dropping packet."));
                    }
                } else {
                    r.f("RtpVp9Reader", "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet.");
                }
                if ((iV & 128) == 0 || (b7.v() & 128) == 0 || b7.a() >= 1) {
                    int i19 = iV & 16;
                    com.bumptech.glide.d.b("VP9 flexible mode is not supported.", i19 == 0);
                    if ((iV & 32) != 0) {
                        b7.H(1);
                        if (b7.a() >= 1) {
                            if (i19 == 0) {
                                b7.H(1);
                            }
                        }
                    }
                    if ((iV & 2) != 0) {
                        int iV2 = b7.v();
                        int i20 = (iV2 >> 5) & 7;
                        if ((iV2 & 16) != 0) {
                            int i21 = i20 + 1;
                            if (b7.a() >= i21 * 4) {
                                for (int i22 = 0; i22 < i21; i22++) {
                                    this.f29072i = b7.A();
                                    this.f29073j = b7.A();
                                }
                            }
                        }
                        if ((iV2 & 8) != 0) {
                            int iV3 = b7.v();
                            if (b7.a() >= iV3) {
                                for (int i23 = 0; i23 < iV3; i23++) {
                                    int iA5 = (b7.A() & 12) >> 2;
                                    if (b7.a() >= iA5) {
                                        b7.H(iA5);
                                    }
                                    break;
                                }
                            }
                        }
                    }
                    if (this.f29070g == -1 && this.f29074k) {
                        this.f29076m = (b7.e() & 4) == 0;
                    }
                    if (!this.f29075l && (i8 = this.f29072i) != -1 && (i9 = this.f29073j) != -1) {
                        T t7 = c2866l.f28813c;
                        if (i8 != t7.f695O || i9 != t7.f696P) {
                            z zVar5 = this.f29066c;
                            S sB2 = t7.b();
                            sB2.f635p = this.f29072i;
                            sB2.f636q = this.f29073j;
                            zVar5.a(new T(sB2));
                        }
                        this.f29075l = true;
                    }
                    int iA6 = b7.a();
                    this.f29066c.b(iA6, b7);
                    int i24 = this.f29070g;
                    if (i24 == -1) {
                        this.f29070g = iA6;
                    } else {
                        this.f29070g = i24 + iA6;
                    }
                    this.f29071h = h.o0(this.f29068e, j7, this.f29067d, 90000);
                    if (z6) {
                        z zVar6 = this.f29066c;
                        zVar6.getClass();
                        zVar6.e(this.f29071h, this.f29076m ? 1 : 0, this.f29070g, 0, null);
                        this.f29070g = -1;
                        this.f29071h = -9223372036854775807L;
                        this.f29074k = false;
                    }
                    this.f29069f = i7;
                }
                break;
        }
    }
}
