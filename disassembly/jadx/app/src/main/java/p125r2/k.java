package p125r2;

import D1.S;
import D1.T;
import F4.h;
import I2.B;
import I2.M;
import I2.r;
import M1.o;
import M1.z;
import com.bumptech.glide.d;
import java.util.Locale;
import p046f5.AbstractC2712e;
import p118q2.C2863i;
import p118q2.C2866l;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2866l f29114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public z f29115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f29116c = -9223372036854775807L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29117d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29118e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f29119f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f29120g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f29121h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f29122i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f29123j;

    public k(C2866l c2866l) {
        this.f29114a = c2866l;
    }

    @Override // p125r2.i
    public final void a(long j7, long j8) {
        this.f29116c = j7;
        this.f29118e = -1;
        this.f29120g = j8;
    }

    @Override // p125r2.i
    public final void b(long j7) {
        d.g(this.f29116c == -9223372036854775807L);
        this.f29116c = j7;
    }

    @Override // p125r2.i
    public final void c(o oVar, int i7) {
        z zVarQ = oVar.q(i7, 2);
        this.f29115b = zVarQ;
        zVarQ.a(this.f29114a.f28813c);
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
        d.h(this.f29115b);
        int iV = b7.v();
        if ((iV & 16) == 16 && (iV & 7) == 0) {
            if (this.f29121h && this.f29118e > 0) {
                z zVar = this.f29115b;
                zVar.getClass();
                zVar.e(this.f29119f, this.f29122i ? 1 : 0, this.f29118e, 0, null);
                this.f29118e = -1;
                this.f29119f = -9223372036854775807L;
                this.f29121h = false;
            }
            this.f29121h = true;
        } else {
            if (!this.f29121h) {
                r.f("RtpVP8Reader", "RTP packet is not the start of a new VP8 partition, skipping.");
                return;
            }
            int iA = C2863i.a(this.f29117d);
            if (i7 < iA) {
                int i8 = M.f2870a;
                Locale locale = Locale.US;
                r.f("RtpVP8Reader", AbstractC2712e.k("Received RTP packet with unexpected sequence number. Expected: ", iA, "; received: ", i7, ". Dropping packet."));
                return;
            }
        }
        if ((iV & 128) != 0) {
            int iV2 = b7.v();
            if ((iV2 & 128) != 0 && (b7.v() & 128) != 0) {
                b7.H(1);
            }
            if ((iV2 & 64) != 0) {
                b7.H(1);
            }
            if ((iV2 & 32) != 0 || (iV2 & 16) != 0) {
                b7.H(1);
            }
        }
        if (this.f29118e == -1 && this.f29121h) {
            this.f29122i = (b7.e() & 1) == 0;
        }
        if (!this.f29123j) {
            int i9 = b7.f2848b;
            b7.G(i9 + 6);
            int iO = b7.o() & 16383;
            int iO2 = b7.o() & 16383;
            b7.G(i9);
            T t6 = this.f29114a.f28813c;
            if (iO != t6.f695O || iO2 != t6.f696P) {
                z zVar2 = this.f29115b;
                S sB = t6.b();
                sB.f635p = iO;
                sB.f636q = iO2;
                zVar2.a(new T(sB));
            }
            this.f29123j = true;
        }
        int iA2 = b7.a();
        this.f29115b.b(iA2, b7);
        int i10 = this.f29118e;
        if (i10 == -1) {
            this.f29118e = iA2;
        } else {
            this.f29118e = i10 + iA2;
        }
        this.f29119f = h.o0(this.f29120g, j7, this.f29116c, 90000);
        if (z6) {
            z zVar3 = this.f29115b;
            zVar3.getClass();
            zVar3.e(this.f29119f, this.f29122i ? 1 : 0, this.f29118e, 0, null);
            this.f29118e = -1;
            this.f29119f = -9223372036854775807L;
            this.f29121h = false;
        }
        this.f29117d = i7;
    }
}
