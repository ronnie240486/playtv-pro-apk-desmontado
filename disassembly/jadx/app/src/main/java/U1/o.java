package U1;

import D1.A0;
import D1.C0074w;
import D1.S;
import D1.T;
import F1.AbstractC0087b;
import I2.B;
import I2.M;
import I2.y;
import M1.A;
import M1.v;
import M1.w;
import M1.x;
import M1.z;
import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o implements M1.m, w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f6116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f6117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B f6118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B f6119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f6120f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f6121g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f6122h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6123i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6124j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f6125k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f6126l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public B f6127m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6128n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6129o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6130p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6131q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public M1.o f6132r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public n[] f6133s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long[][] f6134t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6135u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f6136v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f6137w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public p043f2.b f6138x;

    public o(int i7) {
        this.f6115a = i7;
        this.f6123i = (i7 & 4) != 0 ? 3 : 0;
        this.f6121g = new q();
        this.f6122h = new ArrayList();
        this.f6119e = new B(16);
        this.f6120f = new ArrayDeque();
        this.f6116b = new B(y.f2951a);
        this.f6117c = new B(4);
        this.f6118d = new B();
        this.f6128n = -1;
        this.f6132r = M1.o.f4529e;
        this.f6133s = new n[0];
    }

    @Override // M1.m
    public final void a(long j7, long j8) {
        this.f6120f.clear();
        this.f6126l = 0;
        this.f6128n = -1;
        this.f6129o = 0;
        this.f6130p = 0;
        this.f6131q = 0;
        if (j7 == 0) {
            if (this.f6123i != 3) {
                this.f6123i = 0;
                this.f6126l = 0;
                return;
            } else {
                q qVar = this.f6121g;
                qVar.f6143a.clear();
                qVar.f6144b = 0;
                this.f6122h.clear();
                return;
            }
        }
        for (n nVar : this.f6133s) {
            u uVar = nVar.f6111b;
            int iF = M.f(uVar.f6184f, j8, false);
            while (true) {
                if (iF < 0) {
                    iF = -1;
                    break;
                } else if ((uVar.f6185g[iF] & 1) != 0) {
                    break;
                } else {
                    iF--;
                }
            }
            if (iF == -1) {
                iF = uVar.a(j8);
            }
            nVar.f6114e = iF;
            A a7 = nVar.f6113d;
            if (a7 != null) {
                a7.f4460b = false;
                a7.f4461c = 0;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:376:0x014c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:378:0x00b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:65:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:68:0x0101  */
    /* JADX WARN: Code duplicated, block: B:70:0x0114  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
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
    @Override // M1.m
    public final int c(M1.n nVar, M1.q qVar) throws A0 {
        int i7;
        int i8;
        byte b7;
        char c7;
        int i9;
        ArrayList arrayList;
        List listB;
        int i10;
        ArrayList arrayList2;
        List listB2;
        boolean z6;
        a aVar;
        while (true) {
            int i11 = 8;
            int i12 = 4;
            int i13 = this.f6123i;
            ArrayDeque arrayDeque = this.f6120f;
            B b8 = this.f6118d;
            if (i13 == 0) {
                int i14 = this.f6126l;
                B b9 = this.f6119e;
                if (i14 == 0) {
                    if (!nVar.c(b9.f2847a, 0, 8, true)) {
                        if (this.f6137w != 2 || (this.f6115a & 2) == 0) {
                            return -1;
                        }
                        z zVarQ = this.f6132r.q(0, 4);
                        p043f2.b bVar = this.f6138x;
                        Z1.b bVar2 = bVar == null ? null : new Z1.b(bVar);
                        S s5 = new S();
                        s5.f628i = bVar2;
                        zVarQ.a(new T(s5));
                        this.f6132r.h();
                        this.f6132r.g(new M1.r(-9223372036854775807L));
                        return -1;
                    }
                    this.f6126l = 8;
                    b9.G(0);
                    this.f6125k = b9.w();
                    this.f6124j = b9.h();
                }
                long j7 = this.f6125k;
                if (j7 == 1) {
                    nVar.readFully(b9.f2847a, 8, 8);
                    this.f6126l += 8;
                    this.f6125k = b9.z();
                } else if (j7 == 0) {
                    long jE = nVar.e();
                    if (jE == -1 && (aVar = (a) arrayDeque.peek()) != null) {
                        jE = aVar.f6029A;
                    }
                    if (jE != -1) {
                        this.f6125k = (jE - nVar.s()) + ((long) this.f6126l);
                    }
                }
                long j8 = this.f6125k;
                int i15 = this.f6126l;
                if (j8 < i15) {
                    throw A0.c("Atom size less than header length (unsupported).");
                }
                int i16 = this.f6124j;
                if (i16 == 1836019574 || i16 == 1953653099 || i16 == 1835297121 || i16 == 1835626086 || i16 == 1937007212 || i16 == 1701082227 || i16 == 1835365473) {
                    long jS = nVar.s();
                    long j9 = this.f6125k;
                    long j10 = this.f6126l;
                    long j11 = (jS + j9) - j10;
                    if (j9 != j10 && this.f6124j == 1835365473) {
                        b8.D(8);
                        nVar.f(0, b8.f2847a, 8);
                        byte[] bArr = g.f6051a;
                        int i17 = b8.f2848b;
                        b8.H(4);
                        if (b8.h() != 1751411826) {
                            i17 += 4;
                        }
                        b8.G(i17);
                        nVar.j(b8.f2848b);
                        nVar.h();
                    }
                    arrayDeque.push(new a(this.f6124j, j11));
                    if (this.f6125k == this.f6126l) {
                        j(j11);
                    } else {
                        this.f6123i = 0;
                        this.f6126l = 0;
                    }
                } else if (i16 == 1835296868 || i16 == 1836476516 || i16 == 1751411826 || i16 == 1937011556 || i16 == 1937011827 || i16 == 1937011571 || i16 == 1668576371 || i16 == 1701606260 || i16 == 1937011555 || i16 == 1937011578 || i16 == 1937013298 || i16 == 1937007471 || i16 == 1668232756 || i16 == 1953196132 || i16 == 1718909296 || i16 == 1969517665 || i16 == 1801812339 || i16 == 1768715124) {
                    com.bumptech.glide.d.g(i15 == 8);
                    com.bumptech.glide.d.g(this.f6125k <= 2147483647L);
                    B b10 = new B((int) this.f6125k);
                    System.arraycopy(b9.f2847a, 0, b10.f2847a, 0, 8);
                    this.f6127m = b10;
                    this.f6123i = 1;
                } else {
                    long jS2 = nVar.s();
                    long j12 = this.f6126l;
                    long j13 = jS2 - j12;
                    if (this.f6124j == 1836086884) {
                        this.f6138x = new p043f2.b(0L, j13, -9223372036854775807L, j13 + j12, this.f6125k - j12);
                    }
                    this.f6127m = null;
                    this.f6123i = 1;
                }
            } else {
                if (i13 != 1) {
                    if (i13 == 2) {
                        long jS3 = nVar.s();
                        if (this.f6128n == -1) {
                            long j14 = Long.MAX_VALUE;
                            long j15 = Long.MAX_VALUE;
                            long j16 = Long.MAX_VALUE;
                            int i18 = -1;
                            int i19 = -1;
                            boolean z7 = true;
                            boolean z8 = true;
                            int i20 = 0;
                            while (true) {
                                n[] nVarArr = this.f6133s;
                                if (i20 >= nVarArr.length) {
                                    break;
                                }
                                n nVar2 = nVarArr[i20];
                                int i21 = nVar2.f6114e;
                                u uVar = nVar2.f6111b;
                                if (i21 != uVar.f6180b) {
                                    long j17 = uVar.f6181c[i21];
                                    long[][] jArr = this.f6134t;
                                    int i22 = M.f2870a;
                                    long j18 = jArr[i20][i21];
                                    long j19 = j17 - jS3;
                                    boolean z9 = j19 < 0 || j19 >= PlaybackStateCompat.ACTION_SET_REPEAT_MODE;
                                    if ((!z9 && z8) || (z9 == z8 && j19 < j16)) {
                                        z8 = z9;
                                        j15 = j18;
                                        i19 = i20;
                                        j16 = j19;
                                    }
                                    if (j18 < j14) {
                                        z7 = z9;
                                        j14 = j18;
                                        i18 = i20;
                                    }
                                }
                                i20++;
                            }
                            if (j14 == Long.MAX_VALUE || !z7 || j15 < j14 + 10485760) {
                                i18 = i19;
                            }
                            this.f6128n = i18;
                            if (i18 == -1) {
                                return -1;
                            }
                        }
                        n nVar3 = this.f6133s[this.f6128n];
                        z zVar = nVar3.f6112c;
                        int i23 = nVar3.f6114e;
                        u uVar2 = nVar3.f6111b;
                        long j20 = uVar2.f6181c[i23];
                        int i24 = uVar2.f6182d[i23];
                        long j21 = (j20 - jS3) + ((long) this.f6129o);
                        if (j21 < 0 || j21 >= PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
                            qVar.f4531b = j20;
                            return 1;
                        }
                        r rVar = nVar3.f6110a;
                        if (rVar.f6152g == 1) {
                            j21 += 8;
                            i24 -= 8;
                        }
                        nVar.j((int) j21);
                        int i25 = rVar.f6155j;
                        A a7 = nVar3.f6113d;
                        if (i25 == 0) {
                            if ("audio/ac4".equals(rVar.f6151f.f690J)) {
                                if (this.f6130p == 0) {
                                    AbstractC0087b.d(i24, b8);
                                    i7 = 7;
                                    zVar.b(7, b8);
                                    this.f6130p += 7;
                                } else {
                                    i7 = 7;
                                }
                                i24 += i7;
                            } else if (a7 != null) {
                                a7.c(nVar);
                            }
                            while (true) {
                                int i26 = this.f6130p;
                                if (i26 >= i24) {
                                    break;
                                }
                                int iC = zVar.c(nVar, i24 - i26, false);
                                this.f6129o += iC;
                                this.f6130p += iC;
                                this.f6131q -= iC;
                            }
                        } else {
                            B b11 = this.f6117c;
                            byte[] bArr2 = b11.f2847a;
                            boolean z10 = false;
                            bArr2[0] = 0;
                            bArr2[1] = 0;
                            bArr2[2] = 0;
                            int i27 = 4 - i25;
                            while (this.f6130p < i24) {
                                int i28 = this.f6131q;
                                if (i28 == 0) {
                                    nVar.readFully(bArr2, i27, i25);
                                    this.f6129o += i25;
                                    b11.G(z10 ? 1 : 0);
                                    int iH = b11.h();
                                    if (iH < 0) {
                                        throw A0.a("Invalid NAL length", null);
                                    }
                                    this.f6131q = iH;
                                    B b12 = this.f6116b;
                                    b12.G(z10 ? 1 : 0);
                                    zVar.b(4, b12);
                                    this.f6130p += 4;
                                    i24 += i27;
                                } else {
                                    int iC2 = zVar.c(nVar, i28, z10);
                                    this.f6129o += iC2;
                                    this.f6130p += iC2;
                                    this.f6131q -= iC2;
                                    z10 = false;
                                }
                            }
                        }
                        int i29 = i24;
                        long j22 = uVar2.f6184f[i23];
                        int i30 = uVar2.f6185g[i23];
                        if (a7 != null) {
                            a7.b(zVar, j22, i30, i29, 0, null);
                            if (i23 + 1 == uVar2.f6180b) {
                                a7.a(zVar, null);
                            }
                        } else {
                            zVar.e(j22, i30, i29, 0, null);
                        }
                        nVar3.f6114e++;
                        this.f6128n = -1;
                        this.f6129o = 0;
                        this.f6130p = 0;
                        this.f6131q = 0;
                        return 0;
                    }
                    if (i13 != 3) {
                        throw new IllegalStateException();
                    }
                    ArrayList arrayList3 = this.f6122h;
                    q qVar2 = this.f6121g;
                    int i31 = qVar2.f6144b;
                    if (i31 != 0) {
                        if (i31 != 1) {
                            ArrayList arrayList4 = qVar2.f6143a;
                            short s6 = 2817;
                            short s7 = 2192;
                            if (i31 == 2) {
                                long jE2 = nVar.e();
                                int i32 = qVar2.f6145c - 20;
                                B b13 = new B(i32);
                                nVar.readFully(b13.f2847a, 0, i32);
                                int i33 = 0;
                                while (i33 < i32 / 12) {
                                    b13.H(2);
                                    short sL = b13.l();
                                    if (sL != s7 && sL != 2816 && sL != s6) {
                                        if (sL != 2819 && sL != 2820) {
                                            b13.H(8);
                                        }
                                        i33++;
                                        s6 = 2817;
                                        s7 = 2192;
                                    }
                                    arrayList4.add(new p((jE2 - ((long) qVar2.f6145c)) - ((long) b13.j()), b13.j()));
                                    i33++;
                                    s6 = 2817;
                                    s7 = 2192;
                                }
                                if (arrayList4.isEmpty()) {
                                    qVar.f4531b = 0L;
                                } else {
                                    qVar2.f6144b = 3;
                                    qVar.f4531b = ((p) arrayList4.get(0)).f6139a;
                                }
                            } else {
                                if (i31 != 3) {
                                    throw new IllegalStateException();
                                }
                                long jS4 = nVar.s();
                                ArrayList arrayList5 = arrayList3;
                                int iE = (int) ((nVar.e() - nVar.s()) - ((long) qVar2.f6145c));
                                B b14 = new B(iE);
                                nVar.readFully(b14.f2847a, 0, iE);
                                int i34 = 0;
                                while (i34 < arrayList4.size()) {
                                    p pVar = (p) arrayList4.get(i34);
                                    b14.G((int) (pVar.f6139a - jS4));
                                    b14.H(i12);
                                    int iJ = b14.j();
                                    Charset charset = Y3.f.f7372c;
                                    String strT = b14.t(iJ, charset);
                                    switch (strT.hashCode()) {
                                        case -1711564334:
                                            if (strT.equals("SlowMotion_Data")) {
                                                b7 = 0;
                                            }
                                            switch (b7) {
                                                case 0:
                                                    c7 = 2192;
                                                    break;
                                                case 1:
                                                    c7 = 2819;
                                                    break;
                                                case 2:
                                                    c7 = 2816;
                                                    break;
                                                case 3:
                                                    c7 = 2820;
                                                    break;
                                                case 4:
                                                    c7 = 2817;
                                                    break;
                                                default:
                                                    throw A0.a("Invalid SEF name", null);
                                            }
                                            i9 = pVar.f6140b - (iJ + i11);
                                            if (c7 == 2192) {
                                                arrayList = new ArrayList();
                                                listB = q.f6142e.b(b14.t(i9, charset));
                                                for (i10 = 0; i10 < listB.size(); i10++) {
                                                    listB2 = q.f6141d.b((CharSequence) listB.get(i10));
                                                    if (listB2.size() == 3) {
                                                        throw A0.a(null, null);
                                                    }
                                                    try {
                                                        arrayList.add(new p043f2.c(1 << (Integer.parseInt((String) listB2.get(2)) - 1), Long.parseLong((String) listB2.get(0)), Long.parseLong((String) listB2.get(1))));
                                                    } catch (NumberFormatException e7) {
                                                        throw A0.a(null, e7);
                                                    }
                                                }
                                                p043f2.d dVar = new p043f2.d(arrayList);
                                                arrayList2 = arrayList5;
                                                arrayList2.add(dVar);
                                            } else {
                                                if (c7 == 2816 && c7 != 2817 && c7 != 2819 && c7 != 2820) {
                                                    throw new IllegalStateException();
                                                }
                                                arrayList2 = arrayList5;
                                            }
                                            i34++;
                                            arrayList5 = arrayList2;
                                            i11 = 8;
                                            i12 = 4;
                                            break;
                                        case -1332107749:
                                            if (strT.equals("Super_SlowMotion_Edit_Data")) {
                                                b7 = 1;
                                            }
                                            switch (b7) {
                                                case 0:
                                                    c7 = 2192;
                                                    break;
                                                case 1:
                                                    c7 = 2819;
                                                    break;
                                                case 2:
                                                    c7 = 2816;
                                                    break;
                                                case 3:
                                                    c7 = 2820;
                                                    break;
                                                case 4:
                                                    c7 = 2817;
                                                    break;
                                                default:
                                                    throw A0.a("Invalid SEF name", null);
                                            }
                                            i9 = pVar.f6140b - (iJ + i11);
                                            if (c7 == 2192) {
                                                if (c7 == 2816) {
                                                }
                                                arrayList2 = arrayList5;
                                            } else {
                                                arrayList = new ArrayList();
                                                listB = q.f6142e.b(b14.t(i9, charset));
                                                while (i10 < listB.size()) {
                                                    listB2 = q.f6141d.b((CharSequence) listB.get(i10));
                                                    if (listB2.size() == 3) {
                                                        throw A0.a(null, null);
                                                    }
                                                    arrayList.add(new p043f2.c(1 << (Integer.parseInt((String) listB2.get(2)) - 1), Long.parseLong((String) listB2.get(0)), Long.parseLong((String) listB2.get(1))));
                                                }
                                                p043f2.d dVar2 = new p043f2.d(arrayList);
                                                arrayList2 = arrayList5;
                                                arrayList2.add(dVar2);
                                            }
                                            i34++;
                                            arrayList5 = arrayList2;
                                            i11 = 8;
                                            i12 = 4;
                                            break;
                                        case -1251387154:
                                            if (strT.equals("Super_SlowMotion_Data")) {
                                                b7 = 2;
                                            }
                                            switch (b7) {
                                                case 0:
                                                    c7 = 2192;
                                                    break;
                                                case 1:
                                                    c7 = 2819;
                                                    break;
                                                case 2:
                                                    c7 = 2816;
                                                    break;
                                                case 3:
                                                    c7 = 2820;
                                                    break;
                                                case 4:
                                                    c7 = 2817;
                                                    break;
                                                default:
                                                    throw A0.a("Invalid SEF name", null);
                                            }
                                            i9 = pVar.f6140b - (iJ + i11);
                                            if (c7 == 2192) {
                                                if (c7 == 2816) {
                                                }
                                                arrayList2 = arrayList5;
                                            } else {
                                                arrayList = new ArrayList();
                                                listB = q.f6142e.b(b14.t(i9, charset));
                                                while (i10 < listB.size()) {
                                                    listB2 = q.f6141d.b((CharSequence) listB.get(i10));
                                                    if (listB2.size() == 3) {
                                                        throw A0.a(null, null);
                                                    }
                                                    arrayList.add(new p043f2.c(1 << (Integer.parseInt((String) listB2.get(2)) - 1), Long.parseLong((String) listB2.get(0)), Long.parseLong((String) listB2.get(1))));
                                                }
                                                p043f2.d dVar3 = new p043f2.d(arrayList);
                                                arrayList2 = arrayList5;
                                                arrayList2.add(dVar3);
                                            }
                                            i34++;
                                            arrayList5 = arrayList2;
                                            i11 = 8;
                                            i12 = 4;
                                            break;
                                        case -830665521:
                                            if (strT.equals("Super_SlowMotion_Deflickering_On")) {
                                                b7 = 3;
                                            }
                                            switch (b7) {
                                                case 0:
                                                    c7 = 2192;
                                                    break;
                                                case 1:
                                                    c7 = 2819;
                                                    break;
                                                case 2:
                                                    c7 = 2816;
                                                    break;
                                                case 3:
                                                    c7 = 2820;
                                                    break;
                                                case 4:
                                                    c7 = 2817;
                                                    break;
                                                default:
                                                    throw A0.a("Invalid SEF name", null);
                                            }
                                            i9 = pVar.f6140b - (iJ + i11);
                                            if (c7 == 2192) {
                                                if (c7 == 2816) {
                                                }
                                                arrayList2 = arrayList5;
                                            } else {
                                                arrayList = new ArrayList();
                                                listB = q.f6142e.b(b14.t(i9, charset));
                                                while (i10 < listB.size()) {
                                                    listB2 = q.f6141d.b((CharSequence) listB.get(i10));
                                                    if (listB2.size() == 3) {
                                                        throw A0.a(null, null);
                                                    }
                                                    arrayList.add(new p043f2.c(1 << (Integer.parseInt((String) listB2.get(2)) - 1), Long.parseLong((String) listB2.get(0)), Long.parseLong((String) listB2.get(1))));
                                                }
                                                p043f2.d dVar4 = new p043f2.d(arrayList);
                                                arrayList2 = arrayList5;
                                                arrayList2.add(dVar4);
                                            }
                                            i34++;
                                            arrayList5 = arrayList2;
                                            i11 = 8;
                                            i12 = 4;
                                            break;
                                        case 1760745220:
                                            if (strT.equals("Super_SlowMotion_BGM")) {
                                                b7 = 4;
                                            }
                                            switch (b7) {
                                                case 0:
                                                    c7 = 2192;
                                                    break;
                                                case 1:
                                                    c7 = 2819;
                                                    break;
                                                case 2:
                                                    c7 = 2816;
                                                    break;
                                                case 3:
                                                    c7 = 2820;
                                                    break;
                                                case 4:
                                                    c7 = 2817;
                                                    break;
                                                default:
                                                    throw A0.a("Invalid SEF name", null);
                                            }
                                            i9 = pVar.f6140b - (iJ + i11);
                                            if (c7 == 2192) {
                                                if (c7 == 2816) {
                                                }
                                                arrayList2 = arrayList5;
                                            } else {
                                                arrayList = new ArrayList();
                                                listB = q.f6142e.b(b14.t(i9, charset));
                                                while (i10 < listB.size()) {
                                                    listB2 = q.f6141d.b((CharSequence) listB.get(i10));
                                                    if (listB2.size() == 3) {
                                                        throw A0.a(null, null);
                                                    }
                                                    arrayList.add(new p043f2.c(1 << (Integer.parseInt((String) listB2.get(2)) - 1), Long.parseLong((String) listB2.get(0)), Long.parseLong((String) listB2.get(1))));
                                                }
                                                p043f2.d dVar5 = new p043f2.d(arrayList);
                                                arrayList2 = arrayList5;
                                                arrayList2.add(dVar5);
                                            }
                                            i34++;
                                            arrayList5 = arrayList2;
                                            i11 = 8;
                                            i12 = 4;
                                            break;
                                    }
                                    b7 = -1;
                                    switch (b7) {
                                        case 0:
                                            c7 = 2192;
                                            break;
                                        case 1:
                                            c7 = 2819;
                                            break;
                                        case 2:
                                            c7 = 2816;
                                            break;
                                        case 3:
                                            c7 = 2820;
                                            break;
                                        case 4:
                                            c7 = 2817;
                                            break;
                                        default:
                                            throw A0.a("Invalid SEF name", null);
                                    }
                                    i9 = pVar.f6140b - (iJ + i11);
                                    if (c7 == 2192) {
                                        if (c7 == 2816) {
                                        }
                                        arrayList2 = arrayList5;
                                    } else {
                                        arrayList = new ArrayList();
                                        listB = q.f6142e.b(b14.t(i9, charset));
                                        while (i10 < listB.size()) {
                                            listB2 = q.f6141d.b((CharSequence) listB.get(i10));
                                            if (listB2.size() == 3) {
                                                throw A0.a(null, null);
                                            }
                                            arrayList.add(new p043f2.c(1 << (Integer.parseInt((String) listB2.get(2)) - 1), Long.parseLong((String) listB2.get(0)), Long.parseLong((String) listB2.get(1))));
                                        }
                                        p043f2.d dVar6 = new p043f2.d(arrayList);
                                        arrayList2 = arrayList5;
                                        arrayList2.add(dVar6);
                                    }
                                    i34++;
                                    arrayList5 = arrayList2;
                                    i11 = 8;
                                    i12 = 4;
                                }
                                qVar.f4531b = 0L;
                            }
                        } else {
                            B b15 = new B(8);
                            nVar.readFully(b15.f2847a, 0, 8);
                            qVar2.f6145c = b15.j() + 8;
                            if (b15.h() != 1397048916) {
                                qVar.f4531b = 0L;
                            } else {
                                qVar.f4531b = nVar.s() - ((long) (qVar2.f6145c - 12));
                                qVar2.f6144b = 2;
                            }
                        }
                        i8 = 1;
                    } else {
                        long jE3 = nVar.e();
                        qVar.f4531b = (jE3 == -1 || jE3 < 8) ? 0L : jE3 - 8;
                        i8 = 1;
                        qVar2.f6144b = 1;
                    }
                    if (qVar.f4531b == 0) {
                        this.f6123i = 0;
                        this.f6126l = 0;
                    }
                    return i8;
                }
                long j23 = this.f6125k - ((long) this.f6126l);
                long jS5 = nVar.s() + j23;
                B b16 = this.f6127m;
                if (b16 != null) {
                    nVar.readFully(b16.f2847a, this.f6126l, (int) j23);
                    if (this.f6124j == 1718909296) {
                        b16.G(8);
                        int iH2 = b16.h();
                        int i35 = iH2 != 1751476579 ? iH2 != 1903435808 ? 0 : 1 : 2;
                        if (i35 == 0) {
                            b16.H(4);
                            do {
                                if (b16.a() <= 0) {
                                    i35 = 0;
                                    break;
                                }
                                int iH3 = b16.h();
                                i35 = iH3 != 1751476579 ? iH3 != 1903435808 ? 0 : 1 : 2;
                            } while (i35 == 0);
                        }
                        this.f6137w = i35;
                    } else if (!arrayDeque.isEmpty()) {
                        ((a) arrayDeque.peek()).f6030B.add(new b(this.f6124j, b16));
                    }
                } else {
                    if (j23 < PlaybackStateCompat.ACTION_SET_REPEAT_MODE) {
                        nVar.j((int) j23);
                    } else {
                        qVar.f4531b = nVar.s() + j23;
                        z6 = true;
                    }
                    j(jS5);
                    if (!z6 && this.f6123i != 2) {
                        return 1;
                    }
                }
                z6 = false;
                j(jS5);
                if (!z6) {
                }
            }
        }
    }

    @Override // M1.m
    public final boolean e(M1.n nVar) {
        return m.g(nVar, false, (this.f6115a & 2) != 0);
    }

    @Override // M1.m
    public final void f(M1.o oVar) {
        this.f6132r = oVar;
    }

    @Override // M1.w
    public final boolean g() {
        return true;
    }

    @Override // M1.w
    public final v h(long j7) {
        long j8;
        long j9;
        long jMin;
        int[] iArr;
        long j10;
        int iA;
        o oVar = this;
        long j11 = j7;
        n[] nVarArr = oVar.f6133s;
        int length = nVarArr.length;
        x xVar = x.f4556c;
        if (length == 0) {
            return new v(xVar, xVar);
        }
        int i7 = oVar.f6135u;
        boolean z6 = false;
        if (i7 != -1) {
            u uVar = nVarArr[i7].f6111b;
            int iF = M.f(uVar.f6184f, j11, false);
            while (true) {
                if (iF < 0) {
                    iF = -1;
                    break;
                }
                if ((uVar.f6185g[iF] & 1) != 0) {
                    break;
                }
                iF--;
            }
            if (iF == -1) {
                iF = uVar.a(j11);
            }
            if (iF == -1) {
                return new v(xVar, xVar);
            }
            long[] jArr = uVar.f6184f;
            long j12 = jArr[iF];
            long[] jArr2 = uVar.f6181c;
            j8 = jArr2[iF];
            if (j12 >= j11 || iF >= uVar.f6180b - 1 || (iA = uVar.a(j11)) == -1 || iA == iF) {
                j10 = -9223372036854775807L;
                jMin = -1;
            } else {
                j10 = jArr[iA];
                jMin = jArr2[iA];
            }
            j9 = j10;
            j11 = j12;
        } else {
            j8 = Long.MAX_VALUE;
            j9 = -9223372036854775807L;
            jMin = -1;
        }
        long jMin2 = j8;
        int i8 = 0;
        while (true) {
            n[] nVarArr2 = oVar.f6133s;
            if (i8 >= nVarArr2.length) {
                break;
            }
            if (i8 != oVar.f6135u) {
                u uVar2 = nVarArr2[i8].f6111b;
                int iF2 = M.f(uVar2.f6184f, j11, z6);
                while (true) {
                    iArr = uVar2.f6185g;
                    if (iF2 < 0) {
                        iF2 = -1;
                        break;
                    }
                    if ((iArr[iF2] & 1) != 0) {
                        break;
                    }
                    iF2--;
                }
                if (iF2 == -1) {
                    iF2 = uVar2.a(j11);
                }
                long[] jArr3 = uVar2.f6181c;
                if (iF2 != -1) {
                    jMin2 = Math.min(jArr3[iF2], jMin2);
                }
                if (j9 != -9223372036854775807L) {
                    int iF3 = M.f(uVar2.f6184f, j9, false);
                    while (true) {
                        if (iF3 < 0) {
                            iF3 = -1;
                            break;
                        }
                        if ((iArr[iF3] & 1) != 0) {
                            break;
                        }
                        iF3--;
                    }
                    if (iF3 == -1) {
                        iF3 = uVar2.a(j9);
                    }
                    if (iF3 != -1) {
                        jMin = Math.min(jArr3[iF3], jMin);
                    }
                }
                i8++;
                oVar = this;
                j11 = j11;
                z6 = false;
            } else {
                j11 = j11;
            }
            i8++;
            oVar = this;
            j11 = j11;
            z6 = false;
        }
        x xVar2 = new x(j11, jMin2);
        return j9 == -9223372036854775807L ? new v(xVar2, xVar2) : new v(xVar2, new x(j9, jMin));
    }

    @Override // M1.w
    public final long i() {
        return this.f6136v;
    }

    /* JADX WARN: Code duplicated, block: B:244:0x04de  */
    public final void j(long j7) {
        ArrayDeque arrayDeque;
        int i7;
        Z1.b bVar;
        Z1.b bVar2;
        Z1.b bVar3;
        Z1.b bVar4;
        long j8;
        Z1.b bVar5;
        int i8;
        Z1.b bVar6;
        ArrayList arrayList;
        int i9;
        Z1.b bVar7;
        int i10;
        Z1.b bVarA;
        int i11;
        int i12;
        int i13;
        p043f2.a aVar;
        ArrayDeque arrayDeque2;
        ArrayDeque arrayDeque3;
        p037e2.j jVarD;
        ArrayDeque arrayDeque4;
        p037e2.j jVarE;
        while (true) {
            int i14 = 4;
            ArrayDeque arrayDeque5 = this.f6120f;
            if (arrayDeque5.isEmpty() || ((a) arrayDeque5.peek()).f6029A != j7) {
                break;
            }
            a aVar2 = (a) arrayDeque5.pop();
            if (aVar2.f2783z == 1836019574) {
                ArrayList arrayList2 = new ArrayList();
                boolean z6 = this.f6137w == 1;
                M1.t tVar = new M1.t();
                b bVarN = aVar2.n(1969517665);
                int i15 = 1751411826;
                int i16 = 1768715124;
                int i17 = 1835365473;
                int i18 = 8;
                if (bVarN != null) {
                    byte[] bArr = g.f6051a;
                    B b7 = bVarN.f6032A;
                    b7.G(8);
                    bVar = null;
                    Z1.b bVar8 = null;
                    bVar3 = null;
                    while (b7.a() >= i18) {
                        int i19 = b7.f2848b;
                        int iH = b7.h();
                        int iH2 = b7.h();
                        if (iH2 == i17) {
                            b7.G(i19);
                            int i20 = i19 + iH;
                            b7.H(i18);
                            int i21 = b7.f2848b;
                            b7.H(i14);
                            if (b7.h() != i15) {
                                i21 += i14;
                            }
                            b7.G(i21);
                            while (true) {
                                int i22 = b7.f2848b;
                                if (i22 >= i20) {
                                    arrayDeque2 = arrayDeque5;
                                    bVar8 = null;
                                    break;
                                }
                                int iH3 = b7.h();
                                if (b7.h() == i16) {
                                    b7.G(i22);
                                    int i23 = i22 + iH3;
                                    b7.H(i18);
                                    ArrayList arrayList3 = new ArrayList();
                                    while (true) {
                                        int i24 = b7.f2848b;
                                        if (i24 >= i23) {
                                            break;
                                        }
                                        int iH4 = b7.h() + i24;
                                        int iH5 = b7.h();
                                        int i25 = (iH5 >> 24) & 255;
                                        int i26 = i23;
                                        if (i25 == 169 || i25 == 253) {
                                            arrayDeque3 = arrayDeque5;
                                            int i27 = 16777215 & iH5;
                                            if (i27 == 6516084) {
                                                jVarD = m.a(iH5, b7);
                                            } else if (i27 == 7233901 || i27 == 7631467) {
                                                jVarD = m.d(iH5, b7, "TIT2");
                                            } else if (i27 == 6516589 || i27 == 7828084) {
                                                jVarD = m.d(iH5, b7, "TCOM");
                                            } else if (i27 == 6578553) {
                                                jVarD = m.d(iH5, b7, "TDRC");
                                            } else if (i27 == 4280916) {
                                                jVarD = m.d(iH5, b7, "TPE1");
                                            } else if (i27 == 7630703) {
                                                jVarD = m.d(iH5, b7, "TSSE");
                                            } else if (i27 == 6384738) {
                                                jVarD = m.d(iH5, b7, "TALB");
                                            } else if (i27 == 7108978) {
                                                jVarD = m.d(iH5, b7, "USLT");
                                            } else if (i27 == 6776174) {
                                                jVarD = m.d(iH5, b7, "TCON");
                                            } else if (i27 == 6779504) {
                                                jVarD = m.d(iH5, b7, "TIT1");
                                            } else {
                                                I2.r.b("MetadataUtil", "Skipped unknown metadata entry: " + I1.a.g(iH5));
                                                b7.G(iH4);
                                                jVarD = null;
                                            }
                                            b7.G(iH4);
                                        } else {
                                            if (iH5 == 1735291493) {
                                                try {
                                                    int iF = m.f(b7);
                                                    String str = (iF <= 0 || iF > 192) ? null : m.f6108a[iF - 1];
                                                    if (str != null) {
                                                        jVarD = new p037e2.o("TCON", null, Z3.S.x(str));
                                                    } else {
                                                        I2.r.f("MetadataUtil", "Failed to parse standard genre code");
                                                        jVarD = null;
                                                    }
                                                } catch (Throwable th) {
                                                    b7.G(iH4);
                                                    throw th;
                                                }
                                            } else if (iH5 == 1684632427) {
                                                jVarD = m.c(iH5, b7, "TPOS");
                                            } else if (iH5 == 1953655662) {
                                                jVarD = m.c(iH5, b7, "TRCK");
                                            } else {
                                                if (iH5 == 1953329263) {
                                                    jVarE = m.e(iH5, "TBPM", b7, true, false);
                                                } else if (iH5 == 1668311404) {
                                                    jVarD = m.e(iH5, "TCMP", b7, true, true);
                                                } else if (iH5 == 1668249202) {
                                                    jVarD = m.b(b7);
                                                } else if (iH5 == 1631670868) {
                                                    jVarD = m.d(iH5, b7, "TPE2");
                                                } else if (iH5 == 1936682605) {
                                                    jVarD = m.d(iH5, b7, "TSOT");
                                                } else if (iH5 == 1936679276) {
                                                    jVarD = m.d(iH5, b7, "TSO2");
                                                } else if (iH5 == 1936679282) {
                                                    jVarD = m.d(iH5, b7, "TSOA");
                                                } else if (iH5 == 1936679265) {
                                                    jVarD = m.d(iH5, b7, "TSOP");
                                                } else if (iH5 == 1936679791) {
                                                    jVarD = m.d(iH5, b7, "TSOC");
                                                } else if (iH5 == 1920233063) {
                                                    jVarD = m.e(iH5, "ITUNESADVISORY", b7, false, false);
                                                } else if (iH5 == 1885823344) {
                                                    jVarE = m.e(iH5, "ITUNESGAPLESS", b7, false, true);
                                                } else if (iH5 == 1936683886) {
                                                    jVarD = m.d(iH5, b7, "TVSHOWSORT");
                                                } else if (iH5 == 1953919848) {
                                                    jVarD = m.d(iH5, b7, "TVSHOW");
                                                } else if (iH5 == 757935405) {
                                                    String strR = null;
                                                    String strR2 = null;
                                                    int i28 = -1;
                                                    int i29 = -1;
                                                    while (true) {
                                                        int i30 = b7.f2848b;
                                                        if (i30 >= iH4) {
                                                            break;
                                                        }
                                                        int iH6 = b7.h();
                                                        int iH7 = b7.h();
                                                        b7.H(4);
                                                        if (iH7 == 1835360622) {
                                                            strR = b7.r(iH6 - 12);
                                                            arrayDeque4 = arrayDeque5;
                                                        } else {
                                                            arrayDeque4 = arrayDeque5;
                                                            if (iH7 == 1851878757) {
                                                                strR2 = b7.r(iH6 - 12);
                                                            } else {
                                                                if (iH7 == 1684108385) {
                                                                    i29 = iH6;
                                                                    i28 = i30;
                                                                }
                                                                b7.H(iH6 - 12);
                                                            }
                                                        }
                                                        arrayDeque5 = arrayDeque4;
                                                    }
                                                    arrayDeque3 = arrayDeque5;
                                                    if (strR == null || strR2 == null || i28 == -1) {
                                                        jVarD = null;
                                                    } else {
                                                        b7.G(i28);
                                                        b7.H(16);
                                                        jVarD = new p037e2.l(strR, strR2, b7.r(i29 - 16));
                                                    }
                                                    b7.G(iH4);
                                                } else {
                                                    arrayDeque3 = arrayDeque5;
                                                    I2.r.b("MetadataUtil", "Skipped unknown metadata entry: " + I1.a.g(iH5));
                                                    b7.G(iH4);
                                                    jVarD = null;
                                                }
                                                b7.G(iH4);
                                                jVarD = jVarE;
                                                arrayDeque3 = arrayDeque5;
                                            }
                                            b7.G(iH4);
                                            arrayDeque3 = arrayDeque5;
                                        }
                                        if (jVarD != null) {
                                            arrayList3.add(jVarD);
                                        }
                                        i23 = i26;
                                        arrayDeque5 = arrayDeque3;
                                    }
                                    arrayDeque2 = arrayDeque5;
                                    bVar8 = arrayList3.isEmpty() ? null : new Z1.b(arrayList3);
                                    break;
                                }
                                b7.G(i22 + iH3);
                                arrayDeque5 = arrayDeque5;
                                i16 = 1768715124;
                                i18 = 8;
                            }
                        } else {
                            arrayDeque2 = arrayDeque5;
                            if (iH2 == 1936553057) {
                                b7.G(i19);
                                int i31 = i19 + iH;
                                b7.H(12);
                                while (true) {
                                    int i32 = b7.f2848b;
                                    if (i32 < i31) {
                                        int iH8 = b7.h();
                                        if (b7.h() != 1935766900) {
                                            b7.G(i32 + iH8);
                                        } else if (iH8 >= 14) {
                                            b7.H(5);
                                            int iV = b7.v();
                                            if (iV == 12 || iV == 13) {
                                                float f7 = iV == 12 ? 240.0f : 120.0f;
                                                b7.H(1);
                                                bVar = new Z1.b(new p043f2.e(b7.v(), f7));
                                                break;
                                            }
                                        }
                                    }
                                    bVar = null;
                                    break;
                                }
                            } else if (iH2 == -1451722374) {
                                short s5 = b7.s();
                                b7.H(2);
                                String strT = b7.t(s5, Y3.f.f7372c);
                                int iMax = Math.max(strT.lastIndexOf(43), strT.lastIndexOf(45));
                                try {
                                    bVar3 = new Z1.b(new G1.b(Float.parseFloat(strT.substring(0, iMax)), Float.parseFloat(strT.substring(iMax, strT.length() - 1))));
                                } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                                    bVar3 = null;
                                }
                            }
                        }
                        b7.G(i19 + iH);
                        arrayDeque5 = arrayDeque2;
                        i14 = 4;
                        i17 = 1835365473;
                        i16 = 1768715124;
                        i15 = 1751411826;
                        i18 = 8;
                    }
                    arrayDeque = arrayDeque5;
                    Z1.b bVar9 = bVar8;
                    if (bVar9 != null) {
                        tVar.b(bVar9);
                    }
                    bVar2 = bVar9;
                    i7 = 1835365473;
                } else {
                    arrayDeque = arrayDeque5;
                    i7 = 1835365473;
                    bVar = null;
                    bVar2 = null;
                    bVar3 = null;
                }
                a aVarM = aVar2.m(i7);
                if (aVarM != null) {
                    byte[] bArr2 = g.f6051a;
                    b bVarN2 = aVarM.n(1751411826);
                    b bVarN3 = aVarM.n(1801812339);
                    b bVarN4 = aVarM.n(1768715124);
                    if (bVarN2 == null || bVarN3 == null || bVarN4 == null) {
                        bVar4 = null;
                    } else {
                        B b8 = bVarN2.f6032A;
                        b8.G(16);
                        if (b8.h() != 1835299937) {
                            bVar4 = null;
                        } else {
                            B b9 = bVarN3.f6032A;
                            b9.G(12);
                            int iH9 = b9.h();
                            String[] strArr = new String[iH9];
                            for (int i33 = 0; i33 < iH9; i33++) {
                                int iH10 = b9.h();
                                b9.H(4);
                                strArr[i33] = b9.t(iH10 - 8, Y3.f.f7372c);
                            }
                            B b10 = bVarN4.f6032A;
                            b10.G(8);
                            ArrayList arrayList4 = new ArrayList();
                            for (int i34 = 8; b10.a() > i34; i34 = 8) {
                                int i35 = b10.f2848b;
                                int iH11 = b10.h();
                                int iH12 = b10.h() - 1;
                                if (iH12 < 0 || iH12 >= iH9) {
                                    iH9 = iH9;
                                    AbstractC1109dg.v("Skipped metadata with unknown key index: ", iH12, "AtomParsers");
                                } else {
                                    String str2 = strArr[iH12];
                                    int i36 = i35 + iH11;
                                    while (true) {
                                        int i37 = b10.f2848b;
                                        if (i37 >= i36) {
                                            aVar = null;
                                            break;
                                        }
                                        int iH13 = b10.h();
                                        if (b10.h() == 1684108385) {
                                            int iH14 = b10.h();
                                            int iH15 = b10.h();
                                            int i38 = iH13 - 16;
                                            byte[] bArr3 = new byte[i38];
                                            b10.f(0, bArr3, i38);
                                            aVar = new p043f2.a(str2, bArr3, iH15, iH14);
                                            break;
                                        }
                                        b10.G(i37 + iH13);
                                    }
                                    if (aVar != null) {
                                        arrayList4.add(aVar);
                                    }
                                }
                                b10.G(i35 + iH11);
                                iH9 = iH9;
                            }
                            if (arrayList4.isEmpty()) {
                                bVar4 = null;
                            } else {
                                bVar4 = new Z1.b(arrayList4);
                            }
                        }
                    }
                } else {
                    bVar4 = null;
                }
                b bVarN5 = aVar2.n(1836476516);
                bVarN5.getClass();
                Z1.b bVar10 = (Z1.b) g.c(bVarN5.f6032A).f27897A;
                ArrayList arrayListF = g.f(aVar2, tVar, -9223372036854775807L, null, (this.f6115a & 1) != 0, z6, new C0074w(1));
                int size = arrayListF.size();
                long j9 = -9223372036854775807L;
                long jMax = -9223372036854775807L;
                int i39 = 0;
                int size2 = -1;
                while (true) {
                    j8 = 0;
                    if (i39 >= size) {
                        break;
                    }
                    u uVar = (u) arrayListF.get(i39);
                    if (uVar.f6180b == 0) {
                        bVar6 = bVar4;
                        arrayList = arrayList2;
                        i9 = 1;
                    } else {
                        r rVar = uVar.f6179a;
                        ArrayList arrayList5 = arrayList2;
                        long j10 = rVar.f6150e;
                        if (j10 == j9) {
                            j10 = uVar.f6186h;
                        }
                        jMax = Math.max(jMax, j10);
                        M1.o oVar = this.f6132r;
                        int i40 = rVar.f6147b;
                        n nVar = new n(rVar, uVar, oVar.q(i39, i40));
                        T t6 = rVar.f6151f;
                        boolean zEquals = "audio/true-hd".equals(t6.f690J);
                        int i41 = uVar.f6183e;
                        int i42 = zEquals ? i41 * 16 : i41 + 30;
                        S sB = t6.b();
                        sB.f631l = i42;
                        if (i40 == 2 && j10 > 0 && (i13 = uVar.f6180b) > 1) {
                            sB.f637r = i13 / (j10 / 1000000.0f);
                        }
                        if (i40 == 1 && (i11 = tVar.f4548a) != -1 && (i12 = tVar.f4549b) != -1) {
                            sB.f614A = i11;
                            sB.f615B = i12;
                        }
                        Z1.b[] bVarArr = new Z1.b[4];
                        bVarArr[0] = bVar;
                        ArrayList arrayList6 = this.f6122h;
                        if (arrayList6.isEmpty()) {
                            i8 = 1;
                            bVar5 = null;
                        } else {
                            bVar5 = new Z1.b(arrayList6);
                            i8 = 1;
                        }
                        bVarArr[i8] = bVar5;
                        bVarArr[2] = bVar3;
                        bVarArr[3] = bVar10;
                        Z1.b bVar11 = new Z1.b(new Z1.a[0]);
                        if (i40 == i8 && bVar2 != null) {
                            bVar11 = bVar2;
                        }
                        if (bVar4 != null) {
                            int i43 = 0;
                            while (true) {
                                Z1.a[] aVarArr = bVar4.f7534y;
                                if (i43 >= aVarArr.length) {
                                    break;
                                }
                                Z1.a aVar3 = aVarArr[i43];
                                if (aVar3 instanceof p043f2.a) {
                                    p043f2.a aVar4 = (p043f2.a) aVar3;
                                    bVar7 = bVar4;
                                    if (!aVar4.f25365y.equals("com.android.capture.fps")) {
                                        i10 = 1;
                                        bVarA = bVar11.a(aVar4);
                                    } else if (i40 == 2) {
                                        i10 = 1;
                                        bVarA = bVar11.a(aVar4);
                                    } else {
                                        i10 = 1;
                                    }
                                    bVar11 = bVarA;
                                } else {
                                    bVar7 = bVar4;
                                    i10 = 1;
                                }
                                i43 += i10;
                                bVar4 = bVar7;
                            }
                        }
                        bVar6 = bVar4;
                        for (int i44 = 0; i44 < 4; i44++) {
                            Z1.b bVar12 = bVarArr[i44];
                            bVar11.getClass();
                            if (bVar12 != null) {
                                bVar11 = bVar11.a(bVar12.f7534y);
                            }
                        }
                        if (bVar11.f7534y.length > 0) {
                            sB.f628i = bVar11;
                        }
                        nVar.f6112c.a(new T(sB));
                        if (i40 == 2 && size2 == -1) {
                            size2 = arrayList5.size();
                        }
                        arrayList = arrayList5;
                        arrayList.add(nVar);
                        i9 = 1;
                    }
                    i39 += i9;
                    arrayList2 = arrayList;
                    arrayListF = arrayListF;
                    size = size;
                    bVar4 = bVar6;
                    j9 = -9223372036854775807L;
                }
                this.f6135u = size2;
                this.f6136v = jMax;
                n[] nVarArr = (n[]) arrayList2.toArray(new n[0]);
                this.f6133s = nVarArr;
                long[][] jArr = new long[nVarArr.length][];
                int[] iArr = new int[nVarArr.length];
                long[] jArr2 = new long[nVarArr.length];
                boolean[] zArr = new boolean[nVarArr.length];
                for (int i45 = 0; i45 < nVarArr.length; i45++) {
                    jArr[i45] = new long[nVarArr[i45].f6111b.f6180b];
                    jArr2[i45] = nVarArr[i45].f6111b.f6184f[0];
                }
                int i46 = 0;
                while (i46 < nVarArr.length) {
                    long j11 = Long.MAX_VALUE;
                    int i47 = -1;
                    for (int i48 = 0; i48 < nVarArr.length; i48++) {
                        if (!zArr[i48]) {
                            long j12 = jArr2[i48];
                            if (j12 <= j11) {
                                i47 = i48;
                                j11 = j12;
                            }
                        }
                    }
                    int i49 = iArr[i47];
                    long[] jArr3 = jArr[i47];
                    jArr3[i49] = j8;
                    u uVar2 = nVarArr[i47].f6111b;
                    j8 += (long) uVar2.f6182d[i49];
                    int i50 = i49 + 1;
                    iArr[i47] = i50;
                    if (i50 < jArr3.length) {
                        jArr2[i47] = uVar2.f6184f[i50];
                    } else {
                        zArr[i47] = true;
                        i46++;
                    }
                }
                this.f6134t = jArr;
                this.f6132r.h();
                this.f6132r.g(this);
                arrayDeque.clear();
                this.f6123i = 2;
            } else if (!arrayDeque5.isEmpty()) {
                ((a) arrayDeque5.peek()).f6031C.add(aVar2);
            }
        }
        if (this.f6123i != 2) {
            this.f6123i = 0;
            this.f6126l = 0;
        }
    }

    @Override // M1.m
    public final void release() {
    }
}
