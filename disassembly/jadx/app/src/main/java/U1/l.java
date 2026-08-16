package U1;

import D1.A0;
import D1.S;
import D1.T;
import F1.AbstractC0087b;
import I2.B;
import I2.J;
import I2.M;
import I2.y;
import M1.w;
import M1.z;
import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.measurement.C2319o1;
import com.google.api.Endpoint;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: loaded from: classes.dex */
public final class l implements M1.m {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final byte[] f6072I = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final T f6073J;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f6074A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f6075B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f6076C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f6077D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public M1.o f6078E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public z[] f6079F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public z[] f6080G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f6081H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f6083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f6084c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseArray f6085d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B f6086e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B f6087f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final B f6088g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final byte[] f6089h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final B f6090i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final J f6091j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C2319o1 f6092k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final B f6093l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayDeque f6094m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayDeque f6095n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final z f6096o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6097p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6098q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f6099r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f6100s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public B f6101t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f6102u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6103v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f6104w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f6105x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f6106y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public k f6107z;

    static {
        S s5 = new S();
        s5.f630k = "application/x-emsg";
        f6073J = s5.a();
    }

    public l() {
        this(0, null, null, Collections.emptyList(), null);
    }

    public static J1.k b(ArrayList arrayList) {
        int size = arrayList.size();
        ArrayList arrayList2 = null;
        for (int i7 = 0; i7 < size; i7++) {
            b bVar = (b) arrayList.get(i7);
            if (bVar.f2783z == 1886614376) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                byte[] bArr = bVar.f6032A.f2847a;
                D.d dVarY = F4.h.Y(bArr);
                UUID uuid = dVarY == null ? null : (UUID) dVarY.f337A;
                if (uuid == null) {
                    I2.r.f("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList2.add(new J1.j(uuid, null, "video/mp4", bArr));
                }
            }
        }
        if (arrayList2 == null) {
            return null;
        }
        return new J1.k(null, false, (J1.j[]) arrayList2.toArray(new J1.j[0]));
    }

