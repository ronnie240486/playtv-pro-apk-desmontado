package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class B2 implements InterfaceC2199z2 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final double[] f13112q = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f13113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC1026c0 f13114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M2 f13115c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Ww f13116d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final W1.v f13117e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f13118f = new boolean[4];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final A2 f13119g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f13120h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f13121i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f13122j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f13123k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f13124l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f13125m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f13126n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f13127o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f13128p;

    public B2(M2 m5) {
        Ww ww;
        this.f13115c = m5;
        A2 a7 = new A2();
        a7.f12946d = new byte[128];
        this.f13119g = a7;
        if (m5 != null) {
            this.f13117e = new W1.v(178, 1);
            ww = new Ww();
        } else {
            ww = null;
            this.f13117e = null;
        }
        this.f13116d = ww;
        this.f13124l = -9223372036854775807L;
        this.f13126n = -9223372036854775807L;
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
    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void a(boolean z6) {
        p079k3.c.t(this.f13114b);
        if (z6) {
            boolean z7 = this.f13127o;
            long j7 = this.f13120h - this.f13125m;
            this.f13114b.d(this.f13126n, z7 ? 1 : 0, (int) j7, 0, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0111  */
    /* JADX WARN: Code duplicated, block: B:63:0x018b  */
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
    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void c(Ww ww) {
        A2 a7;
        W1.v vVar;
        int i7;
        int i8;
        Ww ww2;
        int i9;
        int i10;
        int i11;
        float f7;
        int i12;
        Ww ww3 = ww;
        p079k3.c.t(this.f13114b);
        int i13 = ww3.f16409b;
        int i14 = ww3.f16410c;
        byte[] bArr = ww3.f16408a;
        this.f13120h += (long) ww.n();
        this.f13114b.c(ww.n(), ww3);
        while (true) {
            int iA = RC.a(bArr, i13, i14, this.f13118f);
            a7 = this.f13119g;
            vVar = this.f13117e;
            if (iA == i14) {
                break;
            }
            int i15 = iA + 3;
            int i16 = ww3.f16408a[i15] & 255;
            int i17 = iA - i13;
            if (this.f13122j) {
                i7 = i14;
                i8 = i15;
                i13 = i13;
            } else {
                if (i17 > 0) {
                    a7.a(i13, bArr, iA);
                }
                int i18 = i17 < 0 ? -i17 : 0;
                if (a7.f12943a) {
                    int i19 = a7.f12944b - i18;
                    a7.f12944b = i19;
                    if (a7.f12945c == 0 && i16 == 181) {
                        a7.f12945c = i19;
                        i7 = i14;
                        i8 = i15;
                        i13 = i13;
                    } else {
                        a7.f12943a = false;
                        String str = this.f13113a;
                        str.getClass();
                        byte[] bArrCopyOf = Arrays.copyOf(a7.f12946d, a7.f12944b);
                        int i20 = bArrCopyOf[4] & 255;
                        byte b7 = bArrCopyOf[5];
                        i8 = i15;
                        int i21 = bArrCopyOf[6] & 255;
                        i7 = i14;
                        int i22 = (i20 << 4) | ((b7 & 255) >> 4);
                        int i23 = (bArrCopyOf[7] & 240) >> 4;
                        int i24 = i21 | ((b7 & 15) << 8);
                        if (i23 == 2) {
                            i10 = i24 * 4;
                            i11 = i22 * 3;
                        } else if (i23 != 3) {
                            if (i23 != 4) {
                                f7 = 1.0f;
                            } else {
                                i10 = i24 * 121;
                                i11 = i22 * 100;
                            }
                            J1 j7 = new J1();
                            j7.f14518a = str;
                            j7.f("video/mpeg2");
                            j7.f14533p = i22;
                            j7.f14534q = i24;
                            j7.f14537t = f7;
                            j7.f14530m = Collections.singletonList(bArrCopyOf);
                            C1486l2 c1486l2 = new C1486l2(j7);
                            i12 = (bArrCopyOf[7] & 15) - 1;
                            long j8 = 0;
                            if (i12 >= 0 || i12 >= 8) {
                                i13 = i13;
                            } else {
                                double d7 = f13112q[i12];
                                byte b8 = bArrCopyOf[a7.f12945c + 9];
                                int i25 = (b8 & 96) >> 5;
                                int i26 = b8 & 31;
                                if (i25 != i26) {
                                    d7 *= (((double) i25) + 1.0d) / ((double) (i26 + 1));
                                }
                                j8 = (long) (1000000.0d / d7);
                            }
                            Pair pairCreate = Pair.create(c1486l2, Long.valueOf(j8));
                            this.f13114b.e((C1486l2) pairCreate.first);
                            this.f13123k = ((Long) pairCreate.second).longValue();
                            this.f13122j = true;
                        } else {
                            i10 = i24 * 16;
                            i11 = i22 * 9;
                        }
                        f7 = i10 / i11;
                        J1 j9 = new J1();
                        j9.f14518a = str;
                        j9.f("video/mpeg2");
                        j9.f14533p = i22;
                        j9.f14534q = i24;
                        j9.f14537t = f7;
                        j9.f14530m = Collections.singletonList(bArrCopyOf);
                        C1486l2 c1486l3 = new C1486l2(j9);
                        i12 = (bArrCopyOf[7] & 15) - 1;
                        long j10 = 0;
                        if (i12 >= 0) {
                            i13 = i13;
                        } else {
                            i13 = i13;
                        }
                        Pair pairCreate2 = Pair.create(c1486l3, Long.valueOf(j10));
                        this.f13114b.e((C1486l2) pairCreate2.first);
                        this.f13123k = ((Long) pairCreate2.second).longValue();
                        this.f13122j = true;
                    }
                } else {
                    i7 = i14;
                    i8 = i15;
                    i13 = i13;
                    if (i16 == 179) {
                        a7.f12943a = true;
                    }
                }
                a7.a(0, A2.f12942e, 3);
            }
            if (vVar == null) {
                ww2 = ww;
            } else {
                if (i17 > 0) {
                    vVar.h(i13, bArr, iA);
                    i9 = 0;
                } else {
                    i9 = -i17;
                }
                if (vVar.k(i9)) {
                    int iB = RC.b((byte[]) vVar.f6960e, vVar.f6961f);
                    int i27 = Py.f15498a;
                    byte[] bArr2 = (byte[]) vVar.f6960e;
                    Ww ww4 = this.f13116d;
                    ww4.g(iB, bArr2);
                    this.f13115c.a(this.f13126n, ww4);
                }
                if (i16 == 178) {
                    ww2 = ww;
                    if (ww2.f16408a[iA + 2] == 1) {
                        vVar.j(178);
                    }
                    i16 = 178;
                } else {
                    ww2 = ww;
                }
            }
            if (i16 == 0 || i16 == 179) {
                int i28 = i7 - iA;
                if (this.f13128p && this.f13122j) {
                    long j11 = this.f13126n;
                    if (j11 != -9223372036854775807L) {
                        this.f13114b.d(j11, this.f13127o ? 1 : 0, ((int) (this.f13120h - this.f13125m)) - i28, i28, null);
                    }
                }
                if (!this.f13121i || this.f13128p) {
                    this.f13125m = this.f13120h - ((long) i28);
                    long j12 = this.f13124l;
                    if (j12 == -9223372036854775807L) {
                        long j13 = this.f13126n;
                        j12 = j13 != -9223372036854775807L ? j13 + this.f13123k : -9223372036854775807L;
                    }
                    this.f13126n = j12;
                    this.f13127o = false;
                    this.f13124l = -9223372036854775807L;
                    this.f13121i = true;
                }
                this.f13128p = i16 == 0;
            } else if (i16 == 184) {
                this.f13127o = true;
            }
            ww3 = ww2;
            i13 = i8;
            i14 = i7;
        }
        if (!this.f13122j) {
            a7.a(i13, bArr, i14);
        }
        if (vVar != null) {
            vVar.h(i13, bArr, i14);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void h(int i7, long j7) {
        this.f13124l = j7;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void i(L l7, W1.F f7) {
        f7.c();
        f7.d();
        this.f13113a = f7.f6724e;
        f7.d();
        this.f13114b = l7.zzw(f7.f6723d, 2);
        M2 m5 = this.f13115c;
        if (m5 != null) {
            m5.b(l7, f7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void zze() {
        RC.e(this.f13118f);
        A2 a7 = this.f13119g;
        a7.f12943a = false;
        a7.f12944b = 0;
        a7.f12945c = 0;
        W1.v vVar = this.f13117e;
        if (vVar != null) {
            vVar.i();
        }
        this.f13120h = 0L;
        this.f13121i = false;
        this.f13124l = -9223372036854775807L;
        this.f13126n = -9223372036854775807L;
    }
}
