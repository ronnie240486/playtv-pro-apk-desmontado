package com.google.android.gms.internal.ads;

import android.util.Pair;
import android.util.SparseArray;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.s1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1841s1 implements J {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final byte[] f20689E = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C1486l2 f20690F;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public L f20691A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public InterfaceC1026c0[] f20692B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public InterfaceC1026c0[] f20693C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f20694D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f20696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ww f20697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Ww f20698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ww f20699e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f20700f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Ww f20701g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0817Sh f20702h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Ww f20703i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayDeque f20704j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayDeque f20705k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f20706l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f20707m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f20708n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f20709o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Ww f20710p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f20711q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f20712r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f20713s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f20714t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f20715u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C1790r1 f20716v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20717w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f20718x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f20719y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f20720z;

    static {
        J1 j7 = new J1();
        j7.f("application/x-emsg");
        f20690F = new C1486l2(j7);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1841s1() {
        this(Tz.f15980C);
        C2144xz c2144xz = Az.f13095z;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002d  */
    public static C0975b0 a(ArrayList arrayList) {
        C0583Bl c0583Bl;
        int size = arrayList.size();
        ArrayList arrayList2 = null;
        for (int i7 = 0; i7 < size; i7++) {
            C1485l1 c1485l1 = (C1485l1) arrayList.get(i7);
            if (c1485l1.f2783z == 1886614376) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                byte[] bArr = c1485l1.f19121A.f16408a;
                Ww ww = new Ww(bArr);
                if (ww.f16410c < 32) {
                    c0583Bl = null;
                } else {
                    ww.i(0);
                    if (ww.q() == ww.n() + 4 && ww.q() == 1886614376) {
                        int iK = I1.a.k(ww.q());
                        if (iK > 1) {
                            W0.m.v("Unsupported pssh version: ", iK, "PsshAtomUtil");
                        } else {
                            UUID uuid = new UUID(ww.C(), ww.C());
                            if (iK == 1) {
                                ww.j(ww.y() * 16);
                            }
                            int iY = ww.y();
                            if (iY == ww.n()) {
                                byte[] bArr2 = new byte[iY];
                                ww.e(0, bArr2, iY);
                                c0583Bl = new C0583Bl(uuid, bArr2);
                            }
                        }
                        c0583Bl = null;
                    } else {
                        c0583Bl = null;
                    }
                }
                UUID uuid2 = c0583Bl == null ? null : (UUID) c0583Bl.f13206z;
                if (uuid2 == null) {
                    Wu.f("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList2.add(new M(uuid2, "video/mp4", bArr));
                }
            }
        }
        if (arrayList2 == null) {
            return null;
        }
        return new C0975b0(null, false, (M[]) arrayList2.toArray(new M[0]));
    }

    public static void c(Ww ww, int i7, A1 a7) throws C2173yd {
        ww.i(i7 + 8);
        int iQ = ww.q();
        if ((iQ & 1) != 0) {
            throw C2173yd.b("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z6 = (iQ & 2) != 0;
        int iY = ww.y();
        if (iY == 0) {
            Arrays.fill(a7.f12936l, 0, a7.f12929e, false);
            return;
        }
        int i8 = a7.f12929e;
        if (iY != i8) {
            throw C2173yd.a("Senc sample count " + iY + " is different from fragment sample count" + i8, null);
        }
        Arrays.fill(a7.f12936l, 0, iY, z6);
        int iN = ww.n();
        Ww ww2 = a7.f12938n;
        ww2.f(iN);
        a7.f12935k = true;
        a7.f12939o = true;
        ww.e(0, ww2.f16408a, ww2.f16410c);
        ww2.i(0);
        a7.f12939o = false;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0201  */
    /* JADX WARN: Code duplicated, block: B:110:0x0221  */
    /* JADX WARN: Code duplicated, block: B:112:0x022a  */
    /* JADX WARN: Code duplicated, block: B:113:0x025f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0280  */
    /* JADX WARN: Code duplicated, block: B:118:0x0289  */
    /* JADX WARN: Code duplicated, block: B:120:0x0291  */
    /* JADX WARN: Code duplicated, block: B:121:0x0293  */
    /* JADX WARN: Code duplicated, block: B:124:0x029a  */
    /* JADX WARN: Code duplicated, block: B:125:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:128:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:129:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:133:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:135:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:138:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:141:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:429:0x027c A[EDGE_INSN: B:429:0x027c->B:115:0x027c BREAK  A[LOOP:7: B:80:0x017c->B:82:0x0182], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:435:0x0219 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x0168  */
    /* JADX WARN: Code duplicated, block: B:77:0x016f  */
    /* JADX WARN: Code duplicated, block: B:80:0x017c A[LOOP:7: B:80:0x017c->B:82:0x0182, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:82:0x0182 A[LOOP:7: B:80:0x017c->B:82:0x0182, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x018d  */
    /* JADX WARN: Code duplicated, block: B:86:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:90:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ed  */
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
    @Override // com.google.android.gms.internal.ads.J
    public final int b(K k7, M1.q qVar) throws C2173yd {
        ArrayDeque arrayDeque;
        C1790r1 c1790r1;
        B1 b7;
        C2147y1 c2147y1;
        long j7;
        int i7;
        InterfaceC1026c0 interfaceC1026c0;
        Ww ww;
        byte[] bArr;
        int i8;
        int i9;
        int i10;
        C1486l2 c1486l2;
        int iA;
        C2147y1 c2147y2;
        int iQ;
        Ww ww2;
        boolean z6;
        String str;
        byte b8;
        int i11;
        int i12;
        C2198z1 c2198z1B;
        C0923a0 c0923a0;
        C1740q1 c1740q1;
        boolean z7;
        long j8;
        int i13;
        int i14;
        int i15;
        int iA2;
        String strG;
        long jV;
        long j9;
        long jV2;
        String str2;
        long jD;
        long jE;
        long jE2;
        K k8 = k7;
        while (true) {
            int i16 = this.f20706l;
            ArrayDeque arrayDeque2 = this.f20704j;
            SparseArray sparseArray = this.f20696b;
            if (i16 != 0) {
                arrayDeque = this.f20705k;
                if (i16 != 1) {
                    long j10 = Long.MAX_VALUE;
                    if (i16 != 2) {
                        c1790r1 = this.f20716v;
                        if (c1790r1 != null) {
                            break;
                        }
                        int size = sparseArray.size();
                        long j11 = Long.MAX_VALUE;
                        C1790r1 c1790r2 = null;
                        for (int i17 = 0; i17 < size; i17++) {
                            C1790r1 c1790r3 = (C1790r1) sparseArray.valueAt(i17);
                            boolean z8 = c1790r3.f20539l;
                            if (z8 || c1790r3.f20533f != c1790r3.f20531d.f13105b) {
                                A1 a7 = c1790r3.f20529b;
                                if (!z8 || c1790r3.f20535h != a7.f12928d) {
                                    long j12 = !z8 ? c1790r3.f20531d.f13106c[c1790r3.f20533f] : a7.f12930f[c1790r3.f20535h];
                                    if (j12 < j11) {
                                        c1790r2 = c1790r3;
                                        j11 = j12;
                                    }
                                }
                            }
                        }
                        if (c1790r2 != null) {
                            int iZzf = (int) ((!c1790r2.f20539l ? c1790r2.f20531d.f13106c[c1790r2.f20533f] : c1790r2.f20529b.f12930f[c1790r2.f20535h]) - k7.zzf());
                            if (iZzf < 0) {
                                Wu.f("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                iZzf = 0;
                            }
                            ((D) k8).l(iZzf);
                            this.f20716v = c1790r2;
                            c1790r1 = c1790r2;
                            break;
                        }
                        int iZzf2 = (int) (this.f20711q - k7.zzf());
                        if (iZzf2 < 0) {
                            throw C2173yd.a("Offset to end of mdat was negative.", null);
                        }
                        ((D) k8).l(iZzf2);
                        this.f20706l = 0;
                        this.f20709o = 0;
                    } else {
                        int size2 = sparseArray.size();
                        C1790r1 c1790r4 = null;
                        for (int i18 = 0; i18 < size2; i18++) {
                            A1 a8 = ((C1790r1) sparseArray.valueAt(i18)).f20529b;
                            if (a8.f12939o) {
                                long j13 = a8.f12927c;
                                if (j13 < j10) {
                                    c1790r4 = (C1790r1) sparseArray.valueAt(i18);
                                    j10 = j13;
                                }
                            }
                        }
                        if (c1790r4 == null) {
                            this.f20706l = 3;
                        } else {
                            int iZzf3 = (int) (j10 - k7.zzf());
                            if (iZzf3 < 0) {
                                throw C2173yd.a("Offset to encryption data was negative.", null);
                            }
                            D d7 = (D) k8;
                            d7.l(iZzf3);
                            A1 a9 = c1790r4.f20529b;
                            Ww ww3 = a9.f12938n;
                            d7.h(ww3.f16408a, 0, ww3.f16410c, false);
                            a9.f12938n.i(0);
                            a9.f12939o = false;
                        }
                    }
                } else {
                    int i19 = ((int) this.f20708n) - this.f20709o;
                    Ww ww4 = this.f20710p;
                    if (ww4 != null) {
                        ((D) k8).h(ww4.f16408a, 8, i19, false);
                        C1485l1 c1485l1 = new C1485l1(this.f20707m, ww4);
                        long jZzf = k7.zzf();
                        if (arrayDeque2.isEmpty()) {
                            int i20 = c1485l1.f2783z;
                            if (i20 == 1936286840) {
                                ww4.i(8);
                                int iK = I1.a.k(ww4.q());
                                ww4.j(4);
                                long jD2 = ww4.D();
                                if (iK == 0) {
                                    jE = ww4.D();
                                    jE2 = ww4.D();
                                } else {
                                    jE = ww4.E();
                                    jE2 = ww4.E();
                                }
                                long j14 = jE2 + jZzf;
                                long jV3 = Py.v(jE, 1000000L, jD2, RoundingMode.FLOOR);
                                ww4.j(2);
                                int iZ = ww4.z();
                                int[] iArr = new int[iZ];
                                long[] jArr = new long[iZ];
                                long[] jArr2 = new long[iZ];
                                long[] jArr3 = new long[iZ];
                                long j15 = j14;
                                long jV4 = jV3;
                                int i21 = 0;
                                while (i21 < iZ) {
                                    int iQ2 = ww4.q();
                                    if ((iQ2 & Integer.MIN_VALUE) != 0) {
                                        throw C2173yd.a("Unhandled indirect reference", null);
                                    }
                                    long jD3 = ww4.D();
                                    iArr[i21] = iQ2 & com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
                                    jArr[i21] = j15;
                                    jArr3[i21] = jV4;
                                    long j16 = jE + jD3;
                                    long[] jArr4 = jArr2;
                                    long[] jArr5 = jArr3;
                                    int[] iArr2 = iArr;
                                    jV4 = Py.v(j16, 1000000L, jD2, RoundingMode.FLOOR);
                                    jArr4[i21] = jV4 - jArr5[i21];
                                    ww4.j(4);
                                    j15 += (long) iArr2[i21];
                                    i21++;
                                    jArr3 = jArr5;
                                    iArr = iArr2;
                                    iZ = iZ;
                                    jArr = jArr;
                                    jArr2 = jArr4;
                                    jE = j16;
                                }
                                Pair pairCreate = Pair.create(Long.valueOf(jV3), new C(iArr, jArr, jArr2, jArr3));
                                this.f20715u = ((Long) pairCreate.first).longValue();
                                this.f20691A.p((W) pairCreate.second);
                                this.f20694D = true;
                            } else if (i20 != 1701671783 || this.f20692B.length == 0) {
                                k8 = k7;
                            } else {
                                ww4.i(8);
                                int iK2 = I1.a.k(ww4.q());
                                if (iK2 == 0) {
                                    strG = ww4.G();
                                    strG.getClass();
                                    String strG2 = ww4.G();
                                    strG2.getClass();
                                    long jD4 = ww4.D();
                                    long jD5 = ww4.D();
                                    RoundingMode roundingMode = RoundingMode.FLOOR;
                                    long jV5 = Py.v(jD5, 1000000L, jD4, roundingMode);
                                    long j17 = this.f20715u;
                                    long j18 = j17 != -9223372036854775807L ? j17 + jV5 : -9223372036854775807L;
                                    jV = Py.v(ww4.D(), 1000L, jD4, roundingMode);
                                    j9 = jV5;
                                    jV2 = j18;
                                    str2 = strG2;
                                    jD = ww4.D();
                                } else if (iK2 != 1) {
                                    W0.m.v("Skipping unsupported emsg version: ", iK2, "FragmentedMp4Extractor");
                                } else {
                                    long jD6 = ww4.D();
                                    long jE3 = ww4.E();
                                    RoundingMode roundingMode2 = RoundingMode.FLOOR;
                                    jV2 = Py.v(jE3, 1000000L, jD6, roundingMode2);
                                    jV = Py.v(ww4.D(), 1000L, jD6, roundingMode2);
                                    long jD7 = ww4.D();
                                    strG = ww4.G();
                                    strG.getClass();
                                    String strG3 = ww4.G();
                                    strG3.getClass();
                                    str2 = strG3;
                                    jD = jD7;
                                    j9 = -9223372036854775807L;
                                }
                                byte[] bArr2 = new byte[ww4.n()];
                                ww4.e(0, bArr2, ww4.n());
                                C0817Sh c0817Sh = this.f20702h;
                                ((ByteArrayOutputStream) c0817Sh.f15830z).reset();
                                try {
                                    DataOutputStream dataOutputStream = (DataOutputStream) c0817Sh.f15828A;
                                    dataOutputStream.writeBytes(strG);
                                    dataOutputStream.writeByte(0);
                                    DataOutputStream dataOutputStream2 = (DataOutputStream) c0817Sh.f15828A;
                                    dataOutputStream2.writeBytes(str2);
                                    dataOutputStream2.writeByte(0);
                                    ((DataOutputStream) c0817Sh.f15828A).writeLong(jV);
                                    ((DataOutputStream) c0817Sh.f15828A).writeLong(jD);
                                    ((DataOutputStream) c0817Sh.f15828A).write(bArr2);
                                    ((DataOutputStream) c0817Sh.f15828A).flush();
                                    Ww ww5 = new Ww(((ByteArrayOutputStream) c0817Sh.f15830z).toByteArray());
                                    int iN = ww5.n();
                                    for (InterfaceC1026c0 interfaceC1026c1 : this.f20692B) {
                                        ww5.i(0);
                                        interfaceC1026c1.c(iN, ww5);
                                    }
                                    if (jV2 == -9223372036854775807L) {
                                        arrayDeque.addLast(new C1740q1(iN, j9, true));
                                        this.f20712r += iN;
                                    } else if (arrayDeque.isEmpty()) {
                                        for (InterfaceC1026c0 interfaceC1026c2 : this.f20692B) {
                                            interfaceC1026c2.d(jV2, 1, iN, 0, null);
                                        }
                                    } else {
                                        arrayDeque.addLast(new C1740q1(iN, jV2, false));
                                        this.f20712r += iN;
                                    }
                                    k8 = k7;
                                } catch (IOException e7) {
                                    throw new RuntimeException(e7);
                                }
                            }
                        } else {
                            ((C1434k1) arrayDeque2.peek()).f18917B.add(c1485l1);
                        }
                    } else {
                        ((D) k8).l(i19);
                    }
                    g(k7.zzf());
                }
            } else {
                int i22 = this.f20709o;
                Ww ww6 = this.f20703i;
                if (i22 == 0) {
                    if (!k8.h(ww6.f16408a, 0, 8, true)) {
                        return -1;
                    }
                    this.f20709o = 8;
                    ww6.i(0);
                    this.f20708n = ww6.D();
                    this.f20707m = ww6.q();
                }
                long j19 = this.f20708n;
                if (j19 == 1) {
                    ((D) k8).h(ww6.f16408a, 8, 8, false);
                    this.f20709o += 8;
                    this.f20708n = ww6.E();
                } else if (j19 == 0) {
                    long jZzd = k7.zzd();
                    if (jZzd == -1) {
                        jZzd = !arrayDeque2.isEmpty() ? ((C1434k1) arrayDeque2.peek()).f18916A : -1L;
                    }
                    if (jZzd != -1) {
                        this.f20708n = (jZzd - k7.zzf()) + ((long) this.f20709o);
                    }
                }
                long j20 = this.f20708n;
                long j21 = this.f20709o;
                if (j20 < j21) {
                    throw C2173yd.b("Atom size less than header length (unsupported).");
                }
                long jZzf2 = k7.zzf() - j21;
                int i23 = this.f20707m;
                if ((i23 == 1836019558 || i23 == 1835295092) && !this.f20694D) {
                    this.f20691A.p(new P(this.f20714t, jZzf2));
                    this.f20694D = true;
                }
                if (this.f20707m == 1836019558) {
                    int size3 = sparseArray.size();
                    for (int i24 = 0; i24 < size3; i24++) {
                        A1 a10 = ((C1790r1) sparseArray.valueAt(i24)).f20529b;
                        a10.f12927c = jZzf2;
                        a10.f12926b = jZzf2;
                    }
                }
                int i25 = this.f20707m;
                if (i25 == 1835295092) {
                    this.f20716v = null;
                    this.f20711q = jZzf2 + this.f20708n;
                    this.f20706l = 2;
                } else if (i25 == 1836019574 || i25 == 1953653099 || i25 == 1835297121 || i25 == 1835626086 || i25 == 1937007212 || i25 == 1836019558 || i25 == 1953653094 || i25 == 1836475768 || i25 == 1701082227) {
                    long jZzf3 = (k7.zzf() + this.f20708n) - 8;
                    arrayDeque2.push(new C1434k1(i25, jZzf3));
                    if (this.f20708n == this.f20709o) {
                        g(jZzf3);
                    } else {
                        this.f20706l = 0;
                        this.f20709o = 0;
                    }
                } else if (i25 == 1751411826 || i25 == 1835296868 || i25 == 1836476516 || i25 == 1936286840 || i25 == 1937011556 || i25 == 1937011827 || i25 == 1668576371 || i25 == 1937011555 || i25 == 1937011578 || i25 == 1937013298 || i25 == 1937007471 || i25 == 1668232756 || i25 == 1937011571 || i25 == 1952867444 || i25 == 1952868452 || i25 == 1953196132 || i25 == 1953654136 || i25 == 1953658222 || i25 == 1886614376 || i25 == 1935763834 || i25 == 1935763823 || i25 == 1936027235 || i25 == 1970628964 || i25 == 1935828848 || i25 == 1936158820 || i25 == 1701606260 || i25 == 1835362404 || i25 == 1701671783) {
                    if (this.f20709o != 8) {
                        throw C2173yd.b("Leaf atom defines extended atom size (unsupported).");
                    }
                    if (this.f20708n > 2147483647L) {
                        throw C2173yd.b("Leaf atom with length > 2147483647 (unsupported).");
                    }
                    Ww ww7 = new Ww((int) this.f20708n);
                    System.arraycopy(ww6.f16408a, 0, ww7.f16408a, 0, 8);
                    this.f20710p = ww7;
                    this.f20706l = 1;
                } else {
                    if (this.f20708n > 2147483647L) {
                        throw C2173yd.b("Skipping atom with length > 2147483647 (unsupported).");
                    }
                    this.f20710p = null;
                    this.f20706l = 1;
                }
            }
        }
        int i26 = this.f20706l;
        A1 a11 = c1790r1.f20529b;
        if (i26 != 3) {
            b7 = c1790r1.f20531d;
            c2147y1 = b7.f13104a;
            if (c1790r1.f20539l) {
                j7 = a11.f12933i[c1790r1.f20533f];
            } else {
                j7 = b7.f13109f[c1790r1.f20533f];
            }
            i7 = c2147y1.f22477j;
            interfaceC1026c0 = c1790r1.f20528a;
            if (i7 == 0) {
                while (true) {
                    i14 = this.f20718x;
                    i15 = this.f20717w;
                    if (i14 < i15) {
                        break;
                    }
                    this.f20718x += interfaceC1026c0.a(k8, i15 - i14, false);
                }
            } else {
                ww = this.f20698d;
                bArr = ww.f16408a;
                bArr[0] = 0;
                bArr[1] = 0;
                bArr[2] = 0;
                i8 = i7 + 1;
                i9 = 4 - i7;
                while (this.f20718x < this.f20717w) {
                    i10 = this.f20719y;
                    c1486l2 = c2147y1.f22473f;
                    if (i10 == 0) {
                        c2147y2 = c2147y1;
                        ((D) k8).h(bArr, i9, i8, false);
                        ww.i(0);
                        iQ = ww.q();
                        if (iQ > 0) {
                            throw C2173yd.a("Invalid NAL length", null);
                        }
                        this.f20719y = iQ - 1;
                        Ww ww8 = this.f20697c;
                        ww8.i(0);
                        interfaceC1026c0.c(4, ww8);
                        interfaceC1026c0.c(1, ww);
                        if (this.f20693C.length > 0) {
                            str = c1486l2.f19140l;
                            b8 = bArr[4];
                            byte[] bArr3 = RC.f15651a;
                            if ("video/avc".equals(str)) {
                                ww2 = ww;
                                if ((b8 & 31) != 6) {
                                }
                                z6 = true;
                                this.f20720z = z6;
                                this.f20718x += 5;
                                this.f20717w += i9;
                                c2147y1 = c2147y2;
                                ww = ww2;
                            } else {
                                ww2 = ww;
                            }
                            if (!"video/hevc".equals(str) && ((b8 & 126) >> 1) == 39) {
                                z6 = true;
                            }
                            this.f20720z = z6;
                            this.f20718x += 5;
                            this.f20717w += i9;
                            c2147y1 = c2147y2;
                            ww = ww2;
                        } else {
                            ww2 = ww;
                        }
                        z6 = false;
                        this.f20720z = z6;
                        this.f20718x += 5;
                        this.f20717w += i9;
                        c2147y1 = c2147y2;
                        ww = ww2;
                    } else {
                        C2147y1 c2147y3 = c2147y1;
                        Ww ww9 = ww;
                        if (this.f20720z) {
                            Ww ww10 = this.f20699e;
                            ww10.f(i10);
                            ((D) k8).h(ww10.f16408a, 0, this.f20719y, false);
                            interfaceC1026c0.c(this.f20719y, ww10);
                            iA = this.f20719y;
                            int iB = RC.b(ww10.f16408a, ww10.f16410c);
                            ww10.i("video/hevc".equals(c1486l2.f19140l) ? 1 : 0);
                            ww10.h(iB);
                            N4.a.G(j7, ww10, this.f20693C);
                        } else {
                            iA = interfaceC1026c0.a(k8, i10, false);
                        }
                        this.f20718x += iA;
                        this.f20719y -= iA;
                        c2147y1 = c2147y3;
                        ww = ww9;
                        i9 = i9;
                        bArr = bArr;
                    }
                }
            }
            if (!c1790r1.f20539l) {
                i11 = c1790r1.f20531d.f13110g[c1790r1.f20533f];
            } else if (a11.f12934j[c1790r1.f20533f]) {
                i11 = 1;
            } else {
                i11 = 0;
            }
            if (c1790r1.b() != null) {
                i12 = 1073741824 | i11;
            } else {
                i12 = i11;
            }
            c2198z1B = c1790r1.b();
            if (c2198z1B != null) {
                c0923a0 = c2198z1B.f22679c;
            } else {
                c0923a0 = null;
            }
            interfaceC1026c0.d(j7, i12, this.f20717w, 0, c0923a0);
            while (!arrayDeque.isEmpty()) {
                c1740q1 = (C1740q1) arrayDeque.removeFirst();
                this.f20712r -= c1740q1.f20168c;
                z7 = c1740q1.f20167b;
                j8 = c1740q1.f20166a;
                if (z7) {
                    j8 += j7;
                }
                for (InterfaceC1026c0 interfaceC1026c3 : this.f20692B) {
                    interfaceC1026c3.d(j8, 1, c1740q1.f20168c, this.f20712r, null);
                }
            }
            if (!c1790r1.d()) {
                this.f20716v = null;
            }
        } else {
            int i27 = !c1790r1.f20539l ? c1790r1.f20531d.f13107d[c1790r1.f20533f] : a11.f12932h[c1790r1.f20533f];
            this.f20717w = i27;
            if (c1790r1.f20533f < c1790r1.f20536i) {
                ((D) k8).l(i27);
                C2198z1 c2198z1B2 = c1790r1.b();
                if (c2198z1B2 != null) {
                    Ww ww11 = a11.f12938n;
                    int i28 = c2198z1B2.f22680d;
                    if (i28 != 0) {
                        ww11.j(i28);
                    }
                    int i29 = c1790r1.f20533f;
                    if (a11.f12935k && a11.f12936l[i29]) {
                        ww11.j(ww11.z() * 6);
                    }
                }
                if (!c1790r1.d()) {
                    this.f20716v = null;
                }
            } else {
                if (c1790r1.f20531d.f13104a.f22474g == 1) {
                    this.f20717w = i27 - 8;
                    ((D) k8).l(8);
                }
                if ("audio/ac4".equals(c1790r1.f20531d.f13104a.f22473f.f19140l)) {
                    this.f20718x = c1790r1.a(this.f20717w, 7);
                    int i30 = this.f20717w;
                    Ww ww12 = this.f20701g;
                    AbstractC1941u.f(i30, ww12);
                    c1790r1.f20528a.c(7, ww12);
                    iA2 = this.f20718x + 7;
                    this.f20718x = iA2;
                } else {
                    iA2 = c1790r1.a(this.f20717w, 0);
                    this.f20718x = iA2;
                }
                this.f20717w += iA2;
                this.f20706l = 4;
                this.f20719y = 0;
                b7 = c1790r1.f20531d;
                c2147y1 = b7.f13104a;
                if (c1790r1.f20539l) {
                    j7 = b7.f13109f[c1790r1.f20533f];
                } else {
                    j7 = a11.f12933i[c1790r1.f20533f];
                }
                i7 = c2147y1.f22477j;
                interfaceC1026c0 = c1790r1.f20528a;
                if (i7 == 0) {
                    while (true) {
                        i14 = this.f20718x;
                        i15 = this.f20717w;
                        if (i14 < i15) {
                            break;
                            break;
                        }
                        this.f20718x += interfaceC1026c0.a(k8, i15 - i14, false);
                    }
                } else {
                    ww = this.f20698d;
                    bArr = ww.f16408a;
                    bArr[0] = 0;
                    bArr[1] = 0;
                    bArr[2] = 0;
                    i8 = i7 + 1;
                    i9 = 4 - i7;
                    while (this.f20718x < this.f20717w) {
                        i10 = this.f20719y;
                        c1486l2 = c2147y1.f22473f;
                        if (i10 == 0) {
                            c2147y2 = c2147y1;
                            ((D) k8).h(bArr, i9, i8, false);
                            ww.i(0);
                            iQ = ww.q();
                            if (iQ > 0) {
                                throw C2173yd.a("Invalid NAL length", null);
                            }
                            this.f20719y = iQ - 1;
                            Ww ww13 = this.f20697c;
                            ww13.i(0);
                            interfaceC1026c0.c(4, ww13);
                            interfaceC1026c0.c(1, ww);
                            if (this.f20693C.length > 0) {
                                str = c1486l2.f19140l;
                                b8 = bArr[4];
                                byte[] bArr4 = RC.f15651a;
                                if ("video/avc".equals(str)) {
                                    ww2 = ww;
                                    if ((b8 & 31) != 6) {
                                    }
                                    z6 = true;
                                    this.f20720z = z6;
                                    this.f20718x += 5;
                                    this.f20717w += i9;
                                    c2147y1 = c2147y2;
                                    ww = ww2;
                                } else {
                                    ww2 = ww;
                                }
                                if (!"video/hevc".equals(str)) {
                                }
                            } else {
                                ww2 = ww;
                            }
                            z6 = false;
                            this.f20720z = z6;
                            this.f20718x += 5;
                            this.f20717w += i9;
                            c2147y1 = c2147y2;
                            ww = ww2;
                        } else {
                            C2147y1 c2147y4 = c2147y1;
                            Ww ww14 = ww;
                            if (this.f20720z) {
                                Ww ww15 = this.f20699e;
                                ww15.f(i10);
                                ((D) k8).h(ww15.f16408a, 0, this.f20719y, false);
                                interfaceC1026c0.c(this.f20719y, ww15);
                                iA = this.f20719y;
                                int iB2 = RC.b(ww15.f16408a, ww15.f16410c);
                                ww15.i("video/hevc".equals(c1486l2.f19140l) ? 1 : 0);
                                ww15.h(iB2);
                                N4.a.G(j7, ww15, this.f20693C);
                            } else {
                                iA = interfaceC1026c0.a(k8, i10, false);
                            }
                            this.f20718x += iA;
                            this.f20719y -= iA;
                            c2147y1 = c2147y4;
                            ww = ww14;
                            i9 = i9;
                            bArr = bArr;
                        }
                    }
                }
                if (!c1790r1.f20539l) {
                    i11 = c1790r1.f20531d.f13110g[c1790r1.f20533f];
                } else if (a11.f12934j[c1790r1.f20533f]) {
                    i11 = 1;
                } else {
                    i11 = 0;
                }
                if (c1790r1.b() != null) {
                    i12 = 1073741824 | i11;
                } else {
                    i12 = i11;
                }
                c2198z1B = c1790r1.b();
                if (c2198z1B != null) {
                    c0923a0 = c2198z1B.f22679c;
                } else {
                    c0923a0 = null;
                }
                interfaceC1026c0.d(j7, i12, this.f20717w, 0, c0923a0);
                while (!arrayDeque.isEmpty()) {
                    c1740q1 = (C1740q1) arrayDeque.removeFirst();
                    this.f20712r -= c1740q1.f20168c;
                    z7 = c1740q1.f20167b;
                    j8 = c1740q1.f20166a;
                    if (z7) {
                        j8 += j7;
                    }
                    while (i13 < r6) {
                        interfaceC1026c3.d(j8, 1, c1740q1.f20168c, this.f20712r, null);
                    }
                }
                if (!c1790r1.d()) {
                    this.f20716v = null;
                }
            }
        }
        this.f20706l = 3;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final boolean d(K k7) {
        return AbstractC1941u.h(k7, true, false);
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void e(L l7) {
        this.f20691A = l7;
        int i7 = 0;
        this.f20706l = 0;
        this.f20709o = 0;
        InterfaceC1026c0[] interfaceC1026c0Arr = new InterfaceC1026c0[2];
        this.f20692B = interfaceC1026c0Arr;
        InterfaceC1026c0[] interfaceC1026c0Arr2 = (InterfaceC1026c0[]) Py.g(0, interfaceC1026c0Arr);
        this.f20692B = interfaceC1026c0Arr2;
        for (InterfaceC1026c0 interfaceC1026c0 : interfaceC1026c0Arr2) {
            interfaceC1026c0.e(f20690F);
        }
        List list = this.f20695a;
        this.f20693C = new InterfaceC1026c0[list.size()];
        int i8 = 100;
        while (i7 < this.f20693C.length) {
            int i9 = i8 + 1;
            InterfaceC1026c0 interfaceC1026c0Zzw = this.f20691A.zzw(i8, 3);
            interfaceC1026c0Zzw.e((C1486l2) list.get(i7));
            this.f20693C[i7] = interfaceC1026c0Zzw;
            i7++;
            i8 = i9;
        }
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void f(long j7, long j8) {
        SparseArray sparseArray = this.f20696b;
        int size = sparseArray.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((C1790r1) sparseArray.valueAt(i7)).c();
        }
        this.f20705k.clear();
        this.f20712r = 0;
        this.f20713s = j8;
        this.f20704j.clear();
        this.f20706l = 0;
        this.f20709o = 0;
    }

    /* JADX WARN: Code duplicated, block: B:130:0x035e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:131:0x0360  */
    /* JADX WARN: Code duplicated, block: B:133:0x036f  */
    /* JADX WARN: Code duplicated, block: B:136:0x037c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x037e  */
    /* JADX WARN: Code duplicated, block: B:138:0x0389  */
    /* JADX WARN: Code duplicated, block: B:140:0x038f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x0391  */
    /* JADX WARN: Code duplicated, block: B:142:0x0396  */
    /* JADX WARN: Code duplicated, block: B:143:0x0398 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:144:0x039a  */
    /* JADX WARN: Code duplicated, block: B:145:0x039e  */
    /* JADX WARN: Code duplicated, block: B:146:0x039f A[PHI: r10
      0x039f: PHI (r10v29 int) = (r10v27 int), (r10v30 int) binds: [B:142:0x0396, B:145:0x039e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:148:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:149:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:152:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:153:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:156:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:157:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:261:0x0650  */
    /* JADX WARN: Code duplicated, block: B:263:0x065d  */
    /* JADX WARN: Code duplicated, block: B:265:0x0676  */
    /* JADX WARN: Code duplicated, block: B:266:0x067a  */
    /* JADX WARN: Code duplicated, block: B:306:0x041c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:307:0x040a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:341:0x0680 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x01eb  */
    public final void g(long j7) throws C2173yd {
        C1638o1 c1638o1;
        C1638o1 c1638o2;
        C1841s1 c1841s1;
        C1841s1 c1841s2;
        ArrayList arrayList;
        int i7;
        int i8;
        ArrayList arrayList2;
        SparseArray sparseArray;
        int i9;
        int size;
        int i10;
        C1485l1 c1485l1;
        Ww ww;
        byte[] bArr;
        int i11;
        boolean z6;
        int i12;
        ArrayList arrayList3;
        C1790r1 c1790r1;
        int i13;
        C1638o1 c1638o3;
        C1790r1 c1790r2;
        int i14;
        int[] iArr;
        long[] jArr;
        boolean[] zArr;
        int i15;
        long j8;
        C1638o1 c1638o4;
        int iQ;
        boolean[] zArr2;
        int iQ2;
        int iQ3;
        int iQ4;
        long jV;
        boolean z7;
        long[] jArr2;
        C1841s1 c1841s3 = this;
        while (true) {
            ArrayDeque arrayDeque = c1841s3.f20704j;
            if (arrayDeque.isEmpty() || ((C1434k1) arrayDeque.peek()).f18916A != j7) {
                break;
            }
            C1434k1 c1434k1 = (C1434k1) arrayDeque.pop();
            int i16 = c1434k1.f2783z;
            SparseArray sparseArray2 = c1841s3.f20696b;
            ArrayList arrayList4 = c1434k1.f18917B;
            int i17 = 12;
            if (i16 == 1836019574) {
                C0975b0 c0975b0A = a(arrayList4);
                C1434k1 c1434k1M = c1434k1.m(1836475768);
                c1434k1M.getClass();
                SparseArray sparseArray3 = new SparseArray();
                ArrayList arrayList5 = c1434k1M.f18917B;
                int size2 = arrayList5.size();
                int i18 = 0;
                long jD = -9223372036854775807L;
                while (i18 < size2) {
                    C1485l1 c1485l2 = (C1485l1) arrayList5.get(i18);
                    int i19 = c1485l2.f2783z;
                    Ww ww2 = c1485l2.f19121A;
                    if (i19 == 1953654136) {
                        ww2.i(i17);
                        Pair pairCreate = Pair.create(Integer.valueOf(ww2.q()), new C1638o1(ww2.q() - 1, ww2.q(), ww2.q(), ww2.q()));
                        sparseArray3.put(((Integer) pairCreate.first).intValue(), (C1638o1) pairCreate.second);
                    } else if (i19 == 1835362404) {
                        ww2.i(8);
                        jD = I1.a.k(ww2.q()) == 0 ? ww2.D() : ww2.E();
                    }
                    i18++;
                    i17 = 12;
                }
                ArrayList arrayListB = AbstractC1587n1.b(c1434k1, new T(), jD, c0975b0A, false, false, new C1689p1(c1841s3, 0));
                int size3 = arrayListB.size();
                if (sparseArray2.size() == 0) {
                    for (int i20 = 0; i20 < size3; i20++) {
                        B1 b7 = (B1) arrayListB.get(i20);
                        C2147y1 c2147y1 = b7.f13104a;
                        InterfaceC1026c0 interfaceC1026c0Zzw = c1841s3.f20691A.zzw(i20, c2147y1.f22469b);
                        int size4 = sparseArray3.size();
                        int i21 = c2147y1.f22468a;
                        if (size4 == 1) {
                            c1638o1 = (C1638o1) sparseArray3.valueAt(0);
                        } else {
                            c1638o1 = (C1638o1) sparseArray3.get(i21);
                            c1638o1.getClass();
                        }
                        sparseArray2.put(i21, new C1790r1(interfaceC1026c0Zzw, b7, c1638o1));
                        c1841s3.f20714t = Math.max(c1841s3.f20714t, c2147y1.f22472e);
                    }
                    c1841s3.f20691A.n();
                } else {
                    p079k3.c.E(sparseArray2.size() == size3);
                    for (int i22 = 0; i22 < size3; i22++) {
                        B1 b8 = (B1) arrayListB.get(i22);
                        C2147y1 c2147y2 = b8.f13104a;
                        C1790r1 c1790r3 = (C1790r1) sparseArray2.get(c2147y2.f22468a);
                        if (sparseArray3.size() == 1) {
                            c1638o2 = (C1638o1) sparseArray3.valueAt(0);
                        } else {
                            c1638o2 = (C1638o1) sparseArray3.get(c2147y2.f22468a);
                            c1638o2.getClass();
                        }
                        c1790r3.f20531d = b8;
                        c1790r3.f20532e = c1638o2;
                        c1790r3.f20528a.e(b8.f13104a.f22473f);
                        c1790r3.c();
                    }
                }
            } else {
                if (i16 == 1836019558) {
                    ArrayList arrayList6 = c1434k1.f18918C;
                    int size5 = arrayList6.size();
                    int i23 = 0;
                    while (i23 < size5) {
                        C1434k1 c1434k2 = (C1434k1) arrayList6.get(i23);
                        if (c1434k2.f2783z == 1953653094) {
                            C1485l1 c1485l1N = c1434k2.n(1952868452);
                            c1485l1N.getClass();
                            Ww ww3 = c1485l1N.f19121A;
                            ww3.i(8);
                            int iQ5 = ww3.q();
                            C1790r1 c1790r4 = (C1790r1) sparseArray2.get(ww3.q());
                            if (c1790r4 == null) {
                                c1790r4 = null;
                            } else {
                                int i24 = iQ5 & 1;
                                A1 a7 = c1790r4.f20529b;
                                if (i24 != 0) {
                                    long jE = ww3.E();
                                    a7.f12926b = jE;
                                    a7.f12927c = jE;
                                }
                                C1638o1 c1638o5 = c1790r4.f20532e;
                                a7.f12925a = new C1638o1((iQ5 & 2) != 0 ? ww3.q() - 1 : c1638o5.f19627a, (iQ5 & 8) != 0 ? ww3.q() : c1638o5.f19628b, (iQ5 & 16) != 0 ? ww3.q() : c1638o5.f19629c, (iQ5 & 32) != 0 ? ww3.q() : c1638o5.f19630d);
                            }
                            if (c1790r4 != null) {
                                A1 a8 = c1790r4.f20529b;
                                long j9 = a8.f12940p;
                                boolean z8 = a8.f12941q;
                                c1790r4.c();
                                c1790r4.f20539l = true;
                                C1485l1 c1485l1N2 = c1434k2.n(1952867444);
                                if (c1485l1N2 != null) {
                                    Ww ww4 = c1485l1N2.f19121A;
                                    ww4.i(8);
                                    a8.f12940p = I1.a.k(ww4.q()) == 1 ? ww4.E() : ww4.D();
                                    a8.f12941q = true;
                                } else {
                                    a8.f12940p = j9;
                                    a8.f12941q = z8;
                                }
                                ArrayList arrayList7 = c1434k2.f18917B;
                                int size6 = arrayList7.size();
                                int i25 = 0;
                                int i26 = 0;
                                int i27 = 0;
                                while (true) {
                                    i9 = 1953658222;
                                    if (i25 >= size6) {
                                        break;
                                    }
                                    C1485l1 c1485l3 = (C1485l1) arrayList7.get(i25);
                                    ArrayList arrayList8 = arrayList6;
                                    if (c1485l3.f2783z == 1953658222) {
                                        Ww ww5 = c1485l3.f19121A;
                                        ww5.i(12);
                                        int iY = ww5.y();
                                        if (iY > 0) {
                                            i27 += iY;
                                            i26++;
                                        }
                                    }
                                    i25++;
                                    arrayList6 = arrayList8;
                                }
                                arrayList = arrayList6;
                                c1790r4.f20535h = 0;
                                c1790r4.f20534g = 0;
                                c1790r4.f20533f = 0;
                                a8.f12928d = i26;
                                a8.f12929e = i27;
                                if (a8.f12931g.length < i26) {
                                    a8.f12930f = new long[i26];
                                    a8.f12931g = new int[i26];
                                }
                                if (a8.f12932h.length < i27) {
                                    int i28 = (i27 * 125) / 100;
                                    a8.f12932h = new int[i28];
                                    a8.f12933i = new long[i28];
                                    a8.f12934j = new boolean[i28];
                                    a8.f12936l = new boolean[i28];
                                }
                                int i29 = 0;
                                int i30 = 0;
                                int i31 = 0;
                                while (true) {
                                    long j10 = 0;
                                    if (i29 >= size6) {
                                        i7 = size5;
                                        i8 = i23;
                                        arrayList2 = arrayList4;
                                        C1434k1 c1434k3 = c1434k2;
                                        ArrayList arrayList9 = arrayList7;
                                        sparseArray = sparseArray2;
                                        C2147y1 c2147y3 = c1790r4.f20531d.f13104a;
                                        C1638o1 c1638o6 = a8.f12925a;
                                        c1638o6.getClass();
                                        C2198z1 c2198z1 = c2147y3.f22478k[c1638o6.f19627a];
                                        C1485l1 c1485l1N3 = c1434k3.n(1935763834);
                                        if (c1485l1N3 != null) {
                                            c2198z1.getClass();
                                            Ww ww6 = c1485l1N3.f19121A;
                                            ww6.i(8);
                                            if ((ww6.q() & 1) == 1) {
                                                ww6.j(8);
                                            }
                                            int iV = ww6.v();
                                            int iY2 = ww6.y();
                                            int i32 = a8.f12929e;
                                            if (iY2 > i32) {
                                                throw C2173yd.a("Saiz sample count " + iY2 + " is greater than fragment sample count" + i32, null);
                                            }
                                            int i33 = c2198z1.f22680d;
                                            if (iV == 0) {
                                                boolean[] zArr3 = a8.f12936l;
                                                i11 = 0;
                                                for (int i34 = 0; i34 < iY2; i34++) {
                                                    int iV2 = ww6.v();
                                                    i11 += iV2;
                                                    zArr3[i34] = iV2 > i33;
                                                }
                                                z6 = false;
                                            } else {
                                                boolean z9 = iV > i33;
                                                i11 = iV * iY2;
                                                z6 = false;
                                                Arrays.fill(a8.f12936l, 0, iY2, z9);
                                            }
                                            Arrays.fill(a8.f12936l, iY2, a8.f12929e, z6);
                                            if (i11 > 0) {
                                                a8.f12938n.f(i11);
                                                a8.f12935k = true;
                                                a8.f12939o = true;
                                            }
                                        }
                                        C1485l1 c1485l1N4 = c1434k3.n(1935763823);
                                        if (c1485l1N4 != null) {
                                            Ww ww7 = c1485l1N4.f19121A;
                                            ww7.i(8);
                                            int iQ6 = ww7.q();
                                            if ((iQ6 & 1) == 1) {
                                                ww7.j(8);
                                            }
                                            int iY3 = ww7.y();
                                            if (iY3 != 1) {
                                                throw C2173yd.a("Unexpected saio entry count: " + iY3, null);
                                            }
                                            a8.f12927c += I1.a.k(iQ6) == 0 ? ww7.D() : ww7.E();
                                        }
                                        byte[] bArr2 = null;
                                        C1485l1 c1485l1N5 = c1434k3.n(1936027235);
                                        if (c1485l1N5 != null) {
                                            c(c1485l1N5.f19121A, 0, a8);
                                        }
                                        String str = c2198z1 != null ? c2198z1.f22678b : null;
                                        Ww ww8 = null;
                                        Ww ww9 = null;
                                        int i35 = 0;
                                        while (i35 < arrayList9.size()) {
                                            ArrayList arrayList10 = arrayList9;
                                            C1485l1 c1485l4 = (C1485l1) arrayList10.get(i35);
                                            Ww ww10 = c1485l4.f19121A;
                                            int i36 = c1485l4.f2783z;
                                            if (i36 == 1935828848) {
                                                ww10.i(12);
                                                if (ww10.q() == 1936025959) {
                                                    ww8 = ww10;
                                                }
                                            } else if (i36 == 1936158820) {
                                                ww10.i(12);
                                                if (ww10.q() == 1936025959) {
                                                    ww9 = ww10;
                                                }
                                            }
                                            i35++;
                                            arrayList9 = arrayList10;
                                        }
                                        ArrayList arrayList11 = arrayList9;
                                        if (ww8 != null && ww9 != null) {
                                            ww8.i(8);
                                            int iK = I1.a.k(ww8.q());
                                            ww8.j(4);
                                            if (iK == 1) {
                                                ww8.j(4);
                                            }
                                            if (ww8.q() != 1) {
                                                throw C2173yd.b("Entry count in sbgp != 1 (unsupported).");
                                            }
                                            ww9.i(8);
                                            int iK2 = I1.a.k(ww9.q());
                                            ww9.j(4);
                                            if (iK2 == 1) {
                                                if (ww9.D() == 0) {
                                                    throw C2173yd.b("Variable length description in sgpd found (unsupported)");
                                                }
                                            } else if (iK2 >= 2) {
                                                ww9.j(4);
                                            }
                                            if (ww9.D() != 1) {
                                                throw C2173yd.b("Entry count in sgpd != 1 (unsupported).");
                                            }
                                            ww9.j(1);
                                            int iV3 = ww9.v();
                                            int i37 = (iV3 & 240) >> 4;
                                            int i38 = iV3 & 15;
                                            if (ww9.v() == 1) {
                                                int iV4 = ww9.v();
                                                byte[] bArr3 = new byte[16];
                                                ww9.e(0, bArr3, 16);
                                                if (iV4 == 0) {
                                                    int iV5 = ww9.v();
                                                    byte[] bArr4 = new byte[iV5];
                                                    ww9.e(0, bArr4, iV5);
                                                    bArr2 = bArr4;
                                                }
                                                a8.f12935k = true;
                                                a8.f12937m = new C2198z1(true, str, iV4, bArr3, i37, i38, bArr2);
                                            }
                                            size = arrayList11.size();
                                            for (i10 = 0; i10 < size; i10++) {
                                                c1485l1 = (C1485l1) arrayList11.get(i10);
                                                if (c1485l1.f2783z == 1970628964) {
                                                    ww = c1485l1.f19121A;
                                                    ww.i(8);
                                                    bArr = this.f20700f;
                                                    ww.e(0, bArr, 16);
                                                    if (Arrays.equals(bArr, f20689E)) {
                                                        c(ww, 16, a8);
                                                    }
                                                }
                                            }
                                            c1841s2 = this;
                                            break;
                                        }
                                        size = arrayList11.size();
                                        while (i10 < size) {
                                            c1485l1 = (C1485l1) arrayList11.get(i10);
                                            if (c1485l1.f2783z == 1970628964) {
                                                ww = c1485l1.f19121A;
                                                ww.i(8);
                                                bArr = this.f20700f;
                                                ww.e(0, bArr, 16);
                                                if (Arrays.equals(bArr, f20689E)) {
                                                    c(ww, 16, a8);
                                                }
                                            }
                                        }
                                        c1841s2 = this;
                                        break;
                                        break;
                                    }
                                    C1485l1 c1485l5 = (C1485l1) arrayList7.get(i29);
                                    if (c1485l5.f2783z == i9) {
                                        int i39 = i30 + 1;
                                        Ww ww11 = c1485l5.f19121A;
                                        ww11.i(8);
                                        int iQ7 = ww11.q();
                                        C2147y1 c2147y4 = c1790r4.f20531d.f13104a;
                                        C1638o1 c1638o7 = a8.f12925a;
                                        int i40 = Py.f15498a;
                                        a8.f12931g[i30] = ww11.y();
                                        long[] jArr3 = a8.f12930f;
                                        long j11 = a8.f12926b;
                                        jArr3[i30] = j11;
                                        if ((iQ7 & 1) != 0) {
                                            jArr3[i30] = j11 + ((long) ww11.q());
                                        }
                                        boolean z10 = (iQ7 & 4) != 0;
                                        int iQ8 = c1638o7.f19630d;
                                        if (z10) {
                                            iQ8 = ww11.q();
                                        }
                                        int i41 = iQ7 & 256;
                                        int i42 = iQ7 & IMediaList.Event.ItemAdded;
                                        int i43 = iQ7 & 1024;
                                        int i44 = iQ7 & 2048;
                                        long[] jArr4 = c2147y4.f22475h;
                                        if (jArr4 != null) {
                                            i13 = iQ8;
                                            i12 = i23;
                                            if (jArr4.length == 1 && (jArr2 = c2147y4.f22476i) != null) {
                                                long j12 = jArr4[0];
                                                if (j12 == 0) {
                                                    arrayList3 = arrayList7;
                                                    c1638o3 = c1638o7;
                                                    c1790r2 = c1790r4;
                                                    i14 = i43;
                                                } else {
                                                    long j13 = j12 + jArr2[0];
                                                    c1790r2 = c1790r4;
                                                    i14 = i43;
                                                    arrayList3 = arrayList7;
                                                    c1638o3 = c1638o7;
                                                    if (Py.v(j13, 1000000L, c2147y4.f22471d, RoundingMode.FLOOR) >= c2147y4.f22472e) {
                                                    }
                                                }
                                                j10 = jArr2[0];
                                            }
                                            iArr = a8.f12932h;
                                            jArr = a8.f12933i;
                                            zArr = a8.f12934j;
                                            i15 = a8.f12931g[i30] + i31;
                                            j8 = a8.f12940p;
                                            while (i31 < i15) {
                                                if (i41 != 0) {
                                                    c1638o4 = c1638o3;
                                                    iQ = ww11.q();
                                                } else {
                                                    c1638o4 = c1638o3;
                                                    iQ = c1638o4.f19628b;
                                                }
                                                zArr2 = zArr;
                                                if (iQ >= 0) {
                                                    throw C2173yd.a("Unexpected negative value: " + iQ, null);
                                                }
                                                if (i42 != 0) {
                                                    iQ2 = ww11.q();
                                                } else {
                                                    iQ2 = c1638o4.f19629c;
                                                }
                                                if (iQ2 >= 0) {
                                                    throw C2173yd.a("Unexpected negative value: " + iQ2, null);
                                                }
                                                if (i14 != 0) {
                                                    iQ3 = ww11.q();
                                                } else if (i31 != 0) {
                                                    iQ3 = c1638o4.f19630d;
                                                } else if (z10) {
                                                    iQ3 = i13;
                                                    i31 = 0;
                                                } else {
                                                    i31 = 0;
                                                    iQ3 = c1638o4.f19630d;
                                                }
                                                if (i44 != 0) {
                                                    iQ4 = ww11.q();
                                                } else {
                                                    iQ4 = 0;
                                                }
                                                jV = Py.v((((long) iQ4) + j8) - j10, 1000000L, c2147y4.f22470c, RoundingMode.FLOOR);
                                                jArr[i31] = jV;
                                                if (!a8.f12941q) {
                                                    jArr[i31] = jV + c1790r2.f20531d.f13111h;
                                                }
                                                iArr[i31] = iQ2;
                                                if (1 != (((iQ3 >> 16) & 1) ^ 1)) {
                                                    z7 = false;
                                                } else {
                                                    z7 = true;
                                                }
                                                zArr2[i31] = z7;
                                                j8 += (long) iQ;
                                                i31++;
                                                i41 = i41;
                                                zArr = zArr2;
                                                i42 = i42;
                                                z10 = z10;
                                                ww11 = ww11;
                                                i44 = i44;
                                                c2147y4 = c2147y4;
                                                c1790r2 = c1790r2;
                                                c1638o3 = c1638o4;
                                                i15 = i15;
                                            }
                                            c1790r1 = c1790r2;
                                            int i45 = i15;
                                            a8.f12940p = j8;
                                            i30 = i39;
                                            i31 = i45;
                                        } else {
                                            i13 = iQ8;
                                            i12 = i23;
                                        }
                                        arrayList3 = arrayList7;
                                        c1638o3 = c1638o7;
                                        c1790r2 = c1790r4;
                                        i14 = i43;
                                        iArr = a8.f12932h;
                                        jArr = a8.f12933i;
                                        zArr = a8.f12934j;
                                        i15 = a8.f12931g[i30] + i31;
                                        j8 = a8.f12940p;
                                        while (i31 < i15) {
                                            if (i41 != 0) {
                                                c1638o4 = c1638o3;
                                                iQ = ww11.q();
                                            } else {
                                                c1638o4 = c1638o3;
                                                iQ = c1638o4.f19628b;
                                            }
                                            zArr2 = zArr;
                                            if (iQ >= 0) {
                                                throw C2173yd.a("Unexpected negative value: " + iQ, null);
                                            }
                                            if (i42 != 0) {
                                                iQ2 = ww11.q();
                                            } else {
                                                iQ2 = c1638o4.f19629c;
                                            }
                                            if (iQ2 >= 0) {
                                                throw C2173yd.a("Unexpected negative value: " + iQ2, null);
                                            }
                                            if (i14 != 0) {
                                                iQ3 = ww11.q();
                                            } else if (i31 != 0) {
                                                iQ3 = c1638o4.f19630d;
                                            } else if (z10) {
                                                iQ3 = i13;
                                                i31 = 0;
                                            } else {
                                                i31 = 0;
                                                iQ3 = c1638o4.f19630d;
                                            }
                                            if (i44 != 0) {
                                                iQ4 = ww11.q();
                                            } else {
                                                iQ4 = 0;
                                            }
                                            jV = Py.v((((long) iQ4) + j8) - j10, 1000000L, c2147y4.f22470c, RoundingMode.FLOOR);
                                            jArr[i31] = jV;
                                            if (!a8.f12941q) {
                                                jArr[i31] = jV + c1790r2.f20531d.f13111h;
                                            }
                                            iArr[i31] = iQ2;
                                            if (1 != (((iQ3 >> 16) & 1) ^ 1)) {
                                                z7 = false;
                                            } else {
                                                z7 = true;
                                            }
                                            zArr2[i31] = z7;
                                            j8 += (long) iQ;
                                            i31++;
                                            i41 = i41;
                                            zArr = zArr2;
                                            i42 = i42;
                                            z10 = z10;
                                            ww11 = ww11;
                                            i44 = i44;
                                            c2147y4 = c2147y4;
                                            c1790r2 = c1790r2;
                                            c1638o3 = c1638o4;
                                            i15 = i15;
                                        }
                                        c1790r1 = c1790r2;
                                        int i46 = i15;
                                        a8.f12940p = j8;
                                        i30 = i39;
                                        i31 = i46;
                                    } else {
                                        i29 = i29;
                                        i12 = i23;
                                        arrayList3 = arrayList7;
                                        c1790r1 = c1790r4;
                                        sparseArray2 = sparseArray2;
                                    }
                                    i29++;
                                    size5 = size5;
                                    size6 = size6;
                                    arrayList4 = arrayList4;
                                    c1434k2 = c1434k2;
                                    sparseArray2 = sparseArray2;
                                    i23 = i12;
                                    arrayList7 = arrayList3;
                                    c1790r4 = c1790r1;
                                    i9 = 1953658222;
                                }
                            } else {
                                c1841s2 = c1841s3;
                                arrayList = arrayList6;
                                i7 = size5;
                                i8 = i23;
                                arrayList2 = arrayList4;
                                sparseArray = sparseArray2;
                            }
                        } else {
                            c1841s2 = c1841s3;
                            arrayList = arrayList6;
                            i7 = size5;
                            i8 = i23;
                            arrayList2 = arrayList4;
                            sparseArray = sparseArray2;
                        }
                        i23 = i8 + 1;
                        c1841s3 = c1841s2;
                        arrayList6 = arrayList;
                        size5 = i7;
                        arrayList4 = arrayList2;
                        sparseArray2 = sparseArray;
                    }
                    c1841s1 = c1841s3;
                    SparseArray sparseArray4 = sparseArray2;
                    C0975b0 c0975b0A2 = a(arrayList4);
                    if (c0975b0A2 != null) {
                        int size7 = sparseArray4.size();
                        int i47 = 0;
                        while (i47 < size7) {
                            SparseArray sparseArray5 = sparseArray4;
                            C1790r1 c1790r5 = (C1790r1) sparseArray5.valueAt(i47);
                            C2147y1 c2147y5 = c1790r5.f20531d.f13104a;
                            C1638o1 c1638o8 = c1790r5.f20529b.f12925a;
                            int i48 = Py.f15498a;
                            C2198z1 c2198z2 = c2147y5.f22478k[c1638o8.f19627a];
                            C0975b0 c0975b0A3 = c0975b0A2.a(c2198z2 != null ? c2198z2.f22678b : null);
                            C1486l2 c1486l2 = c1790r5.f20531d.f13104a.f22473f;
                            c1486l2.getClass();
                            J1 j14 = new J1(c1486l2);
                            j14.f14531n = c0975b0A3;
                            c1790r5.f20528a.e(new C1486l2(j14));
                            i47++;
                            sparseArray4 = sparseArray5;
                        }
                    }
                    SparseArray sparseArray6 = sparseArray4;
                    if (c1841s1.f20713s != -9223372036854775807L) {
                        int size8 = sparseArray6.size();
                        for (int i49 = 0; i49 < size8; i49++) {
                            C1790r1 c1790r6 = (C1790r1) sparseArray6.valueAt(i49);
                            long j15 = c1841s1.f20713s;
                            int i50 = c1790r6.f20533f;
                            while (true) {
                                A1 a9 = c1790r6.f20529b;
                                if (i50 >= a9.f12929e || a9.f12933i[i50] > j15) {
                                    break;
                                }
                                if (a9.f12934j[i50]) {
                                    c1790r6.f20536i = i50;
                                }
                                i50++;
                            }
                        }
                        c1841s1.f20713s = -9223372036854775807L;
                    }
                } else {
                    c1841s1 = c1841s3;
                    if (!arrayDeque.isEmpty()) {
                        ((C1434k1) arrayDeque.peek()).f18918C.add(c1434k1);
                    }
                }
                c1841s3 = c1841s1;
            }
        }
        C1841s1 c1841s4 = c1841s3;
        c1841s4.f20706l = 0;
        c1841s4.f20709o = 0;
    }

    public C1841s1(Tz tz) {
        this.f20695a = Collections.unmodifiableList(tz);
        this.f20702h = new C0817Sh(3);
        this.f20703i = new Ww(16);
        this.f20697c = new Ww(RC.f15651a);
        this.f20698d = new Ww(5);
        this.f20699e = new Ww();
        byte[] bArr = new byte[16];
        this.f20700f = bArr;
        this.f20701g = new Ww(bArr);
        this.f20704j = new ArrayDeque();
        this.f20705k = new ArrayDeque();
        this.f20696b = new SparseArray();
        this.f20714t = -9223372036854775807L;
        this.f20713s = -9223372036854775807L;
        this.f20715u = -9223372036854775807L;
        this.f20691A = L.f14828i;
        this.f20692B = new InterfaceC1026c0[0];
        this.f20693C = new InterfaceC1026c0[0];
    }
}