    public static void d(B b7, int i7, t tVar) throws A0 {
        b7.G(i7 + 8);
        int iH = b7.h();
        if ((iH & 1) != 0) {
            throw A0.c("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z6 = (iH & 2) != 0;
        int iY = b7.y();
        if (iY == 0) {
            Arrays.fill(tVar.f6173l, 0, tVar.f6166e, false);
            return;
        }
        if (iY != tVar.f6166e) {
            StringBuilder sbP = W0.m.p("Senc sample count ", iY, " is different from fragment sample count");
            sbP.append(tVar.f6166e);
            throw A0.a(sbP.toString(), null);
        }
        Arrays.fill(tVar.f6173l, 0, iY, z6);
        int iA = b7.a();
        B b8 = tVar.f6175n;
        b8.D(iA);
        tVar.f6172k = true;
        tVar.f6176o = true;
        b7.f(0, b8.f2847a, b8.f2849c);
        b8.G(0);
        tVar.f6176o = false;
    }

    @Override // M1.m
    public final void a(long j7, long j8) {
        SparseArray sparseArray = this.f6085d;
        int size = sparseArray.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((k) sparseArray.valueAt(i7)).d();
        }
        this.f6095n.clear();
        this.f6103v = 0;
        this.f6104w = j8;
        this.f6094m.clear();
        this.f6097p = 0;
        this.f6100s = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
        ArrayDeque arrayDeque;
        J j7;
        k kVar;
        J j8;
        int iC;
        int i7;
        boolean z6;
        long jW;
        String str;
        long j9;
        String str2;
        long jA;
        long jW2;
        long jZ;
        long jZ2;
        while (true) {
            int i8 = this.f6097p;
            ArrayDeque arrayDeque2 = this.f6094m;
            SparseArray sparseArray = this.f6085d;
            if (i8 != 0) {
                arrayDeque = this.f6095n;
                j7 = this.f6091j;
                if (i8 != 1) {
                    long j10 = Long.MAX_VALUE;
                    if (i8 != 2) {
                        kVar = this.f6107z;
                        if (kVar != null) {
                            break;
                        }
                        int size = sparseArray.size();
                        long j11 = Long.MAX_VALUE;
                        k kVar2 = null;
                        for (int i9 = 0; i9 < size; i9++) {
                            k kVar3 = (k) sparseArray.valueAt(i9);
                            boolean z7 = kVar3.f6071l;
                            if (z7 || kVar3.f6065f != kVar3.f6063d.f6180b) {
                                t tVar = kVar3.f6061b;
                                if (!z7 || kVar3.f6067h != tVar.f6165d) {
                                    long j12 = !z7 ? kVar3.f6063d.f6181c[kVar3.f6065f] : tVar.f6167f[kVar3.f6067h];
                                    if (j12 < j11) {
                                        kVar2 = kVar3;
                                        j11 = j12;
                                    }
                                }
                            }
                        }
                        if (kVar2 != null) {
                            int iS = (int) ((!kVar2.f6071l ? kVar2.f6063d.f6181c[kVar2.f6065f] : kVar2.f6061b.f6167f[kVar2.f6067h]) - nVar.s());
                            if (iS < 0) {
                                I2.r.f("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                iS = 0;
                            }
                            nVar.j(iS);
                            this.f6107z = kVar2;
                            kVar = kVar2;
                            break;
                        }
                        int iS2 = (int) (this.f6102u - nVar.s());
                        if (iS2 < 0) {
                            throw A0.a("Offset to end of mdat was negative.", null);
                        }
                        nVar.j(iS2);
                        this.f6097p = 0;
                        this.f6100s = 0;
                    } else {
                        int size2 = sparseArray.size();
                        k kVar4 = null;
                        for (int i10 = 0; i10 < size2; i10++) {
                            t tVar2 = ((k) sparseArray.valueAt(i10)).f6061b;
                            if (tVar2.f6176o) {
                                long j13 = tVar2.f6164c;
                                if (j13 < j10) {
                                    kVar4 = (k) sparseArray.valueAt(i10);
                                    j10 = j13;
                                }
                            }
                        }
                        if (kVar4 == null) {
                            this.f6097p = 3;
                        } else {
                            int iS3 = (int) (j10 - nVar.s());
                            if (iS3 < 0) {
                                throw A0.a("Offset to encryption data was negative.", null);
                            }
                            nVar.j(iS3);
                            t tVar3 = kVar4.f6061b;
                            B b7 = tVar3.f6175n;
                            nVar.readFully(b7.f2847a, 0, b7.f2849c);
                            b7.G(0);
                            tVar3.f6176o = false;
                        }
                    }
                } else {
                    int i11 = ((int) this.f6099r) - this.f6100s;
                    B b8 = this.f6101t;
                    if (b8 != null) {
                        nVar.readFully(b8.f2847a, 8, i11);
                        b bVar = new b(this.f6098q, b8);
                        long jS = nVar.s();
                        if (arrayDeque2.isEmpty()) {
                            int i12 = bVar.f2783z;
                            if (i12 == 1936286840) {
                                b8.G(8);
                                int i13 = I1.a.i(b8.h());
                                b8.H(4);
                                long jW3 = b8.w();
                                if (i13 == 0) {
                                    jZ = b8.w();
                                    jZ2 = b8.w();
                                } else {
                                    jZ = b8.z();
                                    jZ2 = b8.z();
                                }
                                long j14 = jZ2 + jS;
                                long jW4 = M.W(jZ, 1000000L, jW3);
                                b8.H(2);
                                int iA = b8.A();
                                int[] iArr = new int[iA];
                                long[] jArr = new long[iA];
                                long[] jArr2 = new long[iA];
                                long[] jArr3 = new long[iA];
                                long j15 = j14;
                                long jW5 = jW4;
                                int i14 = 0;
                                while (i14 < iA) {
                                    int iH = b8.h();
                                    if ((iH & Integer.MIN_VALUE) != 0) {
                                        throw A0.a("Unhandled indirect reference", null);
                                    }
                                    long jW6 = b8.w();
                                    iArr[i14] = iH & com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                                    jArr[i14] = j15;
                                    jArr3[i14] = jW5;
                                    long j16 = jZ + jW6;
                                    jW5 = M.W(j16, 1000000L, jW3);
                                    jArr2[i14] = jW5 - jArr3[i14];
                                    b8.H(4);
                                    j15 += (long) iArr[i14];
                                    i14++;
                                    jZ = j16;
                                }
                                Pair pairCreate = Pair.create(Long.valueOf(jW4), new M1.g(iArr, jArr, jArr2, jArr3));
                                this.f6106y = ((Long) pairCreate.first).longValue();
                                this.f6078E.g((w) pairCreate.second);
                                this.f6081H = true;
                            } else if (i12 == 1701671783 && this.f6079F.length != 0) {
                                b8.G(8);
                                int i15 = I1.a.i(b8.h());
                                long j17 = -9223372036854775807L;
                                if (i15 == 0) {
                                    String strQ = b8.q();
                                    strQ.getClass();
                                    String strQ2 = b8.q();
                                    strQ2.getClass();
                                    long jW7 = b8.w();
                                    long jW8 = M.W(b8.w(), 1000000L, jW7);
                                    long j18 = this.f6106y;
                                    long j19 = j18 != -9223372036854775807L ? j18 + jW8 : -9223372036854775807L;
                                    jW = M.W(b8.w(), 1000L, jW7);
                                    str = strQ;
                                    j9 = jW8;
                                    str2 = strQ2;
                                    jA = j19;
                                    jW2 = b8.w();
                                } else if (i15 != 1) {
                                    AbstractC1109dg.v("Skipping unsupported emsg version: ", i15, "FragmentedMp4Extractor");
                                } else {
                                    long jW9 = b8.w();
                                    jA = M.W(b8.z(), 1000000L, jW9);
                                    long jW10 = M.W(b8.w(), 1000L, jW9);
                                    long jW11 = b8.w();
                                    String strQ3 = b8.q();
                                    strQ3.getClass();
                                    String strQ4 = b8.q();
                                    strQ4.getClass();
                                    jW = jW10;
                                    str = strQ3;
                                    j9 = -9223372036854775807L;
                                    str2 = strQ4;
                                    jW2 = jW11;
                                }
                                byte[] bArr = new byte[b8.a()];
                                b8.f(0, bArr, b8.a());
                                B b9 = new B(this.f6092k.l(new p016b2.a(str, str2, jW, jW2, bArr)));
                                int iA2 = b9.a();
                                z[] zVarArr = this.f6079F;
                                int length = zVarArr.length;
                                int i16 = 0;
                                while (i16 < length) {
                                    z zVar = zVarArr[i16];
                                    b9.G(0);
                                    zVar.b(iA2, b9);
                                    i16++;
                                    j17 = -9223372036854775807L;
                                }
                                if (jA == j17) {
                                    arrayDeque.addLast(new j(iA2, j9, true));
                                    this.f6103v += iA2;
                                } else if (!arrayDeque.isEmpty()) {
                                    arrayDeque.addLast(new j(iA2, jA, false));
                                    this.f6103v += iA2;
                                } else if (j7 == null || j7.e()) {
                                    if (j7 != null) {
                                        jA = j7.a(jA);
                                    }
                                    for (z zVar2 : this.f6079F) {
                                        zVar2.e(jA, 1, iA2, 0, null);
                                    }
                                } else {
                                    arrayDeque.addLast(new j(iA2, jA, false));
                                    this.f6103v += iA2;
                                }
                            }
                        } else {
                            ((a) arrayDeque2.peek()).f6030B.add(bVar);
                        }
                    } else {
                        nVar.j(i11);
                    }
                    g(nVar.s());
                }
            } else {
                int i17 = this.f6100s;
                B b10 = this.f6093l;
                if (i17 == 0) {
                    if (!nVar.c(b10.f2847a, 0, 8, true)) {
                        return -1;
                    }
                    this.f6100s = 8;
                    b10.G(0);
                    this.f6099r = b10.w();
                    this.f6098q = b10.h();
                }
                long j20 = this.f6099r;
                if (j20 == 1) {
                    nVar.readFully(b10.f2847a, 8, 8);
                    this.f6100s += 8;
                    this.f6099r = b10.z();
                } else if (j20 == 0) {
                    long jE = nVar.e();
                    if (jE == -1 && !arrayDeque2.isEmpty()) {
                        jE = ((a) arrayDeque2.peek()).f6029A;
                    }
                    if (jE != -1) {
                        this.f6099r = (jE - nVar.s()) + ((long) this.f6100s);
                    }
                }
                if (this.f6099r < this.f6100s) {
                    throw A0.c("Atom size less than header length (unsupported).");
                }
                long jS2 = nVar.s() - ((long) this.f6100s);
                int i18 = this.f6098q;
                if ((i18 == 1836019558 || i18 == 1835295092) && !this.f6081H) {
                    this.f6078E.g(new M1.r(this.f6105x, jS2));
                    this.f6081H = true;
                }
                if (this.f6098q == 1836019558) {
                    int size3 = sparseArray.size();
                    for (int i19 = 0; i19 < size3; i19++) {
                        t tVar4 = ((k) sparseArray.valueAt(i19)).f6061b;
                        tVar4.getClass();
                        tVar4.f6164c = jS2;
                        tVar4.f6163b = jS2;
                    }
                }
                int i20 = this.f6098q;
                if (i20 == 1835295092) {
                    this.f6107z = null;
                    this.f6102u = jS2 + this.f6099r;
                    this.f6097p = 2;
                } else if (i20 == 1836019574 || i20 == 1953653099 || i20 == 1835297121 || i20 == 1835626086 || i20 == 1937007212 || i20 == 1836019558 || i20 == 1953653094 || i20 == 1836475768 || i20 == 1701082227) {
                    long jS3 = (nVar.s() + this.f6099r) - 8;
                    arrayDeque2.push(new a(this.f6098q, jS3));
                    if (this.f6099r == this.f6100s) {
                        g(jS3);
                    } else {
                        this.f6097p = 0;
                        this.f6100s = 0;
                    }
                } else if (i20 == 1751411826 || i20 == 1835296868 || i20 == 1836476516 || i20 == 1936286840 || i20 == 1937011556 || i20 == 1937011827 || i20 == 1668576371 || i20 == 1937011555 || i20 == 1937011578 || i20 == 1937013298 || i20 == 1937007471 || i20 == 1668232756 || i20 == 1937011571 || i20 == 1952867444 || i20 == 1952868452 || i20 == 1953196132 || i20 == 1953654136 || i20 == 1953658222 || i20 == 1886614376 || i20 == 1935763834 || i20 == 1935763823 || i20 == 1936027235 || i20 == 1970628964 || i20 == 1935828848 || i20 == 1936158820 || i20 == 1701606260 || i20 == 1835362404 || i20 == 1701671783) {
                    if (this.f6100s != 8) {
                        throw A0.c("Leaf atom defines extended atom size (unsupported).");
                    }
                    if (this.f6099r > 2147483647L) {
                        throw A0.c("Leaf atom with length > 2147483647 (unsupported).");
                    }
                    B b11 = new B((int) this.f6099r);
                    System.arraycopy(b10.f2847a, 0, b11.f2847a, 0, 8);
                    this.f6101t = b11;
                    this.f6097p = 1;
                } else {
                    if (this.f6099r > 2147483647L) {
                        throw A0.c("Skipping atom with length > 2147483647 (unsupported).");
                    }
                    this.f6101t = null;
                    this.f6097p = 1;
                }
            }
        }
        int i21 = this.f6097p;
        t tVar5 = kVar.f6061b;
        if (i21 == 3) {
            int i22 = !kVar.f6071l ? kVar.f6063d.f6182d[kVar.f6065f] : tVar5.f6169h[kVar.f6065f];
            this.f6074A = i22;
            if (kVar.f6065f < kVar.f6068i) {
                nVar.j(i22);
                s sVarA = kVar.a();
                if (sVarA != null) {
                    B b12 = tVar5.f6175n;
                    int i23 = sVarA.f6160d;
                    if (i23 != 0) {
                        b12.H(i23);
                    }
                    int i24 = kVar.f6065f;
                    if (tVar5.f6172k && tVar5.f6173l[i24]) {
                        b12.H(b12.A() * 6);
                    }
                }
                if (!kVar.b()) {
                    this.f6107z = null;
                }
                this.f6097p = 3;
                return 0;
            }
            if (kVar.f6063d.f6179a.f6152g == 1) {
                this.f6074A = i22 - 8;
                nVar.j(8);
            }
            if ("audio/ac4".equals(kVar.f6063d.f6179a.f6151f.f690J)) {
                this.f6075B = kVar.c(this.f6074A, 7);
                int i25 = this.f6074A;
                B b13 = this.f6090i;
                AbstractC0087b.d(i25, b13);
                kVar.f6060a.b(7, b13);
                this.f6075B += 7;
            } else {
                this.f6075B = kVar.c(this.f6074A, 0);
            }
            this.f6074A += this.f6075B;
            this.f6097p = 4;
            this.f6076C = 0;
        }
        u uVar = kVar.f6063d;
        r rVar = uVar.f6179a;
        long jA2 = kVar.f6071l ? tVar5.f6170i[kVar.f6065f] : uVar.f6184f[kVar.f6065f];
        if (j7 != null) {
            jA2 = j7.a(jA2);
        }
        int i26 = rVar.f6155j;
        z zVar3 = kVar.f6060a;
        if (i26 == 0) {
            j8 = j7;
            while (true) {
                int i27 = this.f6075B;
                int i28 = this.f6074A;
                if (i27 >= i28) {
                    break;
                }
                this.f6075B += zVar3.c(nVar, i28 - i27, false);
            }
        } else {
            B b14 = this.f6087f;
            byte[] bArr2 = b14.f2847a;
            bArr2[0] = 0;
            bArr2[1] = 0;
            bArr2[2] = 0;
            int i29 = i26 + 1;
            int i30 = 4 - i26;
            while (this.f6075B < this.f6074A) {
                int i31 = this.f6076C;
                J j21 = j7;
                T t6 = rVar.f6151f;
                if (i31 == 0) {
                    nVar.readFully(bArr2, i30, i29);
                    b14.G(0);
                    int iH2 = b14.h();
                    r rVar2 = rVar;
                    if (iH2 < 1) {
                        throw A0.a("Invalid NAL length", null);
                    }
                    this.f6076C = iH2 - 1;
                    B b15 = this.f6086e;
                    b15.G(0);
                    zVar3.b(4, b15);
                    zVar3.b(1, b14);
                    if (this.f6080G.length > 0) {
                        String str3 = t6.f690J;
                        byte b16 = bArr2[4];
                        byte[] bArr3 = y.f2951a;
                        if ("video/avc".equals(str3)) {
                            i7 = i29;
                            if ((b16 & 31) != 6) {
                            }
                            z6 = true;
                            this.f6077D = z6;
                            this.f6075B += 5;
                            this.f6074A += i30;
                            rVar = rVar2;
                            i29 = i7;
                        } else {
                            i7 = i29;
                        }
                        if ("video/hevc".equals(str3) && ((b16 & 126) >> 1) == 39) {
                            z6 = true;
                        }
                        this.f6077D = z6;
                        this.f6075B += 5;
                        this.f6074A += i30;
                        rVar = rVar2;
                        i29 = i7;
                    } else {
                        i7 = i29;
                    }
                    z6 = false;
                    this.f6077D = z6;
                    this.f6075B += 5;
                    this.f6074A += i30;
                    rVar = rVar2;
                    i29 = i7;
                } else {
                    r rVar3 = rVar;
                    int i32 = i29;
                    if (this.f6077D) {
                        B b17 = this.f6088g;
                        b17.D(i31);
                        nVar.readFully(b17.f2847a, 0, this.f6076C);
                        zVar3.b(this.f6076C, b17);
                        iC = this.f6076C;
                        int iE = y.e(b17.f2849c, b17.f2847a);
                        b17.G("video/hevc".equals(t6.f690J) ? 1 : 0);
                        b17.F(iE);
                        com.bumptech.glide.f.g(jA2, b17, this.f6080G);
                    } else {
                        iC = zVar3.c(nVar, i31, false);
                    }
                    this.f6075B += iC;
                    this.f6076C -= iC;
                    rVar = rVar3;
                    i29 = i32;
                    i30 = i30;
                }
                j7 = j21;
            }
            j8 = j7;
        }
        int i33 = kVar.f6071l ? tVar5.f6171j[kVar.f6065f] ? 1 : 0 : kVar.f6063d.f6185g[kVar.f6065f];
        int i34 = kVar.a() != null ? 1073741824 | i33 : i33;
        s sVarA2 = kVar.a();
        zVar3.e(jA2, i34, this.f6074A, 0, sVarA2 != null ? sVarA2.f6159c : null);
        while (!arrayDeque.isEmpty()) {
            j jVar = (j) arrayDeque.removeFirst();
            this.f6103v -= jVar.f6059c;
            boolean z8 = jVar.f6058b;
            long jA3 = jVar.f6057a;
            if (z8) {
                jA3 += jA2;
            }
            J j22 = j8;
            if (j8 != null) {
                jA3 = j22.a(jA3);
            }
            for (z zVar4 : this.f6079F) {
                zVar4.e(jA3, 1, jVar.f6059c, this.f6103v, null);
            }
            j8 = j22;
        }
        if (!kVar.b()) {
            this.f6107z = null;
        }
        this.f6097p = 3;
        return 0;
    }

    @Override // M1.m
    public final boolean e(M1.n nVar) {
        return m.g(nVar, true, false);
    }

    @Override // M1.m
    public final void f(M1.o oVar) {
        int i7;
        this.f6078E = oVar;
        this.f6097p = 0;
        this.f6100s = 0;
        z[] zVarArr = new z[2];
        this.f6079F = zVarArr;
        z zVar = this.f6096o;
        if (zVar != null) {
            zVarArr[0] = zVar;
            i7 = 1;
        } else {
            i7 = 0;
        }
        int i8 = 100;
        if ((this.f6082a & 4) != 0) {
            zVarArr[i7] = oVar.q(100, 5);
            i8 = Endpoint.TARGET_FIELD_NUMBER;
            i7++;
        }
        z[] zVarArr2 = (z[]) M.R(i7, this.f6079F);
        this.f6079F = zVarArr2;
        for (z zVar2 : zVarArr2) {
            zVar2.a(f6073J);
        }
        List list = this.f6084c;
        this.f6080G = new z[list.size()];
        int i9 = 0;
        while (i9 < this.f6080G.length) {
            z zVarQ = this.f6078E.q(i8, 3);
            zVarQ.a((T) list.get(i9));
            this.f6080G[i9] = zVarQ;
            i9++;
            i8++;
        }
        r rVar = this.f6083b;
        if (rVar != null) {
            this.f6085d.put(0, new k(oVar.q(0, rVar.f6147b), new u(this.f6083b, new long[0], new int[0], 0, new long[0], new int[0], 0L), new h(0, 0, 0, 0)));
            this.f6078E.h();
        }
    }

    /* JADX WARN: Code duplicated, block: B:171:0x03af  */
    /* JADX WARN: Code duplicated, block: B:174:0x03c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:175:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:176:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:179:0x03d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:180:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:181:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:183:0x03e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:184:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:185:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:188:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:190:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:191:0x0407  */
    /* JADX WARN: Code duplicated, block: B:194:0x0423  */
    /* JADX WARN: Code duplicated, block: B:195:0x0431  */
    /* JADX WARN: Code duplicated, block: B:201:0x0447  */
    /* JADX WARN: Code duplicated, block: B:301:0x0670  */
    /* JADX WARN: Code duplicated, block: B:362:0x0474 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:363:0x0462 A[SYNTHETIC] */
    public final void g(long j7) throws A0 {
        l lVar;
        ArrayList arrayList;
        int i7;
        int i8;
        ArrayList arrayList2;
        int i9;
        SparseArray sparseArray;
        l lVar2;
        int i10;
        byte[] bArr;
        int i11;
        boolean z6;
        int i12;
        ArrayList arrayList3;
        int i13;
        k kVar;
        boolean z7;
        boolean z8;
        boolean z9;
        int[] iArr;
        long[] jArr;
        boolean[] zArr;
        boolean z10;
        int i14;
        long j8;
        int i15;
        int iH;
        int iH2;
        int iH3;
        int iH4;
        long jW;
        k kVar2;
        boolean z11;
        long[] jArr2;
        h hVar;
        h hVar2;
        ArrayList arrayList4;
        final l lVar3 = this;
        while (true) {
            ArrayDeque arrayDeque = lVar3.f6094m;
            if (arrayDeque.isEmpty() || ((a) arrayDeque.peek()).f6029A != j7) {
                break;
            }
            a aVar = (a) arrayDeque.pop();
            int i16 = aVar.f2783z;
            SparseArray sparseArray2 = lVar3.f6085d;
            ArrayList arrayList5 = aVar.f6030B;
            int i17 = 1;
            int i18 = lVar3.f6082a;
            int i19 = 12;
            r rVar = lVar3.f6083b;
            if (i16 == 1836019574) {
                if (!(rVar == null)) {
                    throw new IllegalStateException("Unexpected moov box.");
                }
                J1.k kVarB = b(arrayList5);
                a aVarM = aVar.m(1836475768);
                aVarM.getClass();
                SparseArray sparseArray3 = new SparseArray();
                ArrayList arrayList6 = aVarM.f6030B;
                int size = arrayList6.size();
                int i20 = 0;
                long jW2 = -9223372036854775807L;
                while (i20 < size) {
                    b bVar = (b) arrayList6.get(i20);
                    int i21 = bVar.f2783z;
                    B b7 = bVar.f6032A;
                    if (i21 == 1953654136) {
                        b7.G(i19);
                        arrayList4 = arrayList6;
                        Pair pairCreate = Pair.create(Integer.valueOf(b7.h()), new h(b7.h() - i17, b7.h(), b7.h(), b7.h()));
                        sparseArray3.put(((Integer) pairCreate.first).intValue(), (h) pairCreate.second);
                    } else {
                        arrayList4 = arrayList6;
                        if (i21 == 1835362404) {
                            b7.G(8);
                            jW2 = I1.a.i(b7.h()) == 0 ? b7.w() : b7.z();
                        }
                    }
                    i20++;
                    arrayList6 = arrayList4;
                    i19 = 12;
                    i17 = 1;
                }
                ArrayList arrayListF = g.f(aVar, new M1.t(), jW2, kVarB, (i18 & 16) != 0, false, new Y3.g() { // from class: U1.i
                    @Override // Y3.g
                    public final Object apply(Object obj) {
                        r rVar2 = (r) obj;
                        this.f6056y.getClass();
                        return rVar2;
                    }
                });
                int size2 = arrayListF.size();
                if (sparseArray2.size() == 0) {
                    for (int i22 = 0; i22 < size2; i22++) {
                        u uVar = (u) arrayListF.get(i22);
                        r rVar2 = uVar.f6179a;
                        z zVarQ = lVar3.f6078E.q(i22, rVar2.f6147b);
                        int size3 = sparseArray3.size();
                        int i23 = rVar2.f6146a;
                        if (size3 == 1) {
                            hVar2 = (h) sparseArray3.valueAt(0);
                        } else {
                            hVar2 = (h) sparseArray3.get(i23);
                            hVar2.getClass();
                        }
                        sparseArray2.put(i23, new k(zVarQ, uVar, hVar2));
                        lVar3.f6105x = Math.max(lVar3.f6105x, rVar2.f6150e);
                    }
                    lVar3.f6078E.h();
                } else {
                    com.bumptech.glide.d.g(sparseArray2.size() == size2);
                    for (int i24 = 0; i24 < size2; i24++) {
                        u uVar2 = (u) arrayListF.get(i24);
                        r rVar3 = uVar2.f6179a;
                        k kVar3 = (k) sparseArray2.get(rVar3.f6146a);
                        if (sparseArray3.size() == 1) {
                            hVar = (h) sparseArray3.valueAt(0);
                        } else {
                            hVar = (h) sparseArray3.get(rVar3.f6146a);
                            hVar.getClass();
                        }
                        kVar3.f6063d = uVar2;
                        kVar3.f6064e = hVar;
                        kVar3.f6060a.a(uVar2.f6179a.f6151f);
                        kVar3.d();
                    }
                }
                lVar = lVar3;
            } else if (i16 == 1836019558) {
                boolean z12 = rVar != null;
                ArrayList arrayList7 = aVar.f6031C;
                int size4 = arrayList7.size();
                int i25 = 0;
                while (i25 < size4) {
                    a aVar2 = (a) arrayList7.get(i25);
                    if (aVar2.f2783z == 1953653094) {
                        b bVarN = aVar2.n(1952868452);
                        bVarN.getClass();
                        B b8 = bVarN.f6032A;
                        b8.G(8);
                        int iH5 = b8.h();
                        k kVar4 = (k) (z12 ? sparseArray2.valueAt(0) : sparseArray2.get(b8.h()));
                        if (kVar4 == null) {
                            z12 = z12;
                            aVar2 = aVar2;
                            kVar4 = null;
                        } else {
                            int i26 = iH5 & 1;
                            t tVar = kVar4.f6061b;
                            if (i26 != 0) {
                                long jZ = b8.z();
                                tVar.f6163b = jZ;
                                tVar.f6164c = jZ;
                            }
                            h hVar3 = kVar4.f6064e;
                            tVar.f6162a = new h((iH5 & 2) != 0 ? b8.h() - 1 : hVar3.f6052a, (iH5 & 8) != 0 ? b8.h() : hVar3.f6053b, (iH5 & 16) != 0 ? b8.h() : hVar3.f6054c, (iH5 & 32) != 0 ? b8.h() : hVar3.f6055d);
                        }
                        if (kVar4 != null) {
                            t tVar2 = kVar4.f6061b;
                            long j9 = tVar2.f6177p;
                            boolean z13 = tVar2.f6178q;
                            kVar4.d();
                            kVar4.f6071l = true;
                            a aVar3 = aVar2;
                            b bVarN2 = aVar3.n(1952867444);
                            if (bVarN2 == null || (i18 & 2) != 0) {
                                tVar2.f6177p = j9;
                                tVar2.f6178q = z13;
                            } else {
                                B b9 = bVarN2.f6032A;
                                b9.G(8);
                                tVar2.f6177p = I1.a.i(b9.h()) == 1 ? b9.z() : b9.w();
                                tVar2.f6178q = true;
                            }
                            ArrayList arrayList8 = aVar3.f6030B;
                            int size5 = arrayList8.size();
                            int i27 = 0;
                            int i28 = 0;
                            int i29 = 0;
                            while (true) {
                                i10 = 1953658222;
                                if (i27 >= size5) {
                                    break;
                                }
                                ArrayList arrayList9 = arrayList7;
                                b bVar2 = (b) arrayList8.get(i27);
                                int i30 = size4;
                                if (bVar2.f2783z == 1953658222) {
                                    B b10 = bVar2.f6032A;
                                    b10.G(12);
                                    int iY = b10.y();
                                    if (iY > 0) {
                                        i29 += iY;
                                        i28++;
                                    }
                                }
                                i27++;
                                size4 = i30;
                                arrayList7 = arrayList9;
                            }
                            arrayList = arrayList7;
                            i7 = size4;
                            kVar4.f6067h = 0;
                            kVar4.f6066g = 0;
                            kVar4.f6065f = 0;
                            tVar2.f6165d = i28;
                            tVar2.f6166e = i29;
                            if (tVar2.f6168g.length < i28) {
                                tVar2.f6167f = new long[i28];
                                tVar2.f6168g = new int[i28];
                            }
                            if (tVar2.f6169h.length < i29) {
                                int i31 = (i29 * 125) / 100;
                                tVar2.f6169h = new int[i31];
                                tVar2.f6170i = new long[i31];
                                tVar2.f6171j = new boolean[i31];
                                tVar2.f6173l = new boolean[i31];
                            }
                            int i32 = 0;
                            int i33 = 0;
                            int i34 = 0;
                            while (true) {
                                long j10 = 0;
                                if (i32 >= size5) {
                                    i8 = i25;
                                    arrayList2 = arrayList5;
                                    ArrayList arrayList10 = arrayList8;
                                    i9 = i18;
                                    sparseArray = sparseArray2;
                                    a aVar4 = aVar3;
                                    r rVar4 = kVar4.f6063d.f6179a;
                                    h hVar4 = tVar2.f6162a;
                                    hVar4.getClass();
                                    s[] sVarArr = rVar4.f6156k;
                                    s sVar = sVarArr == null ? null : sVarArr[hVar4.f6052a];
                                    b bVarN3 = aVar4.n(1935763834);
                                    if (bVarN3 != null) {
                                        sVar.getClass();
                                        B b11 = bVarN3.f6032A;
                                        b11.G(8);
                                        if ((b11.h() & 1) == 1) {
                                            b11.H(8);
                                        }
                                        int iV = b11.v();
                                        int iY2 = b11.y();
                                        if (iY2 > tVar2.f6166e) {
                                            StringBuilder sbP = W0.m.p("Saiz sample count ", iY2, " is greater than fragment sample count");
                                            sbP.append(tVar2.f6166e);
                                            throw A0.a(sbP.toString(), null);
                                        }
                                        int i35 = sVar.f6160d;
                                        if (iV == 0) {
                                            boolean[] zArr2 = tVar2.f6173l;
                                            i11 = 0;
                                            for (int i36 = 0; i36 < iY2; i36++) {
                                                int iV2 = b11.v();
                                                i11 += iV2;
                                                zArr2[i36] = iV2 > i35;
                                            }
                                            z6 = false;
                                        } else {
                                            boolean z14 = iV > i35;
                                            i11 = iV * iY2;
                                            z6 = false;
                                            Arrays.fill(tVar2.f6173l, 0, iY2, z14);
                                        }
                                        Arrays.fill(tVar2.f6173l, iY2, tVar2.f6166e, z6);
                                        if (i11 > 0) {
                                            tVar2.f6175n.D(i11);
                                            tVar2.f6172k = true;
                                            tVar2.f6176o = true;
                                        }
                                    }
                                    b bVarN4 = aVar4.n(1935763823);
                                    if (bVarN4 != null) {
                                        B b12 = bVarN4.f6032A;
                                        b12.G(8);
                                        int iH6 = b12.h();
                                        if ((iH6 & 1) == 1) {
                                            b12.H(8);
                                        }
                                        int iY3 = b12.y();
                                        if (iY3 != 1) {
                                            throw A0.a("Unexpected saio entry count: " + iY3, null);
                                        }
                                        tVar2.f6164c += I1.a.i(iH6) == 0 ? b12.w() : b12.z();
                                    }
                                    b bVarN5 = aVar4.n(1936027235);
                                    if (bVarN5 != null) {
                                        d(bVarN5.f6032A, 0, tVar2);
                                    }
                                    String str = sVar != null ? sVar.f6158b : null;
                                    B b13 = null;
                                    B b14 = null;
                                    int i37 = 0;
                                    while (i37 < arrayList10.size()) {
                                        ArrayList arrayList11 = arrayList10;
                                        b bVar3 = (b) arrayList11.get(i37);
                                        B b15 = bVar3.f6032A;
                                        int i38 = bVar3.f2783z;
                                        if (i38 == 1935828848) {
                                            b15.G(12);
                                            if (b15.h() == 1936025959) {
                                                b13 = b15;
                                            }
                                        } else if (i38 == 1936158820) {
                                            b15.G(12);
                                            if (b15.h() == 1936025959) {
                                                b14 = b15;
                                            }
                                        }
                                        i37++;
                                        arrayList10 = arrayList11;
                                    }
                                    ArrayList arrayList12 = arrayList10;
                                    if (b13 != null && b14 != null) {
                                        b13.G(8);
                                        int i39 = I1.a.i(b13.h());
                                        b13.H(4);
                                        if (i39 == 1) {
                                            b13.H(4);
                                        }
                                        if (b13.h() != 1) {
                                            throw A0.c("Entry count in sbgp != 1 (unsupported).");
                                        }
                                        b14.G(8);
                                        int i40 = I1.a.i(b14.h());
                                        b14.H(4);
                                        if (i40 == 1) {
                                            if (b14.w() == 0) {
                                                throw A0.c("Variable length description in sgpd found (unsupported)");
                                            }
                                        } else if (i40 >= 2) {
                                            b14.H(4);
                                        }
                                        if (b14.w() != 1) {
                                            throw A0.c("Entry count in sgpd != 1 (unsupported).");
                                        }
                                        b14.H(1);
                                        int iV3 = b14.v();
                                        int i41 = (iV3 & 240) >> 4;
                                        int i42 = iV3 & 15;
                                        boolean z15 = b14.v() == 1;
                                        if (z15) {
                                            int iV4 = b14.v();
                                            byte[] bArr2 = new byte[16];
                                            b14.f(0, bArr2, 16);
                                            if (iV4 == 0) {
                                                int iV5 = b14.v();
                                                bArr = new byte[iV5];
                                                b14.f(0, bArr, iV5);
                                            } else {
                                                bArr = null;
                                            }
                                            tVar2.f6172k = true;
                                            tVar2.f6174m = new s(z15, str, iV4, bArr2, i41, i42, bArr);
                                        }
                                    }
                                    int size6 = arrayList12.size();
                                    for (int i43 = 0; i43 < size6; i43++) {
                                        b bVar4 = (b) arrayList12.get(i43);
                                        if (bVar4.f2783z == 1970628964) {
                                            B b16 = bVar4.f6032A;
                                            b16.G(8);
                                            byte[] bArr3 = this.f6089h;
                                            b16.f(0, bArr3, 16);
                                            if (Arrays.equals(bArr3, f6072I)) {
                                                d(b16, 16, tVar2);
                                            }
                                        }
                                    }
                                    lVar2 = this;
                                    break;
                                }
                                b bVar5 = (b) arrayList8.get(i32);
                                if (bVar5.f2783z == i10) {
                                    int i44 = i33 + 1;
                                    B b17 = bVar5.f6032A;
                                    b17.G(8);
                                    int iH7 = b17.h();
                                    r rVar5 = kVar4.f6063d.f6179a;
                                    h hVar5 = tVar2.f6162a;
                                    int i45 = M.f2870a;
                                    tVar2.f6168g[i33] = b17.y();
                                    long[] jArr3 = tVar2.f6167f;
                                    long j11 = tVar2.f6163b;
                                    jArr3[i33] = j11;
                                    if ((iH7 & 1) != 0) {
                                        jArr3[i33] = j11 + ((long) b17.h());
                                    }
                                    boolean z16 = (iH7 & 4) != 0;
                                    int iH8 = hVar5.f6055d;
                                    if (z16) {
                                        iH8 = b17.h();
                                    }
                                    boolean z17 = (iH7 & 256) != 0;
                                    boolean z18 = (iH7 & IMediaList.Event.ItemAdded) != 0;
                                    boolean z19 = (iH7 & 1024) != 0;
                                    boolean z20 = (iH7 & 2048) != 0;
                                    long[] jArr4 = rVar5.f6153h;
                                    int i46 = iH8;
                                    if (jArr4 != null) {
                                        arrayList3 = arrayList8;
                                        if (jArr4.length == 1 && (jArr2 = rVar5.f6154i) != null) {
                                            long j12 = jArr4[0];
                                            if (j12 == 0) {
                                                z7 = z18;
                                                z8 = z19;
                                                z9 = z20;
                                            } else {
                                                z9 = z20;
                                                long jW3 = M.W(j12 + jArr2[0], 1000000L, rVar5.f6149d);
                                                z7 = z18;
                                                z8 = z19;
                                                if (jW3 >= rVar5.f6150e) {
                                                }
                                            }
                                            j10 = jArr2[0];
                                        }
                                        iArr = tVar2.f6169h;
                                        jArr = tVar2.f6170i;
                                        zArr = tVar2.f6171j;
                                        if (rVar5.f6147b == 2 || (i18 & 1) == 0) {
                                            z10 = false;
                                        } else {
                                            z10 = true;
                                        }
                                        i14 = tVar2.f6168g[i33] + i34;
                                        int i47 = i18;
                                        j8 = tVar2.f6177p;
                                        i13 = i47;
                                        i15 = i34;
                                        while (i15 < i14) {
                                            if (z17) {
                                                iH = b17.h();
                                            } else {
                                                iH = hVar5.f6053b;
                                            }
                                            if (iH >= 0) {
                                                throw A0.a("Unexpected negative value: " + iH, null);
                                            }
                                            if (z7) {
                                                iH2 = b17.h();
                                            } else {
                                                iH2 = hVar5.f6054c;
                                            }
                                            if (iH2 >= 0) {
                                                throw A0.a("Unexpected negative value: " + iH2, null);
                                            }
                                            if (z8) {
                                                iH3 = b17.h();
                                            } else if (i15 == 0 || !z16) {
                                                iH3 = hVar5.f6055d;
                                            } else {
                                                iH3 = i46;
                                            }
                                            if (z9) {
                                                iH4 = b17.h();
                                            } else {
                                                iH4 = 0;
                                            }
                                            jW = M.W((((long) iH4) + j8) - j10, 1000000L, rVar5.f6148c);
                                            jArr[i15] = jW;
                                            if (tVar2.f6178q) {
                                                kVar2 = kVar4;
                                            } else {
                                                kVar2 = kVar4;
                                                jArr[i15] = jW + kVar2.f6063d.f6186h;
                                            }
                                            iArr[i15] = iH2;
                                            if (((iH3 >> 16) & 1) == 0 || (z10 && i15 != 0)) {
                                                z11 = false;
                                            } else {
                                                z11 = true;
                                            }
                                            zArr[i15] = z11;
                                            j8 += (long) iH;
                                            i15++;
                                            z9 = z9;
                                            i14 = i14;
                                            z17 = z17;
                                            i32 = i32;
                                            b17 = b17;
                                            hVar5 = hVar5;
                                            rVar5 = rVar5;
                                            kVar4 = kVar2;
                                            z16 = z16;
                                        }
                                        i12 = i32;
                                        int i48 = i14;
                                        kVar = kVar4;
                                        tVar2.f6177p = j8;
                                        i33 = i44;
                                        i34 = i48;
                                    } else {
                                        arrayList3 = arrayList8;
                                    }
                                    z7 = z18;
                                    z8 = z19;
                                    z9 = z20;
                                    iArr = tVar2.f6169h;
                                    jArr = tVar2.f6170i;
                                    zArr = tVar2.f6171j;
                                    if (rVar5.f6147b == 2) {
                                        z10 = false;
                                    } else {
                                        z10 = false;
                                    }
                                    i14 = tVar2.f6168g[i33] + i34;
                                    int i49 = i18;
                                    j8 = tVar2.f6177p;
                                    i13 = i49;
                                    i15 = i34;
                                    while (i15 < i14) {
                                        if (z17) {
                                            iH = b17.h();
                                        } else {
                                            iH = hVar5.f6053b;
                                        }
                                        if (iH >= 0) {
                                            throw A0.a("Unexpected negative value: " + iH, null);
                                        }
                                        if (z7) {
                                            iH2 = b17.h();
                                        } else {
                                            iH2 = hVar5.f6054c;
                                        }
                                        if (iH2 >= 0) {
                                            throw A0.a("Unexpected negative value: " + iH2, null);
                                        }
                                        if (z8) {
                                            iH3 = b17.h();
                                        } else if (i15 == 0) {
                                            iH3 = hVar5.f6055d;
                                        } else {
                                            iH3 = hVar5.f6055d;
                                        }
                                        if (z9) {
                                            iH4 = b17.h();
                                        } else {
                                            iH4 = 0;
                                        }
                                        jW = M.W((((long) iH4) + j8) - j10, 1000000L, rVar5.f6148c);
                                        jArr[i15] = jW;
                                        if (tVar2.f6178q) {
                                            kVar2 = kVar4;
                                            jArr[i15] = jW + kVar2.f6063d.f6186h;
                                        } else {
                                            kVar2 = kVar4;
                                        }
                                        iArr[i15] = iH2;
                                        if (((iH3 >> 16) & 1) == 0) {
                                            z11 = false;
                                        } else {
                                            z11 = false;
                                        }
                                        zArr[i15] = z11;
                                        j8 += (long) iH;
                                        i15++;
                                        z9 = z9;
                                        i14 = i14;
                                        z17 = z17;
                                        i32 = i32;
                                        b17 = b17;
                                        hVar5 = hVar5;
                                        rVar5 = rVar5;
                                        kVar4 = kVar2;
                                        z16 = z16;
                                    }
                                    i12 = i32;
                                    int i410 = i14;
                                    kVar = kVar4;
                                    tVar2.f6177p = j8;
                                    i33 = i44;
                                    i34 = i410;
                                } else {
                                    i12 = i32;
                                    arrayList3 = arrayList8;
                                    i13 = i18;
                                    aVar3 = aVar3;
                                    kVar = kVar4;
                                }
                                i32 = i12 + 1;
                                kVar4 = kVar;
                                size5 = size5;
                                sparseArray2 = sparseArray2;
                                arrayList5 = arrayList5;
                                i25 = i25;
                                aVar3 = aVar3;
                                arrayList8 = arrayList3;
                                i18 = i13;
                                i10 = 1953658222;
                            }
                        }
                        i25 = i8 + 1;
                        lVar3 = lVar2;
                        z12 = z12;
                        size4 = i7;
                        arrayList7 = arrayList;
                        sparseArray2 = sparseArray;
                        arrayList5 = arrayList2;
                        i18 = i9;
                    } else {
                        z12 = z12;
                    }
                    arrayList = arrayList7;
                    i7 = size4;
                    i8 = i25;
                    arrayList2 = arrayList5;
                    i9 = i18;
                    sparseArray = sparseArray2;
                    lVar2 = lVar3;
                    i25 = i8 + 1;
                    lVar3 = lVar2;
                    z12 = z12;
                    size4 = i7;
                    arrayList7 = arrayList;
                    sparseArray2 = sparseArray;
                    arrayList5 = arrayList2;
                    i18 = i9;
                }
                ArrayList arrayList13 = arrayList5;
                SparseArray sparseArray4 = sparseArray2;
                lVar = lVar3;
                J1.k kVarB2 = b(arrayList13);
                if (kVarB2 != null) {
                    int size7 = sparseArray4.size();
                    int i50 = 0;
                    while (i50 < size7) {
                        SparseArray sparseArray5 = sparseArray4;
                        k kVar5 = (k) sparseArray5.valueAt(i50);
                        r rVar6 = kVar5.f6063d.f6179a;
                        h hVar6 = kVar5.f6061b.f6162a;
                        int i51 = M.f2870a;
                        int i52 = hVar6.f6052a;
                        s[] sVarArr2 = rVar6.f6156k;
                        s sVar2 = sVarArr2 == null ? null : sVarArr2[i52];
                        J1.k kVarA = kVarB2.a(sVar2 != null ? sVar2.f6158b : null);
                        S sB = kVar5.f6063d.f6179a.f6151f.b();
                        sB.f633n = kVarA;
                        kVar5.f6060a.a(new T(sB));
                        i50++;
                        sparseArray4 = sparseArray5;
                    }
                }
                SparseArray sparseArray6 = sparseArray4;
                if (lVar.f6104w != -9223372036854775807L) {
                    int size8 = sparseArray6.size();
                    for (int i53 = 0; i53 < size8; i53++) {
                        k kVar6 = (k) sparseArray6.valueAt(i53);
                        long j13 = lVar.f6104w;
                        int i54 = kVar6.f6065f;
                        while (true) {
                            t tVar3 = kVar6.f6061b;
                            if (i54 >= tVar3.f6166e || tVar3.f6170i[i54] > j13) {
                                break;
                            }
                            if (tVar3.f6171j[i54]) {
                                kVar6.f6068i = i54;
                            }
                            i54++;
                        }
                    }
                    lVar.f6104w = -9223372036854775807L;
                }
            } else {
                lVar = lVar3;
                if (!arrayDeque.isEmpty()) {
                    ((a) arrayDeque.peek()).f6031C.add(aVar);
                }
            }
            lVar3 = lVar;
        }
        l lVar4 = lVar3;
        lVar4.f6097p = 0;
        lVar4.f6100s = 0;
    }

    @Override // M1.m
    public final void release() {
    }

    public l(int i7, J j7, r rVar, List list, z zVar) {
        this.f6082a = i7;
        this.f6091j = j7;
        this.f6083b = rVar;
        this.f6084c = Collections.unmodifiableList(list);
        this.f6096o = zVar;
        this.f6092k = new C2319o1(25);
        this.f6093l = new B(16);
        this.f6086e = new B(y.f2951a);
        this.f6087f = new B(5);
        this.f6088g = new B();
        byte[] bArr = new byte[16];
        this.f6089h = bArr;
        this.f6090i = new B(bArr);
        this.f6094m = new ArrayDeque();
        this.f6095n = new ArrayDeque();
        this.f6085d = new SparseArray();
        this.f6105x = -9223372036854775807L;
        this.f6104w = -9223372036854775807L;
        this.f6106y = -9223372036854775807L;
        this.f6078E = M1.o.f4529e;
        this.f6079F = new z[0];
        this.f6080G = new z[0];
    }
}
