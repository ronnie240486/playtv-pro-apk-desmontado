package W1;

import D1.S;
import D1.T;
import I2.M;
import android.util.Pair;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class k implements i {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final double[] f6804q = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f6805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public M1.z f6806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H f6807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final I2.B f6808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f6809e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f6810f = new boolean[4];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f6811g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6812h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6813i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f6814j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f6815k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f6816l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f6817m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f6818n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6819o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f6820p;

    public k(H h7) {
        this.f6807c = h7;
        j jVar = new j();
        jVar.f6803d = new byte[128];
        this.f6811g = jVar;
        if (h7 != null) {
            this.f6809e = new v(178, 0);
            this.f6808d = new I2.B();
        } else {
            this.f6809e = null;
            this.f6808d = null;
        }
        this.f6816l = -9223372036854775807L;
        this.f6818n = -9223372036854775807L;
    }

    @Override // W1.i
    public final void b() {
        I2.y.a(this.f6810f);
        j jVar = this.f6811g;
        jVar.f6800a = false;
        jVar.f6801b = 0;
        jVar.f6802c = 0;
        v vVar = this.f6809e;
        if (vVar != null) {
            vVar.f();
        }
        this.f6812h = 0L;
        this.f6813i = false;
        this.f6816l = -9223372036854775807L;
        this.f6818n = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0112  */
    /* JADX WARN: Code duplicated, block: B:63:0x018c  */
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
    @Override // W1.i
    public final void d(I2.B b7) {
        j jVar;
        v vVar;
        int i7;
        int i8;
        boolean z6;
        int i9;
        float f7;
        int i10;
        float f8;
        int i11;
        long j7;
        I2.B b8 = b7;
        com.bumptech.glide.d.h(this.f6806b);
        int i12 = b8.f2848b;
        int i13 = b8.f2849c;
        byte[] bArr = b8.f2847a;
        this.f6812h += (long) b7.a();
        this.f6806b.b(b7.a(), b8);
        while (true) {
            int iB = I2.y.b(bArr, i12, i13, this.f6810f);
            jVar = this.f6811g;
            vVar = this.f6809e;
            if (iB == i13) {
                break;
            }
            int i14 = iB + 3;
            int i15 = b8.f2847a[i14] & 255;
            int i16 = iB - i12;
            if (this.f6814j) {
                i7 = i13;
                i8 = i14;
                i12 = i12;
            } else {
                if (i16 > 0) {
                    jVar.a(i12, bArr, iB);
                }
                int i17 = i16 < 0 ? -i16 : 0;
                if (jVar.f6800a) {
                    int i18 = jVar.f6801b - i17;
                    jVar.f6801b = i18;
                    if (jVar.f6802c == 0 && i15 == 181) {
                        jVar.f6802c = i18;
                        i7 = i13;
                        i8 = i14;
                        i12 = i12;
                    } else {
                        jVar.f6800a = false;
                        String str = this.f6805a;
                        str.getClass();
                        byte[] bArrCopyOf = Arrays.copyOf(jVar.f6803d, jVar.f6801b);
                        int i19 = bArrCopyOf[4] & 255;
                        byte b9 = bArrCopyOf[5];
                        i8 = i14;
                        i7 = i13;
                        int i20 = (i19 << 4) | ((b9 & 255) >> 4);
                        int i21 = (bArrCopyOf[6] & 255) | ((b9 & 15) << 8);
                        int i22 = (bArrCopyOf[7] & 240) >> 4;
                        if (i22 == 2) {
                            f7 = i21 * 4;
                            i10 = i20 * 3;
                        } else if (i22 != 3) {
                            if (i22 != 4) {
                                f8 = 1.0f;
                            } else {
                                f7 = i21 * 121;
                                i10 = i20 * 100;
                            }
                            S s5 = new S();
                            s5.f620a = str;
                            s5.f630k = "video/mpeg2";
                            s5.f635p = i20;
                            s5.f636q = i21;
                            s5.f639t = f8;
                            s5.f632m = Collections.singletonList(bArrCopyOf);
                            T t6 = new T(s5);
                            i11 = (bArrCopyOf[7] & 15) - 1;
                            if (i11 >= 0 || i11 >= 8) {
                                i12 = i12;
                                j7 = 0;
                            } else {
                                double d7 = f6804q[i11];
                                byte b10 = bArrCopyOf[jVar.f6802c + 9];
                                int i23 = (b10 & 96) >> 5;
                                int i24 = b10 & 31;
                                if (i23 != i24) {
                                    d7 *= (((double) i23) + 1.0d) / ((double) (i24 + 1));
                                }
                                j7 = (long) (1000000.0d / d7);
                            }
                            Pair pairCreate = Pair.create(t6, Long.valueOf(j7));
                            this.f6806b.a((T) pairCreate.first);
                            this.f6815k = ((Long) pairCreate.second).longValue();
                            this.f6814j = true;
                        } else {
                            f7 = i21 * 16;
                            i10 = i20 * 9;
                        }
                        f8 = f7 / i10;
                        S s6 = new S();
                        s6.f620a = str;
                        s6.f630k = "video/mpeg2";
                        s6.f635p = i20;
                        s6.f636q = i21;
                        s6.f639t = f8;
                        s6.f632m = Collections.singletonList(bArrCopyOf);
                        T t7 = new T(s6);
                        i11 = (bArrCopyOf[7] & 15) - 1;
                        if (i11 >= 0) {
                            i12 = i12;
                            j7 = 0;
                        } else {
                            i12 = i12;
                            j7 = 0;
                        }
                        Pair pairCreate2 = Pair.create(t7, Long.valueOf(j7));
                        this.f6806b.a((T) pairCreate2.first);
                        this.f6815k = ((Long) pairCreate2.second).longValue();
                        this.f6814j = true;
                    }
                } else {
                    i7 = i13;
                    i8 = i14;
                    i12 = i12;
                    if (i15 == 179) {
                        jVar.f6800a = true;
                    }
                }
                jVar.a(0, j.f6799e, 3);
            }
            if (vVar == null) {
                b8 = b7;
                z6 = true;
            } else {
                if (i16 > 0) {
                    vVar.a(i12, bArr, iB);
                    i9 = 0;
                } else {
                    i9 = -i16;
                }
                if (vVar.e(i9)) {
                    int iE = I2.y.e(vVar.f6961f, (byte[]) vVar.f6960e);
                    int i25 = M.f2870a;
                    byte[] bArr2 = (byte[]) vVar.f6960e;
                    I2.B b11 = this.f6808d;
                    b11.E(iE, bArr2);
                    this.f6807c.a(this.f6818n, b11);
                }
                if (i15 == 178) {
                    b8 = b7;
                    z6 = true;
                    if (b8.f2847a[iB + 2] == 1) {
                        vVar.g(i15);
                    }
                } else {
                    b8 = b7;
                    z6 = true;
                }
            }
            if (i15 == 0 || i15 == 179) {
                int i26 = i7 - iB;
                if (this.f6820p && this.f6814j) {
                    long j8 = this.f6818n;
                    if (j8 != -9223372036854775807L) {
                        this.f6806b.e(j8, this.f6819o ? 1 : 0, ((int) (this.f6812h - this.f6817m)) - i26, i26, null);
                    }
                }
                if (!this.f6813i || this.f6820p) {
                    this.f6817m = this.f6812h - ((long) i26);
                    long j9 = this.f6816l;
                    if (j9 == -9223372036854775807L) {
                        long j10 = this.f6818n;
                        j9 = j10 != -9223372036854775807L ? j10 + this.f6815k : -9223372036854775807L;
                    }
                    this.f6818n = j9;
                    this.f6819o = false;
                    this.f6816l = -9223372036854775807L;
                    this.f6813i = true;
                }
                this.f6820p = i15 == 0;
            } else if (i15 == 184) {
                this.f6819o = z6;
            }
            i13 = i7;
            i12 = i8;
        }
        if (!this.f6814j) {
            jVar.a(i12, bArr, i13);
        }
        if (vVar != null) {
            vVar.a(i12, bArr, i13);
        }
    }

    @Override // W1.i
    public final void e(int i7, long j7) {
        this.f6816l = j7;
    }

    @Override // W1.i
    public final void f() {
    }

    @Override // W1.i
    public final void g(M1.o oVar, F f7) {
        f7.a();
        f7.b();
        this.f6805a = f7.f6724e;
        f7.b();
        this.f6806b = oVar.q(f7.f6723d, 2);
        H h7 = this.f6807c;
        if (h7 != null) {
            h7.b(oVar, f7);
        }
    }
}
