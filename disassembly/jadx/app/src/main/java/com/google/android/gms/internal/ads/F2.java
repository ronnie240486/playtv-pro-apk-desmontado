package com.google.android.gms.internal.ads;

import androidx.leanback.widget.C0511i;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class F2 implements InterfaceC2199z2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M2 f13822a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f13826e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f13828g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC1026c0 f13829h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public E2 f13830i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f13831j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f13833l;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean[] f13827f = new boolean[3];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W1.v f13823b = new W1.v(7, 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W1.v f13824c = new W1.v(8, 1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final W1.v f13825d = new W1.v(6, 1);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f13832k = -9223372036854775807L;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Ww f13834m = new Ww();

    public F2(M2 m5) {
        this.f13822a = m5;
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
        p079k3.c.t(this.f13829h);
        int i7 = Py.f15498a;
        if (z6) {
            E2 e7 = this.f13830i;
            long j7 = this.f13826e;
            e7.f13607e = j7;
            long j8 = e7.f13611i;
            if (j8 != -9223372036854775807L) {
                boolean z7 = e7.f13612j;
                e7.f13603a.d(j8, z7 ? 1 : 0, (int) (j7 - e7.f13610h), 0, null);
            }
            e7.f13609g = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005b  */
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
        W1.v vVar;
        W1.v vVar2;
        W1.v vVar3;
        int i7;
        byte[] bArr;
        int i8;
        int i9;
        byte[] bArr2;
        int i10;
        int i11;
        long j7;
        int i12;
        int i13;
        p079k3.c.t(this.f13829h);
        int i14 = Py.f15498a;
        int i15 = ww.f16409b;
        int i16 = ww.f16410c;
        byte[] bArr3 = ww.f16408a;
        this.f13826e += (long) ww.n();
        this.f13829h.c(ww.n(), ww);
        while (true) {
            int iA = RC.a(bArr3, i15, i16, this.f13827f);
            vVar = this.f13825d;
            vVar2 = this.f13824c;
            vVar3 = this.f13823b;
            if (iA == i16) {
                break;
            }
            int i17 = iA + 3;
            int i18 = bArr3[i17] & 31;
            int i19 = iA - i15;
            if (i19 > 0) {
                if (!this.f13831j) {
                    vVar3.h(i15, bArr3, iA);
                    vVar2.h(i15, bArr3, iA);
                }
                vVar.h(i15, bArr3, iA);
            }
            int i20 = i16 - iA;
            long j8 = this.f13826e - ((long) i20);
            int i21 = i19 < 0 ? -i19 : 0;
            long j9 = this.f13832k;
            if (this.f13831j) {
                i8 = i20;
                i9 = i16;
                bArr2 = bArr3;
                i10 = i17;
                i11 = i18;
                j7 = j8;
            } else {
                vVar3.k(i21);
                vVar2.k(i21);
                if (this.f13831j) {
                    i8 = i20;
                    i9 = i16;
                    bArr2 = bArr3;
                    i10 = i17;
                    i11 = i18;
                    j7 = j8;
                    if (vVar3.f6959d) {
                        GC gcD = RC.d(4, (byte[]) vVar3.f6960e, vVar3.f6961f);
                        this.f13830i.f13604b.append(gcD.f14053d, gcD);
                        vVar3.i();
                    } else if (vVar2.f6959d) {
                        QN qn = new QN((byte[]) vVar2.f6960e, 4, vVar2.f6961f);
                        int iI0 = qn.i0();
                        qn.i0();
                        qn.e0();
                        qn.h0();
                        C0511i c0511i = new C0511i(iI0, (Object) null);
                        this.f13830i.f13605c.append(c0511i.f10114z, c0511i);
                        vVar2.i();
                    }
                } else if (vVar3.f6959d && vVar2.f6959d) {
                    ArrayList arrayList = new ArrayList();
                    i10 = i17;
                    arrayList.add(Arrays.copyOf((byte[]) vVar3.f6960e, vVar3.f6961f));
                    arrayList.add(Arrays.copyOf((byte[]) vVar2.f6960e, vVar2.f6961f));
                    i9 = i16;
                    GC gcD2 = RC.d(4, (byte[]) vVar3.f6960e, vVar3.f6961f);
                    bArr2 = bArr3;
                    i11 = i18;
                    QN qn2 = new QN((byte[]) vVar2.f6960e, 4, vVar2.f6961f);
                    int iI1 = qn2.i0();
                    qn2.i0();
                    qn2.e0();
                    qn2.h0();
                    C0511i c0511i2 = new C0511i(iI1, (Object) null);
                    i8 = i20;
                    j7 = j8;
                    String str = String.format("avc1.%02X%02X%02X", Integer.valueOf(gcD2.f14050a), Integer.valueOf(gcD2.f14051b), Integer.valueOf(gcD2.f14052c));
                    InterfaceC1026c0 interfaceC1026c0 = this.f13829h;
                    J1 j10 = new J1();
                    j10.f14518a = this.f13828g;
                    j10.f("video/avc");
                    j10.f14525h = str;
                    j10.f14533p = gcD2.f14054e;
                    j10.f14534q = gcD2.f14055f;
                    j10.f14540w = new C1455kM(gcD2.f14059j, gcD2.f14060k, gcD2.f14061l, null, gcD2.f14057h + 8, gcD2.f14058i + 8);
                    j10.f14537t = gcD2.f14056g;
                    j10.f14530m = arrayList;
                    interfaceC1026c0.e(new C1486l2(j10));
                    this.f13831j = true;
                    this.f13830i.f13604b.append(gcD2.f14053d, gcD2);
                    this.f13830i.f13605c.append(c0511i2.f10114z, c0511i2);
                    vVar3.i();
                    vVar2.i();
                } else {
                    i8 = i20;
                    i9 = i16;
                    bArr2 = bArr3;
                    i10 = i17;
                    i11 = i18;
                    j7 = j8;
                }
            }
            if (vVar.k(i21)) {
                int iB = RC.b((byte[]) vVar.f6960e, vVar.f6961f);
                byte[] bArr4 = (byte[]) vVar.f6960e;
                Ww ww2 = this.f13834m;
                ww2.g(iB, bArr4);
                ww2.i(4);
                this.f13822a.a(j9, ww2);
            }
            E2 e7 = this.f13830i;
            boolean z6 = this.f13831j;
            if (e7.f13606d != 9) {
                i12 = 1;
            } else {
                if (z6 && e7.f13609g) {
                    long j11 = e7.f13607e;
                    int i22 = i8 + ((int) (j7 - j11));
                    long j12 = e7.f13611i;
                    if (j12 != -9223372036854775807L) {
                        e7.f13603a.d(j12, e7.f13612j ? 1 : 0, (int) (j11 - e7.f13610h), i22, null);
                    }
                }
                e7.f13610h = e7.f13607e;
                e7.f13611i = e7.f13608f;
                e7.f13612j = false;
                i12 = 1;
                e7.f13609g = true;
            }
            boolean z7 = e7.f13613k;
            boolean z8 = e7.f13612j;
            int i23 = e7.f13606d;
            boolean z9 = (i23 == 5 || (z7 && i23 == i12)) | z8;
            e7.f13612j = z9;
            if (z9) {
                this.f13833l = false;
            }
            long j13 = this.f13832k;
            if (this.f13831j) {
                i13 = i11;
            } else {
                i13 = i11;
                vVar3.j(i13);
                vVar2.j(i13);
            }
            vVar.j(i13);
            E2 e8 = this.f13830i;
            boolean z10 = this.f13833l;
            e8.f13606d = i13;
            e8.f13608f = j13;
            e8.f13607e = j7;
            e8.f13613k = z10;
            i15 = i10;
            i16 = i9;
            bArr3 = bArr2;
        }
        int i24 = i16;
        byte[] bArr5 = bArr3;
        if (this.f13831j) {
            i7 = i24;
            bArr = bArr5;
        } else {
            i7 = i24;
            bArr = bArr5;
            vVar3.h(i15, bArr, i7);
            vVar2.h(i15, bArr, i7);
        }
        vVar.h(i15, bArr, i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void h(int i7, long j7) {
        this.f13832k = j7;
        int i8 = i7 & 2;
        this.f13833l = (i8 != 0) | this.f13833l;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void i(L l7, W1.F f7) {
        f7.c();
        f7.d();
        this.f13828g = f7.f6724e;
        f7.d();
        InterfaceC1026c0 interfaceC1026c0Zzw = l7.zzw(f7.f6723d, 2);
        this.f13829h = interfaceC1026c0Zzw;
        this.f13830i = new E2(interfaceC1026c0Zzw);
        this.f13822a.b(l7, f7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2199z2
    public final void zze() {
        this.f13826e = 0L;
        this.f13833l = false;
        this.f13832k = -9223372036854775807L;
        RC.e(this.f13827f);
        this.f13823b.i();
        this.f13824c.i();
        this.f13825d.i();
        E2 e7 = this.f13830i;
        if (e7 != null) {
            e7.f13609g = false;
        }
    }
}
