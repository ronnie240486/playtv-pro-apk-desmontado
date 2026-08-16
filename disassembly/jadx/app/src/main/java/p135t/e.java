package p135t;

import N4.a;
import androidx.activity.result.d;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import p046f5.AbstractC2712e;
import p122r.i;
import p142u.b;
import p142u.c;
import p142u.h;
import p142u.n;
import p142u.o;
import p142u.p;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends j {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public b[] f29448A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public b[] f29449B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public int f29450C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public boolean f29451D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public boolean f29452E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public WeakReference f29453F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public WeakReference f29454G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public WeakReference f29455H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public WeakReference f29456I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public final HashSet f29457J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public final b f29458K0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final d f29459q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final p142u.e f29460r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f29461s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public n f29462t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f29463u0;
    public final p122r.d v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f29464w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f29465x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f29466y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f29467z0;

    public e() {
        this.f29477p0 = new ArrayList();
        this.f29459q0 = new d(this);
        p142u.e eVar = new p142u.e();
        eVar.f29633a = true;
        eVar.f29634b = true;
        eVar.f29637e = new ArrayList();
        eVar.f29638f = new ArrayList();
        eVar.f29640h = null;
        eVar.f29641i = new b();
        eVar.f29639g = new ArrayList();
        eVar.f29635c = this;
        eVar.f29636d = this;
        this.f29460r0 = eVar;
        this.f29462t0 = null;
        this.f29463u0 = false;
        this.v0 = new p122r.d();
        this.f29466y0 = 0;
        this.f29467z0 = 0;
        this.f29448A0 = new b[4];
        this.f29449B0 = new b[4];
        this.f29450C0 = 257;
        this.f29451D0 = false;
        this.f29452E0 = false;
        this.f29453F0 = null;
        this.f29454G0 = null;
        this.f29455H0 = null;
        this.f29456I0 = null;
        this.f29457J0 = new HashSet();
        this.f29458K0 = new b();
    }

    public static void R(d dVar, n nVar, b bVar) {
        int i7;
        int i8;
        if (nVar == null) {
            return;
        }
        if (dVar.f29418f0 == 8 || (dVar instanceof f) || (dVar instanceof a)) {
            bVar.f29625e = 0;
            bVar.f29626f = 0;
            return;
        }
        int[] iArr = dVar.f29436o0;
        bVar.f29621a = iArr[0];
        bVar.f29622b = iArr[1];
        bVar.f29623c = dVar.o();
        bVar.f29624d = dVar.i();
        bVar.f29629i = false;
        bVar.f29630j = 0;
        boolean z6 = bVar.f29621a == 3;
        boolean z7 = bVar.f29622b == 3;
        boolean z8 = z6 && dVar.f29402V > 0.0f;
        boolean z9 = z7 && dVar.f29402V > 0.0f;
        if (z6 && dVar.r(0) && dVar.f29439r == 0 && !z8) {
            bVar.f29621a = 2;
            if (z7 && dVar.f29440s == 0) {
                bVar.f29621a = 1;
            }
            z6 = false;
        }
        if (z7 && dVar.r(1) && dVar.f29440s == 0 && !z9) {
            bVar.f29622b = 2;
            if (z6 && dVar.f29439r == 0) {
                bVar.f29622b = 1;
            }
            z7 = false;
        }
        if (dVar.y()) {
            bVar.f29621a = 1;
            z6 = false;
        }
        if (dVar.z()) {
            bVar.f29622b = 1;
            z7 = false;
        }
        int[] iArr2 = dVar.f29441t;
        if (z8) {
            if (iArr2[0] == 4) {
                bVar.f29621a = 1;
            } else if (!z7) {
                if (bVar.f29622b == 1) {
                    i8 = bVar.f29624d;
                } else {
                    bVar.f29621a = 2;
                    nVar.b(dVar, bVar);
                    i8 = bVar.f29626f;
                }
                bVar.f29621a = 1;
                bVar.f29623c = (int) (dVar.f29402V * i8);
            }
        }
        if (z9) {
            if (iArr2[1] == 4) {
                bVar.f29622b = 1;
            } else if (!z6) {
                if (bVar.f29621a == 1) {
                    i7 = bVar.f29623c;
                } else {
                    bVar.f29622b = 2;
                    nVar.b(dVar, bVar);
                    i7 = bVar.f29625e;
                }
                bVar.f29622b = 1;
                if (dVar.f29403W == -1) {
                    bVar.f29624d = (int) (i7 / dVar.f29402V);
                } else {
                    bVar.f29624d = (int) (dVar.f29402V * i7);
                }
            }
        }
        nVar.b(dVar, bVar);
        dVar.K(bVar.f29625e);
        dVar.H(bVar.f29626f);
        dVar.f29385E = bVar.f29628h;
        int i9 = bVar.f29627g;
        dVar.f29406Z = i9;
        dVar.f29385E = i9 > 0;
        bVar.f29630j = 0;
    }

    @Override // p135t.j, p135t.d
    public final void A() {
        this.v0.t();
        this.f29464w0 = 0;
        this.f29465x0 = 0;
        super.A();
    }

    @Override // p135t.d
    public final void L(boolean z6, boolean z7) {
        super.L(z6, z7);
        int size = this.f29477p0.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((d) this.f29477p0.get(i7)).L(z6, z7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:341:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:344:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:352:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:353:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:359:0x0609  */
    /* JADX WARN: Code duplicated, block: B:365:0x0622  */
    /* JADX WARN: Code duplicated, block: B:368:0x0628  */
    /* JADX WARN: Code duplicated, block: B:370:0x0630 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:373:0x063e  */
    /* JADX WARN: Code duplicated, block: B:379:0x064e  */
    /* JADX WARN: Code duplicated, block: B:383:0x0659  */
    /* JADX WARN: Code duplicated, block: B:386:0x0664 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:388:0x066a  */
    /* JADX WARN: Code duplicated, block: B:391:0x0672  */
    /* JADX WARN: Code duplicated, block: B:395:0x0679  */
    /* JADX WARN: Code duplicated, block: B:398:0x0683  */
    /* JADX WARN: Code duplicated, block: B:400:0x068f  */
    /* JADX WARN: Code duplicated, block: B:404:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:407:0x06b1 A[Catch: Exception -> 0x06bf, LOOP:12: B:406:0x06af->B:407:0x06b1, LOOP_END, TryCatch #0 {Exception -> 0x06bf, blocks: (B:405:0x06a3, B:407:0x06b1, B:411:0x06c6), top: B:535:0x06a3 }] */
    /* JADX WARN: Code duplicated, block: B:416:0x06d3 A[Catch: Exception -> 0x06fe, TRY_LEAVE, TryCatch #2 {Exception -> 0x06fe, blocks: (B:414:0x06cd, B:416:0x06d3), top: B:539:0x06cd }] */
    /* JADX WARN: Code duplicated, block: B:428:0x0702  */
    /* JADX WARN: Code duplicated, block: B:431:0x0708 A[Catch: Exception -> 0x06f4, TRY_ENTER, TryCatch #6 {Exception -> 0x06f4, blocks: (B:420:0x06ed, B:431:0x0708, B:433:0x070e, B:436:0x072e, B:438:0x0734, B:442:0x074c), top: B:547:0x06ed }] */
    /* JADX WARN: Code duplicated, block: B:436:0x072e A[Catch: Exception -> 0x06f4, TRY_ENTER, TryCatch #6 {Exception -> 0x06f4, blocks: (B:420:0x06ed, B:431:0x0708, B:433:0x070e, B:436:0x072e, B:438:0x0734, B:442:0x074c), top: B:547:0x06ed }] */
    /* JADX WARN: Code duplicated, block: B:448:0x075b A[Catch: Exception -> 0x0786, TryCatch #4 {Exception -> 0x0786, blocks: (B:429:0x0704, B:434:0x072a, B:446:0x0757, B:448:0x075b, B:450:0x0761), top: B:543:0x0704 }] */
    /* JADX WARN: Code duplicated, block: B:464:0x078a  */
    /* JADX WARN: Code duplicated, block: B:466:0x078f A[PHI: r21 r22 r26
      0x078f: PHI (r21v4 boolean) = (r21v10 boolean), (r21v19 boolean) binds: [B:470:0x07ac, B:465:0x078c] A[DONT_GENERATE, DONT_INLINE]
      0x078f: PHI (r22v3 java.lang.Object) = (r22v5 java.lang.Object), (r22v11 java.lang.Object) binds: [B:470:0x07ac, B:465:0x078c] A[DONT_GENERATE, DONT_INLINE]
      0x078f: PHI (r26v3 java.lang.Object) = (r26v5 java.lang.Object), (r26v12 java.lang.Object) binds: [B:470:0x07ac, B:465:0x078c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:474:0x07c4  */
    /* JADX WARN: Code duplicated, block: B:476:0x07d8  */
    /* JADX WARN: Code duplicated, block: B:478:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:481:0x07e8  */
    /* JADX WARN: Code duplicated, block: B:483:0x07ef A[LOOP:13: B:482:0x07ed->B:483:0x07ef, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:487:0x0802 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:502:0x0868  */
    /* JADX WARN: Code duplicated, block: B:505:0x087a  */
    /* JADX WARN: Code duplicated, block: B:506:0x0885  */
    /* JADX WARN: Code duplicated, block: B:509:0x0898  */
    /* JADX WARN: Code duplicated, block: B:510:0x08a0  */
    /* JADX WARN: Code duplicated, block: B:512:0x08a4  */
    /* JADX WARN: Code duplicated, block: B:514:0x08aa A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:520:0x08c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:525:0x08d7  */
    /* JADX WARN: Code duplicated, block: B:527:0x08db  */
    /* JADX WARN: Code duplicated, block: B:528:0x08dd  */
    /* JADX WARN: Code duplicated, block: B:532:0x08ec  */
    /* JADX WARN: Code duplicated, block: B:539:0x06cd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:599:0x0694 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0128  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v17 */
    @Override // p135t.j
    public final void N() {
        int i7;
        Object[] objArr;
        Object obj;
        int i8;
        int i9;
        int i10;
        Object obj2;
        int i11;
        boolean z6;
        boolean z7;
        char c7;
        boolean z8;
        int i12;
        int i13;
        boolean z9;
        int i14;
        boolean z10;
        boolean z11;
        int i15;
        boolean z12;
        boolean zS;
        int size;
        int i16;
        boolean z13;
        d dVar;
        boolean z14;
        int iMax;
        ?? r7;
        boolean z15;
        int iMax2;
        boolean z16;
        int i17;
        int i18;
        int i19;
        WeakReference weakReference;
        Object obj3;
        WeakReference weakReference2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        Object obj4;
        d dVar2;
        int i20;
        int i21;
        int i22;
        char c8;
        o oVar;
        o oVar2;
        int i23;
        int iO;
        int i24;
        int i25;
        int i26;
        int iB;
        int iB2;
        o oVar3;
        o oVar4;
        int[] iArr;
        boolean[] zArr = i.f29476a;
        this.f29404X = 0;
        this.f29405Y = 0;
        this.f29451D0 = false;
        this.f29452E0 = false;
        int size2 = this.f29477p0.size();
        int iMax3 = Math.max(0, o());
        int iMax4 = Math.max(0, i());
        int[] iArr2 = this.f29436o0;
        int i27 = iArr2[1];
        int i28 = iArr2[0];
        int i29 = this.f29461s0;
        c cVar = this.f29389I;
        c cVar2 = this.f29388H;
        if (i29 == 0 && i.b(this.f29450C0, 1)) {
            n nVar = this.f29462t0;
            int i30 = iArr2[0];
            int i31 = iArr2[1];
            B();
            ArrayList arrayList = this.f29477p0;
            int size3 = arrayList.size();
            for (int i32 = 0; i32 < size3; i32++) {
                ((d) arrayList.get(i32)).B();
            }
            boolean z17 = this.f29463u0;
            if (i30 == 1) {
                F(0, o());
            } else {
                cVar2.i(0);
                this.f29404X = 0;
            }
            int i33 = 0;
            boolean z18 = false;
            boolean z19 = false;
            while (i33 < size3) {
                c cVar3 = cVar2;
                d dVar3 = (d) arrayList.get(i33);
                int i34 = iMax4;
                if (dVar3 instanceof f) {
                    f fVar = (f) dVar3;
                    iArr = iArr2;
                    if (fVar.f29472t0 == 1) {
                        int i35 = fVar.f29469q0;
                        if (i35 != -1) {
                            fVar.N(i35);
                        } else if (fVar.f29470r0 != -1 && y()) {
                            fVar.N(o() - fVar.f29470r0);
                        } else if (y()) {
                            fVar.N((int) ((fVar.f29468p0 * o()) + 0.5f));
                        }
                        z18 = true;
                    }
                } else {
                    iArr = iArr2;
                    if ((dVar3 instanceof a) && ((a) dVar3).P() == 0) {
                        z19 = true;
                    }
                }
                i33++;
                iMax4 = i34;
                cVar2 = cVar3;
                iArr2 = iArr;
            }
            i7 = iMax4;
            objArr = iArr2;
            obj = cVar2;
            if (z18) {
                for (int i36 = 0; i36 < size3; i36++) {
                    d dVar4 = (d) arrayList.get(i36);
                    if (dVar4 instanceof f) {
                        f fVar2 = (f) dVar4;
                        if (fVar2.f29472t0 == 1) {
                            h.b(0, fVar2, nVar, z17);
                        }
                    }
                }
            }
            h.b(0, this, nVar, z17);
            if (z19) {
                for (int i37 = 0; i37 < size3; i37++) {
                    d dVar5 = (d) arrayList.get(i37);
                    if (dVar5 instanceof a) {
                        a aVar = (a) dVar5;
                        if (aVar.P() == 0 && aVar.O()) {
                            h.b(1, aVar, nVar, z17);
                        }
                    }
                }
            }
            if (i31 == 1) {
                G(0, i());
            } else {
                cVar.i(0);
                this.f29405Y = 0;
            }
            boolean z20 = false;
            boolean z21 = false;
            for (int i38 = 0; i38 < size3; i38++) {
                d dVar6 = (d) arrayList.get(i38);
                if (dVar6 instanceof f) {
                    f fVar3 = (f) dVar6;
                    if (fVar3.f29472t0 == 0) {
                        int i39 = fVar3.f29469q0;
                        if (i39 != -1) {
                            fVar3.N(i39);
                        } else if (fVar3.f29470r0 != -1 && z()) {
                            fVar3.N(i() - fVar3.f29470r0);
                        } else if (z()) {
                            fVar3.N((int) ((fVar3.f29468p0 * i()) + 0.5f));
                        }
                        z20 = true;
                    }
                } else if ((dVar6 instanceof a) && ((a) dVar6).P() == 1) {
                    z21 = true;
                }
            }
            if (z20) {
                for (int i40 = 0; i40 < size3; i40++) {
                    d dVar7 = (d) arrayList.get(i40);
                    if (dVar7 instanceof f) {
                        f fVar4 = (f) dVar7;
                        if (fVar4.f29472t0 == 0) {
                            h.g(1, fVar4, nVar);
                        }
                    }
                }
            }
            h.g(0, this, nVar);
            if (z21) {
                for (int i41 = 0; i41 < size3; i41++) {
                    d dVar8 = (d) arrayList.get(i41);
                    if (dVar8 instanceof a) {
                        a aVar2 = (a) dVar8;
                        if (aVar2.P() == 1 && aVar2.O()) {
                            h.g(1, aVar2, nVar);
                        }
                    }
                }
            }
            for (int i42 = 0; i42 < size3; i42++) {
                d dVar9 = (d) arrayList.get(i42);
                if (dVar9.x() && h.a(dVar9)) {
                    R(dVar9, nVar, h.f29655a);
                    if (!(dVar9 instanceof f)) {
                        h.b(0, dVar9, nVar, z17);
                        h.g(0, dVar9, nVar);
                    } else if (((f) dVar9).f29472t0 == 0) {
                        h.g(0, dVar9, nVar);
                    } else {
                        h.b(0, dVar9, nVar, z17);
                    }
                }
            }
            for (int i43 = 0; i43 < size2; i43++) {
                d dVar10 = (d) this.f29477p0.get(i43);
                if (dVar10.x() && !(dVar10 instanceof f) && !(dVar10 instanceof a)) {
                    int iH = dVar10.h(0);
                    int iH2 = dVar10.h(1);
                    if (iH != 3 || dVar10.f29439r == 1 || iH2 != 3 || dVar10.f29440s == 1) {
                        R(dVar10, this.f29462t0, new b());
                    }
                }
            }
        } else {
            i7 = iMax4;
            objArr = iArr2;
            obj = cVar2;
        }
        p122r.d dVar11 = this.v0;
        if (size2 <= 2 || !((i28 == 2 || i27 == 2) && i.b(this.f29450C0, 1024))) {
            i8 = size2;
            i9 = i27;
            i10 = i28;
            obj2 = cVar;
            i11 = iMax3;
        } else {
            n nVar2 = this.f29462t0;
            ArrayList arrayList2 = this.f29477p0;
            int size4 = arrayList2.size();
            int i44 = 0;
            while (true) {
                if (i44 < size4) {
                    d dVar12 = (d) arrayList2.get(i44);
                    char c9 = objArr[0];
                    char c10 = objArr[1];
                    int[] iArr3 = dVar12.f29436o0;
                    if (a.A(c9, c10, iArr3[0], iArr3[1])) {
                        i44++;
                    } else {
                        i20 = iMax3;
                        i8 = size2;
                        i21 = i27;
                        i22 = i28;
                        obj2 = cVar;
                    }
                } else {
                    int i45 = 0;
                    ArrayList arrayList3 = null;
                    ArrayList<h> arrayList4 = null;
                    ArrayList arrayList5 = null;
                    ArrayList<h> arrayList6 = null;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    while (i45 < size4) {
                        c cVar4 = cVar;
                        d dVar13 = (d) arrayList2.get(i45);
                        int i46 = size2;
                        char c11 = objArr[0];
                        int i47 = i27;
                        char c12 = objArr[1];
                        int i48 = iMax3;
                        int[] iArr4 = dVar13.f29436o0;
                        int i49 = i28;
                        if (!a.A(c11, c12, iArr4[0], iArr4[1])) {
                            R(dVar13, nVar2, this.f29458K0);
                        }
                        boolean z22 = dVar13 instanceof f;
                        if (z22) {
                            f fVar5 = (f) dVar13;
                            if (fVar5.f29472t0 == 0) {
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                }
                                arrayList5.add(fVar5);
                            }
                            if (fVar5.f29472t0 == 1) {
                                if (arrayList3 == null) {
                                    arrayList3 = new ArrayList();
                                }
                                arrayList3.add(fVar5);
                            }
                        }
                        if (dVar13 instanceof h) {
                            if (dVar13 instanceof a) {
                                a aVar3 = (a) dVar13;
                                if (aVar3.P() == 0) {
                                    if (arrayList4 == null) {
                                        arrayList4 = new ArrayList();
                                    }
                                    arrayList4.add(aVar3);
                                }
                                if (aVar3.P() == 1) {
                                    if (arrayList6 == null) {
                                        arrayList6 = new ArrayList();
                                    }
                                    arrayList6.add(aVar3);
                                }
                            } else {
                                h hVar = (h) dVar13;
                                if (arrayList4 == null) {
                                    arrayList4 = new ArrayList();
                                }
                                arrayList4.add(hVar);
                                if (arrayList6 == null) {
                                    arrayList6 = new ArrayList();
                                }
                                arrayList6.add(hVar);
                            }
                        }
                        if (dVar13.f29388H.f29377f == null && dVar13.f29390J.f29377f == null && !z22 && !(dVar13 instanceof a)) {
                            if (arrayList7 == null) {
                                arrayList7 = new ArrayList();
                            }
                            arrayList7.add(dVar13);
                        }
                        if (dVar13.f29389I.f29377f == null && dVar13.f29391K.f29377f == null && dVar13.f29392L.f29377f == null && !z22 && !(dVar13 instanceof a)) {
                            if (arrayList8 == null) {
                                arrayList8 = new ArrayList();
                            }
                            ArrayList arrayList9 = arrayList8;
                            arrayList9.add(dVar13);
                            arrayList8 = arrayList9;
                        }
                        i45++;
                        size2 = i46;
                        cVar = cVar4;
                        i27 = i47;
                        iMax3 = i48;
                        i28 = i49;
                    }
                    i20 = iMax3;
                    i8 = size2;
                    i21 = i27;
                    i22 = i28;
                    obj2 = cVar;
                    ArrayList<o> arrayList10 = new ArrayList();
                    if (arrayList3 != null) {
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            a.l((f) it.next(), 0, arrayList10, null);
                        }
                    }
                    int i50 = 0;
                    o oVar5 = null;
                    if (arrayList4 != null) {
                        for (h hVar2 : arrayList4) {
                            o oVarL = a.l(hVar2, i50, arrayList10, oVar5);
                            hVar2.N(i50, oVarL, arrayList10);
                            oVarL.a(arrayList10);
                            i50 = 0;
                            oVar5 = null;
                        }
                    }
                    HashSet hashSet = g(2).f29372a;
                    if (hashSet != null) {
                        Iterator it2 = hashSet.iterator();
                        while (it2.hasNext()) {
                            a.l(((c) it2.next()).f29375d, 0, arrayList10, null);
                        }
                    }
                    HashSet hashSet2 = g(4).f29372a;
                    if (hashSet2 != null) {
                        Iterator it3 = hashSet2.iterator();
                        while (it3.hasNext()) {
                            a.l(((c) it3.next()).f29375d, 0, arrayList10, null);
                        }
                    }
                    HashSet hashSet3 = g(7).f29372a;
                    if (hashSet3 != null) {
                        Iterator it4 = hashSet3.iterator();
                        while (it4.hasNext()) {
                            a.l(((c) it4.next()).f29375d, 0, arrayList10, null);
                        }
                    }
                    o oVar6 = null;
                    if (arrayList7 != null) {
                        Iterator it5 = arrayList7.iterator();
                        while (it5.hasNext()) {
                            a.l((d) it5.next(), 0, arrayList10, null);
                        }
                    }
                    if (arrayList5 != null) {
                        Iterator it6 = arrayList5.iterator();
                        while (it6.hasNext()) {
                            a.l((f) it6.next(), 1, arrayList10, null);
                        }
                    }
                    int i51 = 1;
                    if (arrayList6 != null) {
                        for (h hVar3 : arrayList6) {
                            o oVarL2 = a.l(hVar3, i51, arrayList10, oVar6);
                            hVar3.N(i51, oVarL2, arrayList10);
                            oVarL2.a(arrayList10);
                            i51 = 1;
                            oVar6 = null;
                        }
                    }
                    HashSet hashSet4 = g(3).f29372a;
                    if (hashSet4 != null) {
                        Iterator it7 = hashSet4.iterator();
                        while (it7.hasNext()) {
                            a.l(((c) it7.next()).f29375d, 1, arrayList10, null);
                        }
                    }
                    HashSet hashSet5 = g(6).f29372a;
                    if (hashSet5 != null) {
                        Iterator it8 = hashSet5.iterator();
                        while (it8.hasNext()) {
                            a.l(((c) it8.next()).f29375d, 1, arrayList10, null);
                        }
                    }
                    HashSet hashSet6 = g(5).f29372a;
                    if (hashSet6 != null) {
                        Iterator it9 = hashSet6.iterator();
                        while (it9.hasNext()) {
                            a.l(((c) it9.next()).f29375d, 1, arrayList10, null);
                        }
                    }
                    HashSet hashSet7 = g(7).f29372a;
                    if (hashSet7 != null) {
                        Iterator it10 = hashSet7.iterator();
                        while (it10.hasNext()) {
                            a.l(((c) it10.next()).f29375d, 1, arrayList10, null);
                        }
                    }
                    if (arrayList8 != null) {
                        Iterator it11 = arrayList8.iterator();
                        while (it11.hasNext()) {
                            a.l((d) it11.next(), 1, arrayList10, null);
                        }
                    }
                    for (int i52 = 0; i52 < size4; i52++) {
                        d dVar14 = (d) arrayList2.get(i52);
                        int[] iArr5 = dVar14.f29436o0;
                        if (iArr5[0] == 3 && iArr5[1] == 3) {
                            int i53 = dVar14.f29432m0;
                            int size5 = arrayList10.size();
                            int i54 = 0;
                            while (true) {
                                if (i54 >= size5) {
                                    oVar3 = null;
                                    break;
                                }
                                oVar3 = (o) arrayList10.get(i54);
                                if (i53 == oVar3.f29671b) {
                                    break;
                                } else {
                                    i54++;
                                }
                            }
                            int i55 = dVar14.f29434n0;
                            int size6 = arrayList10.size();
                            int i56 = 0;
                            while (true) {
                                if (i56 >= size6) {
                                    oVar4 = null;
                                    break;
                                }
                                oVar4 = (o) arrayList10.get(i56);
                                if (i55 == oVar4.f29671b) {
                                    break;
                                } else {
                                    i56++;
                                }
                            }
                            if (oVar3 != null && oVar4 != null) {
                                oVar3.c(0, oVar4);
                                oVar4.f29672c = 2;
                                arrayList10.remove(oVar3);
                            }
                        }
                    }
                    if (arrayList10.size() > 1) {
                        if (objArr[0] == 2) {
                            int i57 = 0;
                            oVar = null;
                            for (o oVar7 : arrayList10) {
                                if (oVar7.f29672c != 1 && (iB2 = oVar7.b(dVar11, 0)) > i57) {
                                    oVar = oVar7;
                                    i57 = iB2;
                                }
                            }
                            c8 = 1;
                            if (oVar != null) {
                                I(1);
                                K(i57);
                            }
                            if (objArr[c8] == 2) {
                                i26 = 0;
                                oVar2 = null;
                                for (o oVar8 : arrayList10) {
                                    if (oVar8.f29672c != 0 && (iB = oVar8.b(dVar11, 1)) > i26) {
                                        oVar2 = oVar8;
                                        i26 = iB;
                                    }
                                }
                                if (oVar2 != null) {
                                    J(1);
                                    H(i26);
                                } else {
                                    oVar2 = null;
                                }
                            } else {
                                oVar2 = null;
                            }
                            if (oVar == null || oVar2 != null) {
                                i10 = i22;
                                if (i10 == 2) {
                                    i23 = i20;
                                    if (i23 < o() || i23 <= 0) {
                                        iO = o();
                                    } else {
                                        K(i23);
                                        this.f29451D0 = true;
                                    }
                                    i9 = i21;
                                    if (i9 == 2) {
                                        i24 = i7;
                                        if (i24 < i() || i24 <= 0) {
                                            i25 = i();
                                        } else {
                                            H(i24);
                                            this.f29452E0 = true;
                                        }
                                        i7 = i25;
                                        i11 = iO;
                                        z6 = true;
                                    } else {
                                        i24 = i7;
                                    }
                                    i25 = i24;
                                    i7 = i25;
                                    i11 = iO;
                                    z6 = true;
                                } else {
                                    i23 = i20;
                                }
                                iO = i23;
                                i9 = i21;
                                if (i9 == 2) {
                                    i24 = i7;
                                    if (i24 < i()) {
                                    }
                                    i25 = i();
                                    i7 = i25;
                                    i11 = iO;
                                    z6 = true;
                                } else {
                                    i24 = i7;
                                }
                                i25 = i24;
                                i7 = i25;
                                i11 = iO;
                                z6 = true;
                            }
                            if (!S(64) || S(128)) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            dVar11.getClass();
                            dVar11.f28961g = false;
                            if (this.f29450C0 == 0 && z7) {
                                c7 = 1;
                                dVar11.f28961g = true;
                            } else {
                                c7 = 1;
                            }
                            ArrayList arrayList11 = this.f29477p0;
                            if (objArr[0] != 2 || objArr[c7] == 2) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            this.f29466y0 = 0;
                            this.f29467z0 = 0;
                            i12 = i8;
                            for (i13 = 0; i13 < i12; i13++) {
                                dVar2 = (d) this.f29477p0.get(i13);
                                if (dVar2 instanceof j) {
                                    ((j) dVar2).N();
                                }
                            }
                            boolean zS2 = S(64);
                            z9 = z6;
                            i14 = 0;
                            z10 = true;
                            while (z10) {
                                i15 = i14 + 1;
                                try {
                                    dVar11.t();
                                    this.f29466y0 = 0;
                                    this.f29467z0 = 0;
                                    e(dVar11);
                                    for (i19 = 0; i19 < i12; i19++) {
                                        ((d) this.f29477p0.get(i19)).e(dVar11);
                                    }
                                    P(dVar11);
                                    try {
                                        weakReference = this.f29453F0;
                                        if (weakReference != null) {
                                            try {
                                                if (weakReference.get() != null) {
                                                    c cVar5 = (c) this.f29453F0.get();
                                                    obj3 = obj2;
                                                    try {
                                                        i iVarK = dVar11.k(obj3);
                                                        p122r.d dVar15 = this.v0;
                                                        z12 = z9;
                                                        obj2 = obj3;
                                                        try {
                                                            dVar15.f(dVar15.k(cVar5), iVarK, 0, 5);
                                                            this.f29453F0 = null;
                                                        } catch (Exception e7) {
                                                            e = e7;
                                                            z10 = true;
                                                            e.printStackTrace();
                                                            System.out.println("EXCEPTION : " + e);
                                                            if (z10) {
                                                                zArr[2] = false;
                                                                zS = S(64);
                                                                M(dVar11, zS);
                                                                size = this.f29477p0.size();
                                                                i16 = 0;
                                                                z13 = false;
                                                                while (i16 < size) {
                                                                    dVar = (d) this.f29477p0.get(i16);
                                                                    dVar.M(dVar11, zS);
                                                                    boolean z23 = zS;
                                                                    int i58 = size;
                                                                    if (dVar.f29421h == -1) {
                                                                        z13 = true;
                                                                    } else {
                                                                        z13 = true;
                                                                    }
                                                                    i16++;
                                                                    zS = z23;
                                                                    size = i58;
                                                                }
                                                            } else {
                                                                M(dVar11, zS2);
                                                                for (i18 = 0; i18 < i12; i18++) {
                                                                    ((d) this.f29477p0.get(i18)).M(dVar11, zS2);
                                                                }
                                                                z13 = false;
                                                            }
                                                            if (z8) {
                                                                z14 = z8;
                                                            } else {
                                                                z14 = z8;
                                                            }
                                                            iMax = Math.max(this.f29408a0, o());
                                                            if (iMax > o()) {
                                                                K(iMax);
                                                                r7 = 1;
                                                                objArr[0] = 1;
                                                                z13 = true;
                                                                z15 = true;
                                                            } else {
                                                                r7 = 1;
                                                                z15 = z12;
                                                            }
                                                            iMax2 = Math.max(this.f29410b0, i());
                                                            if (iMax2 > i()) {
                                                                H(iMax2);
                                                                objArr[r7] = r7;
                                                                z16 = true;
                                                                z13 = true;
                                                            } else {
                                                                z16 = z15;
                                                            }
                                                            if (z16) {
                                                                if (objArr[0] == 2) {
                                                                    this.f29451D0 = r7;
                                                                    objArr[0] = r7;
                                                                    K(i11);
                                                                    z16 = true;
                                                                    z13 = true;
                                                                }
                                                                if (objArr[r7] != 2) {
                                                                }
                                                                if (i15 > i17) {
                                                                    z10 = false;
                                                                } else {
                                                                    z10 = z13;
                                                                }
                                                                z9 = z16;
                                                                i14 = i15;
                                                                z8 = z14;
                                                            }
                                                            i17 = 8;
                                                            if (i15 > i17) {
                                                                z10 = false;
                                                            } else {
                                                                z10 = z13;
                                                            }
                                                            z9 = z16;
                                                            i14 = i15;
                                                            z8 = z14;
                                                        }
                                                    } catch (Exception e8) {
                                                        e = e8;
                                                        z12 = z9;
                                                        obj2 = obj3;
                                                    }
                                                } else {
                                                    z12 = z9;
                                                }
                                                try {
                                                    weakReference2 = this.f29455H0;
                                                    if (weakReference2 != null && weakReference2.get() != null) {
                                                        c cVar6 = (c) this.f29455H0.get();
                                                        i iVarK2 = dVar11.k(this.f29391K);
                                                        p122r.d dVar16 = this.v0;
                                                        dVar16.f(iVarK2, dVar16.k(cVar6), 0, 5);
                                                        this.f29455H0 = null;
                                                    }
                                                    weakReference3 = this.f29454G0;
                                                    if (weakReference3 != null && weakReference3.get() != null) {
                                                        c cVar7 = (c) this.f29454G0.get();
                                                        obj4 = obj;
                                                        try {
                                                            i iVarK3 = dVar11.k(obj4);
                                                            p122r.d dVar17 = this.v0;
                                                            obj = obj4;
                                                            dVar17.f(dVar17.k(cVar7), iVarK3, 0, 5);
                                                            this.f29454G0 = null;
                                                        } catch (Exception e9) {
                                                            e = e9;
                                                            obj = obj4;
                                                            z10 = true;
                                                            e.printStackTrace();
                                                            System.out.println("EXCEPTION : " + e);
                                                            if (z10) {
                                                                M(dVar11, zS2);
                                                                while (i18 < i12) {
                                                                    ((d) this.f29477p0.get(i18)).M(dVar11, zS2);
                                                                }
                                                                z13 = false;
                                                            }
                                                            if (z8) {
                                                                z14 = z8;
                                                            } else {
                                                                z14 = z8;
                                                            }
                                                            iMax = Math.max(this.f29408a0, o());
                                                            if (iMax > o()) {
                                                                K(iMax);
                                                                r7 = 1;
                                                                objArr[0] = 1;
                                                                z13 = true;
                                                                z15 = true;
                                                            } else {
                                                                r7 = 1;
                                                                z15 = z12;
                                                            }
                                                            iMax2 = Math.max(this.f29410b0, i());
                                                            if (iMax2 > i()) {
                                                                H(iMax2);
                                                                objArr[r7] = r7;
                                                                z16 = true;
                                                                z13 = true;
                                                            } else {
                                                                z16 = z15;
                                                            }
                                                            if (z16) {
                                                                if (objArr[0] == 2) {
                                                                    this.f29451D0 = r7;
                                                                    objArr[0] = r7;
                                                                    K(i11);
                                                                    z16 = true;
                                                                    z13 = true;
                                                                }
                                                                if (objArr[r7] != 2) {
                                                                }
                                                                if (i15 > i17) {
                                                                    z10 = false;
                                                                } else {
                                                                    z10 = z13;
                                                                }
                                                                z9 = z16;
                                                                i14 = i15;
                                                                z8 = z14;
                                                            }
                                                            i17 = 8;
                                                            if (i15 > i17) {
                                                                z10 = false;
                                                            } else {
                                                                z10 = z13;
                                                            }
                                                            z9 = z16;
                                                            i14 = i15;
                                                            z8 = z14;
                                                        }
                                                    }
                                                    weakReference4 = this.f29456I0;
                                                    if (weakReference4 == null && weakReference4.get() != null) {
                                                        c cVar8 = (c) this.f29456I0.get();
                                                        i iVarK4 = dVar11.k(this.f29390J);
                                                        try {
                                                            p122r.d dVar18 = this.v0;
                                                            try {
                                                                dVar18.f(iVarK4, dVar18.k(cVar8), 0, 5);
                                                                try {
                                                                    this.f29456I0 = null;
                                                                } catch (Exception e10) {
                                                                    e = e10;
                                                                    z10 = true;
                                                                    e.printStackTrace();
                                                                    System.out.println("EXCEPTION : " + e);
                                                                    if (z10) {
                                                                        M(dVar11, zS2);
                                                                        while (i18 < i12) {
                                                                            ((d) this.f29477p0.get(i18)).M(dVar11, zS2);
                                                                        }
                                                                        z13 = false;
                                                                    }
                                                                    if (z8) {
                                                                        z14 = z8;
                                                                    } else {
                                                                        z14 = z8;
                                                                    }
                                                                    iMax = Math.max(this.f29408a0, o());
                                                                    if (iMax > o()) {
                                                                        K(iMax);
                                                                        r7 = 1;
                                                                        objArr[0] = 1;
                                                                        z13 = true;
                                                                        z15 = true;
                                                                    } else {
                                                                        r7 = 1;
                                                                        z15 = z12;
                                                                    }
                                                                    iMax2 = Math.max(this.f29410b0, i());
                                                                    if (iMax2 > i()) {
                                                                        H(iMax2);
                                                                        objArr[r7] = r7;
                                                                        z16 = true;
                                                                        z13 = true;
                                                                    } else {
                                                                        z16 = z15;
                                                                    }
                                                                    if (z16) {
                                                                        if (objArr[0] == 2) {
                                                                            this.f29451D0 = r7;
                                                                            objArr[0] = r7;
                                                                            K(i11);
                                                                            z16 = true;
                                                                            z13 = true;
                                                                        }
                                                                        if (objArr[r7] != 2) {
                                                                        }
                                                                        if (i15 > i17) {
                                                                            z10 = false;
                                                                        } else {
                                                                            z10 = z13;
                                                                        }
                                                                        z9 = z16;
                                                                        i14 = i15;
                                                                        z8 = z14;
                                                                    }
                                                                    i17 = 8;
                                                                    if (i15 > i17) {
                                                                        z10 = false;
                                                                    } else {
                                                                        z10 = z13;
                                                                    }
                                                                    z9 = z16;
                                                                    i14 = i15;
                                                                    z8 = z14;
                                                                }
                                                            } catch (Exception e11) {
                                                                e = e11;
                                                            }
                                                        } catch (Exception e12) {
                                                            e = e12;
                                                            z10 = true;
                                                            e.printStackTrace();
                                                            System.out.println("EXCEPTION : " + e);
                                                            if (z10) {
                                                                zArr[2] = false;
                                                                zS = S(64);
                                                                M(dVar11, zS);
                                                                size = this.f29477p0.size();
                                                                i16 = 0;
                                                                z13 = false;
                                                                while (i16 < size) {
                                                                    dVar = (d) this.f29477p0.get(i16);
                                                                    dVar.M(dVar11, zS);
                                                                    boolean z24 = zS;
                                                                    int i59 = size;
                                                                    if (dVar.f29421h == -1) {
                                                                        z13 = true;
                                                                    } else {
                                                                        z13 = true;
                                                                    }
                                                                    i16++;
                                                                    zS = z24;
                                                                    size = i59;
                                                                }
                                                            } else {
                                                                M(dVar11, zS2);
                                                                while (i18 < i12) {
                                                                    ((d) this.f29477p0.get(i18)).M(dVar11, zS2);
                                                                }
                                                                z13 = false;
                                                            }
                                                            if (z8) {
                                                                z14 = z8;
                                                            } else {
                                                                z14 = z8;
                                                            }
                                                            iMax = Math.max(this.f29408a0, o());
                                                            if (iMax > o()) {
                                                                K(iMax);
                                                                r7 = 1;
                                                                objArr[0] = 1;
                                                                z13 = true;
                                                                z15 = true;
                                                            } else {
                                                                r7 = 1;
                                                                z15 = z12;
                                                            }
                                                            iMax2 = Math.max(this.f29410b0, i());
                                                            if (iMax2 > i()) {
                                                                H(iMax2);
                                                                objArr[r7] = r7;
                                                                z16 = true;
                                                                z13 = true;
                                                            } else {
                                                                z16 = z15;
                                                            }
                                                            if (z16) {
                                                                if (objArr[0] == 2) {
                                                                    this.f29451D0 = r7;
                                                                    objArr[0] = r7;
                                                                    K(i11);
                                                                    z16 = true;
                                                                    z13 = true;
                                                                }
                                                                if (objArr[r7] != 2) {
                                                                }
                                                                if (i15 > i17) {
                                                                    z10 = false;
                                                                } else {
                                                                    z10 = z13;
                                                                }
                                                                z9 = z16;
                                                                i14 = i15;
                                                                z8 = z14;
                                                            }
                                                            i17 = 8;
                                                            if (i15 > i17) {
                                                                z10 = false;
                                                            } else {
                                                                z10 = z13;
                                                            }
                                                            z9 = z16;
                                                            i14 = i15;
                                                            z8 = z14;
                                                        }
                                                    }
                                                    dVar11.p();
                                                } catch (Exception e13) {
                                                    e = e13;
                                                }
                                            } catch (Exception e14) {
                                                e = e14;
                                                z12 = z9;
                                            }
                                            zArr[2] = false;
                                            zS = S(64);
                                            M(dVar11, zS);
                                            size = this.f29477p0.size();
                                            i16 = 0;
                                            z13 = false;
                                            while (i16 < size) {
                                                dVar = (d) this.f29477p0.get(i16);
                                                dVar.M(dVar11, zS);
                                                boolean z25 = zS;
                                                int i510 = size;
                                                if (dVar.f29421h == -1 || dVar.f29423i != -1) {
                                                    z13 = true;
                                                }
                                                i16++;
                                                zS = z25;
                                                size = i510;
                                            }
                                        } else {
                                            z12 = z9;
                                            weakReference2 = this.f29455H0;
                                            if (weakReference2 != null) {
                                                c cVar9 = (c) this.f29455H0.get();
                                                i iVarK5 = dVar11.k(this.f29391K);
                                                p122r.d dVar19 = this.v0;
                                                dVar19.f(iVarK5, dVar19.k(cVar9), 0, 5);
                                                this.f29455H0 = null;
                                            }
                                            weakReference3 = this.f29454G0;
                                            if (weakReference3 != null) {
                                                c cVar10 = (c) this.f29454G0.get();
                                                obj4 = obj;
                                                i iVarK6 = dVar11.k(obj4);
                                                p122r.d dVar110 = this.v0;
                                                obj = obj4;
                                                dVar110.f(dVar110.k(cVar10), iVarK6, 0, 5);
                                                this.f29454G0 = null;
                                            }
                                            weakReference4 = this.f29456I0;
                                            if (weakReference4 == null) {
                                            }
                                            dVar11.p();
                                            zArr[2] = false;
                                            zS = S(64);
                                            M(dVar11, zS);
                                            size = this.f29477p0.size();
                                            i16 = 0;
                                            z13 = false;
                                            while (i16 < size) {
                                                dVar = (d) this.f29477p0.get(i16);
                                                dVar.M(dVar11, zS);
                                                boolean z26 = zS;
                                                int i511 = size;
                                                if (dVar.f29421h == -1) {
                                                    z13 = true;
                                                } else {
                                                    z13 = true;
                                                }
                                                i16++;
                                                zS = z26;
                                                size = i511;
                                            }
                                        }
                                    } catch (Exception e15) {
                                        e = e15;
                                        z12 = z9;
                                    }
                                } catch (Exception e16) {
                                    e = e16;
                                    z12 = z9;
                                }
                                if (z8 || i15 >= 8 || !zArr[2]) {
                                    z14 = z8;
                                } else {
                                    int i60 = 0;
                                    int iMax5 = 0;
                                    int iMax6 = 0;
                                    while (i60 < i12) {
                                        d dVar20 = (d) this.f29477p0.get(i60);
                                        iMax6 = Math.max(iMax6, dVar20.o() + dVar20.f29404X);
                                        iMax5 = Math.max(iMax5, dVar20.i() + dVar20.f29405Y);
                                        i60++;
                                        z8 = z8;
                                    }
                                    z14 = z8;
                                    int iMax7 = Math.max(this.f29408a0, iMax6);
                                    int iMax8 = Math.max(this.f29410b0, iMax5);
                                    if (i10 == 2 && o() < iMax7) {
                                        K(iMax7);
                                        objArr[0] = 2;
                                        z13 = true;
                                        z12 = true;
                                    }
                                    if (i9 == 2 && i() < iMax8) {
                                        H(iMax8);
                                        objArr[1] = 2;
                                        z13 = true;
                                        z12 = true;
                                    }
                                }
                                iMax = Math.max(this.f29408a0, o());
                                if (iMax > o()) {
                                    K(iMax);
                                    r7 = 1;
                                    objArr[0] = 1;
                                    z13 = true;
                                    z15 = true;
                                } else {
                                    r7 = 1;
                                    z15 = z12;
                                }
                                iMax2 = Math.max(this.f29410b0, i());
                                if (iMax2 > i()) {
                                    H(iMax2);
                                    objArr[r7] = r7;
                                    z16 = true;
                                    z13 = true;
                                } else {
                                    z16 = z15;
                                }
                                if (z16) {
                                    if (objArr[0] == 2 && i11 > 0 && o() > i11) {
                                        this.f29451D0 = r7;
                                        objArr[0] = r7;
                                        K(i11);
                                        z16 = true;
                                        z13 = true;
                                    }
                                    if (objArr[r7] != 2 && i7 > 0 && i() > i7) {
                                        this.f29452E0 = r7;
                                        objArr[r7] = r7;
                                        H(i7);
                                        z16 = true;
                                        i17 = 8;
                                        z13 = true;
                                    }
                                    if (i15 > i17) {
                                        z10 = false;
                                    } else {
                                        z10 = z13;
                                    }
                                    z9 = z16;
                                    i14 = i15;
                                    z8 = z14;
                                }
                                i17 = 8;
                                if (i15 > i17) {
                                    z10 = false;
                                } else {
                                    z10 = z13;
                                }
                                z9 = z16;
                                i14 = i15;
                                z8 = z14;
                            }
                            z11 = z9;
                            this.f29477p0 = arrayList11;
                            if (z11) {
                                objArr[0] = i10;
                                objArr[1] = i9;
                            }
                            C(dVar11.f28966l);
                        }
                        c8 = 1;
                        oVar = null;
                        if (objArr[c8] == 2) {
                            i26 = 0;
                            oVar2 = null;
                            while (r0.hasNext()) {
                                if (oVar8.f29672c != 0) {
                                    oVar2 = oVar8;
                                    i26 = iB;
                                }
                            }
                            if (oVar2 != null) {
                                J(1);
                                H(i26);
                            } else {
                                oVar2 = null;
                            }
                        } else {
                            oVar2 = null;
                        }
                        if (oVar == null) {
                        }
                        i10 = i22;
                        if (i10 == 2) {
                            i23 = i20;
                            if (i23 < o()) {
                            }
                            iO = o();
                            i9 = i21;
                            if (i9 == 2) {
                                i24 = i7;
                                if (i24 < i()) {
                                }
                                i25 = i();
                                i7 = i25;
                                i11 = iO;
                                z6 = true;
                                if (S(64)) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                                dVar11.getClass();
                                dVar11.f28961g = false;
                                if (this.f29450C0 == 0) {
                                    c7 = 1;
                                } else {
                                    c7 = 1;
                                }
                                ArrayList arrayList12 = this.f29477p0;
                                if (objArr[0] != 2) {
                                    z8 = true;
                                } else {
                                    z8 = true;
                                }
                                this.f29466y0 = 0;
                                this.f29467z0 = 0;
                                i12 = i8;
                                while (i13 < i12) {
                                    dVar2 = (d) this.f29477p0.get(i13);
                                    if (dVar2 instanceof j) {
                                        ((j) dVar2).N();
                                    }
                                }
                                boolean zS3 = S(64);
                                z9 = z6;
                                i14 = 0;
                                z10 = true;
                                while (z10) {
                                    i15 = i14 + 1;
                                    dVar11.t();
                                    this.f29466y0 = 0;
                                    this.f29467z0 = 0;
                                    e(dVar11);
                                    while (i19 < i12) {
                                        ((d) this.f29477p0.get(i19)).e(dVar11);
                                    }
                                    P(dVar11);
                                    weakReference = this.f29453F0;
                                    if (weakReference != null) {
                                        if (weakReference.get() != null) {
                                            c cVar11 = (c) this.f29453F0.get();
                                            obj3 = obj2;
                                            i iVarK7 = dVar11.k(obj3);
                                            p122r.d dVar111 = this.v0;
                                            z12 = z9;
                                            obj2 = obj3;
                                            dVar111.f(dVar111.k(cVar11), iVarK7, 0, 5);
                                            this.f29453F0 = null;
                                        } else {
                                            z12 = z9;
                                        }
                                        weakReference2 = this.f29455H0;
                                        if (weakReference2 != null) {
                                            c cVar12 = (c) this.f29455H0.get();
                                            i iVarK8 = dVar11.k(this.f29391K);
                                            p122r.d dVar112 = this.v0;
                                            dVar112.f(iVarK8, dVar112.k(cVar12), 0, 5);
                                            this.f29455H0 = null;
                                        }
                                        weakReference3 = this.f29454G0;
                                        if (weakReference3 != null) {
                                            c cVar13 = (c) this.f29454G0.get();
                                            obj4 = obj;
                                            i iVarK9 = dVar11.k(obj4);
                                            p122r.d dVar113 = this.v0;
                                            obj = obj4;
                                            dVar113.f(dVar113.k(cVar13), iVarK9, 0, 5);
                                            this.f29454G0 = null;
                                        }
                                        weakReference4 = this.f29456I0;
                                        if (weakReference4 == null) {
                                        }
                                        dVar11.p();
                                        zArr[2] = false;
                                        zS = S(64);
                                        M(dVar11, zS);
                                        size = this.f29477p0.size();
                                        i16 = 0;
                                        z13 = false;
                                        while (i16 < size) {
                                            dVar = (d) this.f29477p0.get(i16);
                                            dVar.M(dVar11, zS);
                                            boolean z27 = zS;
                                            int i512 = size;
                                            if (dVar.f29421h == -1) {
                                                z13 = true;
                                            } else {
                                                z13 = true;
                                            }
                                            i16++;
                                            zS = z27;
                                            size = i512;
                                        }
                                    } else {
                                        z12 = z9;
                                        weakReference2 = this.f29455H0;
                                        if (weakReference2 != null) {
                                            c cVar14 = (c) this.f29455H0.get();
                                            i iVarK10 = dVar11.k(this.f29391K);
                                            p122r.d dVar114 = this.v0;
                                            dVar114.f(iVarK10, dVar114.k(cVar14), 0, 5);
                                            this.f29455H0 = null;
                                        }
                                        weakReference3 = this.f29454G0;
                                        if (weakReference3 != null) {
                                            c cVar15 = (c) this.f29454G0.get();
                                            obj4 = obj;
                                            i iVarK11 = dVar11.k(obj4);
                                            p122r.d dVar115 = this.v0;
                                            obj = obj4;
                                            dVar115.f(dVar115.k(cVar15), iVarK11, 0, 5);
                                            this.f29454G0 = null;
                                        }
                                        weakReference4 = this.f29456I0;
                                        if (weakReference4 == null) {
                                        }
                                        dVar11.p();
                                        zArr[2] = false;
                                        zS = S(64);
                                        M(dVar11, zS);
                                        size = this.f29477p0.size();
                                        i16 = 0;
                                        z13 = false;
                                        while (i16 < size) {
                                            dVar = (d) this.f29477p0.get(i16);
                                            dVar.M(dVar11, zS);
                                            boolean z28 = zS;
                                            int i513 = size;
                                            if (dVar.f29421h == -1) {
                                                z13 = true;
                                            } else {
                                                z13 = true;
                                            }
                                            i16++;
                                            zS = z28;
                                            size = i513;
                                        }
                                    }
                                    if (z8) {
                                        z14 = z8;
                                    } else {
                                        z14 = z8;
                                    }
                                    iMax = Math.max(this.f29408a0, o());
                                    if (iMax > o()) {
                                        K(iMax);
                                        r7 = 1;
                                        objArr[0] = 1;
                                        z13 = true;
                                        z15 = true;
                                    } else {
                                        r7 = 1;
                                        z15 = z12;
                                    }
                                    iMax2 = Math.max(this.f29410b0, i());
                                    if (iMax2 > i()) {
                                        H(iMax2);
                                        objArr[r7] = r7;
                                        z16 = true;
                                        z13 = true;
                                    } else {
                                        z16 = z15;
                                    }
                                    if (z16) {
                                        if (objArr[0] == 2) {
                                            this.f29451D0 = r7;
                                            objArr[0] = r7;
                                            K(i11);
                                            z16 = true;
                                            z13 = true;
                                        }
                                        if (objArr[r7] != 2) {
                                        }
                                        if (i15 > i17) {
                                            z10 = false;
                                        } else {
                                            z10 = z13;
                                        }
                                        z9 = z16;
                                        i14 = i15;
                                        z8 = z14;
                                    }
                                    i17 = 8;
                                    if (i15 > i17) {
                                        z10 = false;
                                    } else {
                                        z10 = z13;
                                    }
                                    z9 = z16;
                                    i14 = i15;
                                    z8 = z14;
                                }
                                z11 = z9;
                                this.f29477p0 = arrayList12;
                                if (z11) {
                                    objArr[0] = i10;
                                    objArr[1] = i9;
                                }
                                C(dVar11.f28966l);
                            }
                            i24 = i7;
                            i25 = i24;
                            i7 = i25;
                            i11 = iO;
                            z6 = true;
                            if (S(64)) {
                                z7 = true;
                            } else {
                                z7 = true;
                            }
                            dVar11.getClass();
                            dVar11.f28961g = false;
                            if (this.f29450C0 == 0) {
                                c7 = 1;
                            } else {
                                c7 = 1;
                            }
                            ArrayList arrayList13 = this.f29477p0;
                            if (objArr[0] != 2) {
                                z8 = true;
                            } else {
                                z8 = true;
                            }
                            this.f29466y0 = 0;
                            this.f29467z0 = 0;
                            i12 = i8;
                            while (i13 < i12) {
                                dVar2 = (d) this.f29477p0.get(i13);
                                if (dVar2 instanceof j) {
                                    ((j) dVar2).N();
                                }
                            }
                            boolean zS4 = S(64);
                            z9 = z6;
                            i14 = 0;
                            z10 = true;
                            while (z10) {
                                i15 = i14 + 1;
                                dVar11.t();
                                this.f29466y0 = 0;
                                this.f29467z0 = 0;
                                e(dVar11);
                                while (i19 < i12) {
                                    ((d) this.f29477p0.get(i19)).e(dVar11);
                                }
                                P(dVar11);
                                weakReference = this.f29453F0;
                                if (weakReference != null) {
                                    if (weakReference.get() != null) {
                                        c cVar16 = (c) this.f29453F0.get();
                                        obj3 = obj2;
                                        i iVarK12 = dVar11.k(obj3);
                                        p122r.d dVar116 = this.v0;
                                        z12 = z9;
                                        obj2 = obj3;
                                        dVar116.f(dVar116.k(cVar16), iVarK12, 0, 5);
                                        this.f29453F0 = null;
                                    } else {
                                        z12 = z9;
                                    }
                                    weakReference2 = this.f29455H0;
                                    if (weakReference2 != null) {
                                        c cVar17 = (c) this.f29455H0.get();
                                        i iVarK13 = dVar11.k(this.f29391K);
                                        p122r.d dVar117 = this.v0;
                                        dVar117.f(iVarK13, dVar117.k(cVar17), 0, 5);
                                        this.f29455H0 = null;
                                    }
                                    weakReference3 = this.f29454G0;
                                    if (weakReference3 != null) {
                                        c cVar18 = (c) this.f29454G0.get();
                                        obj4 = obj;
                                        i iVarK14 = dVar11.k(obj4);
                                        p122r.d dVar118 = this.v0;
                                        obj = obj4;
                                        dVar118.f(dVar118.k(cVar18), iVarK14, 0, 5);
                                        this.f29454G0 = null;
                                    }
                                    weakReference4 = this.f29456I0;
                                    if (weakReference4 == null) {
                                    }
                                    dVar11.p();
                                    zArr[2] = false;
                                    zS = S(64);
                                    M(dVar11, zS);
                                    size = this.f29477p0.size();
                                    i16 = 0;
                                    z13 = false;
                                    while (i16 < size) {
                                        dVar = (d) this.f29477p0.get(i16);
                                        dVar.M(dVar11, zS);
                                        boolean z29 = zS;
                                        int i514 = size;
                                        if (dVar.f29421h == -1) {
                                            z13 = true;
                                        } else {
                                            z13 = true;
                                        }
                                        i16++;
                                        zS = z29;
                                        size = i514;
                                    }
                                } else {
                                    z12 = z9;
                                    weakReference2 = this.f29455H0;
                                    if (weakReference2 != null) {
                                        c cVar19 = (c) this.f29455H0.get();
                                        i iVarK15 = dVar11.k(this.f29391K);
                                        p122r.d dVar119 = this.v0;
                                        dVar119.f(iVarK15, dVar119.k(cVar19), 0, 5);
                                        this.f29455H0 = null;
                                    }
                                    weakReference3 = this.f29454G0;
                                    if (weakReference3 != null) {
                                        c cVar110 = (c) this.f29454G0.get();
                                        obj4 = obj;
                                        i iVarK16 = dVar11.k(obj4);
                                        p122r.d dVar1110 = this.v0;
                                        obj = obj4;
                                        dVar1110.f(dVar1110.k(cVar110), iVarK16, 0, 5);
                                        this.f29454G0 = null;
                                    }
                                    weakReference4 = this.f29456I0;
                                    if (weakReference4 == null) {
                                    }
                                    dVar11.p();
                                    zArr[2] = false;
                                    zS = S(64);
                                    M(dVar11, zS);
                                    size = this.f29477p0.size();
                                    i16 = 0;
                                    z13 = false;
                                    while (i16 < size) {
                                        dVar = (d) this.f29477p0.get(i16);
                                        dVar.M(dVar11, zS);
                                        boolean z210 = zS;
                                        int i515 = size;
                                        if (dVar.f29421h == -1) {
                                            z13 = true;
                                        } else {
                                            z13 = true;
                                        }
                                        i16++;
                                        zS = z210;
                                        size = i515;
                                    }
                                }
                                if (z8) {
                                    z14 = z8;
                                } else {
                                    z14 = z8;
                                }
                                iMax = Math.max(this.f29408a0, o());
                                if (iMax > o()) {
                                    K(iMax);
                                    r7 = 1;
                                    objArr[0] = 1;
                                    z13 = true;
                                    z15 = true;
                                } else {
                                    r7 = 1;
                                    z15 = z12;
                                }
                                iMax2 = Math.max(this.f29410b0, i());
                                if (iMax2 > i()) {
                                    H(iMax2);
                                    objArr[r7] = r7;
                                    z16 = true;
                                    z13 = true;
                                } else {
                                    z16 = z15;
                                }
                                if (z16) {
                                    if (objArr[0] == 2) {
                                        this.f29451D0 = r7;
                                        objArr[0] = r7;
                                        K(i11);
                                        z16 = true;
                                        z13 = true;
                                    }
                                    if (objArr[r7] != 2) {
                                    }
                                    if (i15 > i17) {
                                        z10 = false;
                                    } else {
                                        z10 = z13;
                                    }
                                    z9 = z16;
                                    i14 = i15;
                                    z8 = z14;
                                }
                                i17 = 8;
                                if (i15 > i17) {
                                    z10 = false;
                                } else {
                                    z10 = z13;
                                }
                                z9 = z16;
                                i14 = i15;
                                z8 = z14;
                            }
                            z11 = z9;
                            this.f29477p0 = arrayList13;
                            if (z11) {
                                objArr[0] = i10;
                                objArr[1] = i9;
                            }
                            C(dVar11.f28966l);
                        }
                        i23 = i20;
                        iO = i23;
                        i9 = i21;
                        if (i9 == 2) {
                            i24 = i7;
                            if (i24 < i()) {
                            }
                            i25 = i();
                            i7 = i25;
                            i11 = iO;
                            z6 = true;
                            if (S(64)) {
                                z7 = true;
                            } else {
                                z7 = true;
                            }
                            dVar11.getClass();
                            dVar11.f28961g = false;
                            if (this.f29450C0 == 0) {
                                c7 = 1;
                            } else {
                                c7 = 1;
                            }
                            ArrayList arrayList14 = this.f29477p0;
                            if (objArr[0] != 2) {
                                z8 = true;
                            } else {
                                z8 = true;
                            }
                            this.f29466y0 = 0;
                            this.f29467z0 = 0;
                            i12 = i8;
                            while (i13 < i12) {
                                dVar2 = (d) this.f29477p0.get(i13);
                                if (dVar2 instanceof j) {
                                    ((j) dVar2).N();
                                }
                            }
                            boolean zS5 = S(64);
                            z9 = z6;
                            i14 = 0;
                            z10 = true;
                            while (z10) {
                                i15 = i14 + 1;
                                dVar11.t();
                                this.f29466y0 = 0;
                                this.f29467z0 = 0;
                                e(dVar11);
                                while (i19 < i12) {
                                    ((d) this.f29477p0.get(i19)).e(dVar11);
                                }
                                P(dVar11);
                                weakReference = this.f29453F0;
                                if (weakReference != null) {
                                    if (weakReference.get() != null) {
                                        c cVar111 = (c) this.f29453F0.get();
                                        obj3 = obj2;
                                        i iVarK17 = dVar11.k(obj3);
                                        p122r.d dVar1111 = this.v0;
                                        z12 = z9;
                                        obj2 = obj3;
                                        dVar1111.f(dVar1111.k(cVar111), iVarK17, 0, 5);
                                        this.f29453F0 = null;
                                    } else {
                                        z12 = z9;
                                    }
                                    weakReference2 = this.f29455H0;
                                    if (weakReference2 != null) {
                                        c cVar112 = (c) this.f29455H0.get();
                                        i iVarK18 = dVar11.k(this.f29391K);
                                        p122r.d dVar1112 = this.v0;
                                        dVar1112.f(iVarK18, dVar1112.k(cVar112), 0, 5);
                                        this.f29455H0 = null;
                                    }
                                    weakReference3 = this.f29454G0;
                                    if (weakReference3 != null) {
                                        c cVar113 = (c) this.f29454G0.get();
                                        obj4 = obj;
                                        i iVarK19 = dVar11.k(obj4);
                                        p122r.d dVar1113 = this.v0;
                                        obj = obj4;
                                        dVar1113.f(dVar1113.k(cVar113), iVarK19, 0, 5);
                                        this.f29454G0 = null;
                                    }
                                    weakReference4 = this.f29456I0;
                                    if (weakReference4 == null) {
                                    }
                                    dVar11.p();
                                    zArr[2] = false;
                                    zS = S(64);
                                    M(dVar11, zS);
                                    size = this.f29477p0.size();
                                    i16 = 0;
                                    z13 = false;
                                    while (i16 < size) {
                                        dVar = (d) this.f29477p0.get(i16);
                                        dVar.M(dVar11, zS);
                                        boolean z211 = zS;
                                        int i516 = size;
                                        if (dVar.f29421h == -1) {
                                            z13 = true;
                                        } else {
                                            z13 = true;
                                        }
                                        i16++;
                                        zS = z211;
                                        size = i516;
                                    }
                                } else {
                                    z12 = z9;
                                    weakReference2 = this.f29455H0;
                                    if (weakReference2 != null) {
                                        c cVar114 = (c) this.f29455H0.get();
                                        i iVarK110 = dVar11.k(this.f29391K);
                                        p122r.d dVar1114 = this.v0;
                                        dVar1114.f(iVarK110, dVar1114.k(cVar114), 0, 5);
                                        this.f29455H0 = null;
                                    }
                                    weakReference3 = this.f29454G0;
                                    if (weakReference3 != null) {
                                        c cVar115 = (c) this.f29454G0.get();
                                        obj4 = obj;
                                        i iVarK111 = dVar11.k(obj4);
                                        p122r.d dVar1115 = this.v0;
                                        obj = obj4;
                                        dVar1115.f(dVar1115.k(cVar115), iVarK111, 0, 5);
                                        this.f29454G0 = null;
                                    }
                                    weakReference4 = this.f29456I0;
                                    if (weakReference4 == null) {
                                    }
                                    dVar11.p();
                                    zArr[2] = false;
                                    zS = S(64);
                                    M(dVar11, zS);
                                    size = this.f29477p0.size();
                                    i16 = 0;
                                    z13 = false;
                                    while (i16 < size) {
                                        dVar = (d) this.f29477p0.get(i16);
                                        dVar.M(dVar11, zS);
                                        boolean z212 = zS;
                                        int i517 = size;
                                        if (dVar.f29421h == -1) {
                                            z13 = true;
                                        } else {
                                            z13 = true;
                                        }
                                        i16++;
                                        zS = z212;
                                        size = i517;
                                    }
                                }
                                if (z8) {
                                    z14 = z8;
                                } else {
                                    z14 = z8;
                                }
                                iMax = Math.max(this.f29408a0, o());
                                if (iMax > o()) {
                                    K(iMax);
                                    r7 = 1;
                                    objArr[0] = 1;
                                    z13 = true;
                                    z15 = true;
                                } else {
                                    r7 = 1;
                                    z15 = z12;
                                }
                                iMax2 = Math.max(this.f29410b0, i());
                                if (iMax2 > i()) {
                                    H(iMax2);
                                    objArr[r7] = r7;
                                    z16 = true;
                                    z13 = true;
                                } else {
                                    z16 = z15;
                                }
                                if (z16) {
                                    if (objArr[0] == 2) {
                                        this.f29451D0 = r7;
                                        objArr[0] = r7;
                                        K(i11);
                                        z16 = true;
                                        z13 = true;
                                    }
                                    if (objArr[r7] != 2) {
                                    }
                                    if (i15 > i17) {
                                        z10 = false;
                                    } else {
                                        z10 = z13;
                                    }
                                    z9 = z16;
                                    i14 = i15;
                                    z8 = z14;
                                }
                                i17 = 8;
                                if (i15 > i17) {
                                    z10 = false;
                                } else {
                                    z10 = z13;
                                }
                                z9 = z16;
                                i14 = i15;
                                z8 = z14;
                            }
                            z11 = z9;
                            this.f29477p0 = arrayList14;
                            if (z11) {
                                objArr[0] = i10;
                                objArr[1] = i9;
                            }
                            C(dVar11.f28966l);
                        }
                        i24 = i7;
                        i25 = i24;
                        i7 = i25;
                        i11 = iO;
                        z6 = true;
                        if (S(64)) {
                            z7 = true;
                        } else {
                            z7 = true;
                        }
                        dVar11.getClass();
                        dVar11.f28961g = false;
                        if (this.f29450C0 == 0) {
                            c7 = 1;
                        } else {
                            c7 = 1;
                        }
                        ArrayList arrayList15 = this.f29477p0;
                        if (objArr[0] != 2) {
                            z8 = true;
                        } else {
                            z8 = true;
                        }
                        this.f29466y0 = 0;
                        this.f29467z0 = 0;
                        i12 = i8;
                        while (i13 < i12) {
                            dVar2 = (d) this.f29477p0.get(i13);
                            if (dVar2 instanceof j) {
                                ((j) dVar2).N();
                            }
                        }
                        boolean zS6 = S(64);
                        z9 = z6;
                        i14 = 0;
                        z10 = true;
                        while (z10) {
                            i15 = i14 + 1;
                            dVar11.t();
                            this.f29466y0 = 0;
                            this.f29467z0 = 0;
                            e(dVar11);
                            while (i19 < i12) {
                                ((d) this.f29477p0.get(i19)).e(dVar11);
                            }
                            P(dVar11);
                            weakReference = this.f29453F0;
                            if (weakReference != null) {
                                if (weakReference.get() != null) {
                                    c cVar116 = (c) this.f29453F0.get();
                                    obj3 = obj2;
                                    i iVarK112 = dVar11.k(obj3);
                                    p122r.d dVar1116 = this.v0;
                                    z12 = z9;
                                    obj2 = obj3;
                                    dVar1116.f(dVar1116.k(cVar116), iVarK112, 0, 5);
                                    this.f29453F0 = null;
                                } else {
                                    z12 = z9;
                                }
                                weakReference2 = this.f29455H0;
                                if (weakReference2 != null) {
                                    c cVar117 = (c) this.f29455H0.get();
                                    i iVarK113 = dVar11.k(this.f29391K);
                                    p122r.d dVar1117 = this.v0;
                                    dVar1117.f(iVarK113, dVar1117.k(cVar117), 0, 5);
                                    this.f29455H0 = null;
                                }
                                weakReference3 = this.f29454G0;
                                if (weakReference3 != null) {
                                    c cVar118 = (c) this.f29454G0.get();
                                    obj4 = obj;
                                    i iVarK114 = dVar11.k(obj4);
                                    p122r.d dVar1118 = this.v0;
                                    obj = obj4;
                                    dVar1118.f(dVar1118.k(cVar118), iVarK114, 0, 5);
                                    this.f29454G0 = null;
                                }
                                weakReference4 = this.f29456I0;
                                if (weakReference4 == null) {
                                }
                                dVar11.p();
                                zArr[2] = false;
                                zS = S(64);
                                M(dVar11, zS);
                                size = this.f29477p0.size();
                                i16 = 0;
                                z13 = false;
                                while (i16 < size) {
                                    dVar = (d) this.f29477p0.get(i16);
                                    dVar.M(dVar11, zS);
                                    boolean z213 = zS;
                                    int i518 = size;
                                    if (dVar.f29421h == -1) {
                                        z13 = true;
                                    } else {
                                        z13 = true;
                                    }
                                    i16++;
                                    zS = z213;
                                    size = i518;
                                }
                            } else {
                                z12 = z9;
                                weakReference2 = this.f29455H0;
                                if (weakReference2 != null) {
                                    c cVar119 = (c) this.f29455H0.get();
                                    i iVarK115 = dVar11.k(this.f29391K);
                                    p122r.d dVar1119 = this.v0;
                                    dVar1119.f(iVarK115, dVar1119.k(cVar119), 0, 5);
                                    this.f29455H0 = null;
                                }
                                weakReference3 = this.f29454G0;
                                if (weakReference3 != null) {
                                    c cVar1110 = (c) this.f29454G0.get();
                                    obj4 = obj;
                                    i iVarK116 = dVar11.k(obj4);
                                    p122r.d dVar11110 = this.v0;
                                    obj = obj4;
                                    dVar11110.f(dVar11110.k(cVar1110), iVarK116, 0, 5);
                                    this.f29454G0 = null;
                                }
                                weakReference4 = this.f29456I0;
                                if (weakReference4 == null) {
                                }
                                dVar11.p();
                                zArr[2] = false;
                                zS = S(64);
                                M(dVar11, zS);
                                size = this.f29477p0.size();
                                i16 = 0;
                                z13 = false;
                                while (i16 < size) {
                                    dVar = (d) this.f29477p0.get(i16);
                                    dVar.M(dVar11, zS);
                                    boolean z214 = zS;
                                    int i519 = size;
                                    if (dVar.f29421h == -1) {
                                        z13 = true;
                                    } else {
                                        z13 = true;
                                    }
                                    i16++;
                                    zS = z214;
                                    size = i519;
                                }
                            }
                            if (z8) {
                                z14 = z8;
                            } else {
                                z14 = z8;
                            }
                            iMax = Math.max(this.f29408a0, o());
                            if (iMax > o()) {
                                K(iMax);
                                r7 = 1;
                                objArr[0] = 1;
                                z13 = true;
                                z15 = true;
                            } else {
                                r7 = 1;
                                z15 = z12;
                            }
                            iMax2 = Math.max(this.f29410b0, i());
                            if (iMax2 > i()) {
                                H(iMax2);
                                objArr[r7] = r7;
                                z16 = true;
                                z13 = true;
                            } else {
                                z16 = z15;
                            }
                            if (z16) {
                                if (objArr[0] == 2) {
                                    this.f29451D0 = r7;
                                    objArr[0] = r7;
                                    K(i11);
                                    z16 = true;
                                    z13 = true;
                                }
                                if (objArr[r7] != 2) {
                                }
                                if (i15 > i17) {
                                    z10 = false;
                                } else {
                                    z10 = z13;
                                }
                                z9 = z16;
                                i14 = i15;
                                z8 = z14;
                            }
                            i17 = 8;
                            if (i15 > i17) {
                                z10 = false;
                            } else {
                                z10 = z13;
                            }
                            z9 = z16;
                            i14 = i15;
                            z8 = z14;
                        }
                        z11 = z9;
                        this.f29477p0 = arrayList15;
                        if (z11) {
                            objArr[0] = i10;
                            objArr[1] = i9;
                        }
                        C(dVar11.f28966l);
                    }
                }
                i9 = i21;
                i11 = i20;
                i10 = i22;
            }
        }
        z6 = false;
        if (S(64)) {
            z7 = true;
        } else {
            z7 = true;
        }
        dVar11.getClass();
        dVar11.f28961g = false;
        if (this.f29450C0 == 0) {
            c7 = 1;
        } else {
            c7 = 1;
        }
        ArrayList arrayList16 = this.f29477p0;
        if (objArr[0] != 2) {
            z8 = true;
        } else {
            z8 = true;
        }
        this.f29466y0 = 0;
        this.f29467z0 = 0;
        i12 = i8;
        while (i13 < i12) {
            dVar2 = (d) this.f29477p0.get(i13);
            if (dVar2 instanceof j) {
                ((j) dVar2).N();
            }
        }
        boolean zS7 = S(64);
        z9 = z6;
        i14 = 0;
        z10 = true;
        while (z10) {
            i15 = i14 + 1;
            dVar11.t();
            this.f29466y0 = 0;
            this.f29467z0 = 0;
            e(dVar11);
            while (i19 < i12) {
                ((d) this.f29477p0.get(i19)).e(dVar11);
            }
            P(dVar11);
            weakReference = this.f29453F0;
            if (weakReference != null) {
                if (weakReference.get() != null) {
                    c cVar1111 = (c) this.f29453F0.get();
                    obj3 = obj2;
                    i iVarK117 = dVar11.k(obj3);
                    p122r.d dVar11111 = this.v0;
                    z12 = z9;
                    obj2 = obj3;
                    dVar11111.f(dVar11111.k(cVar1111), iVarK117, 0, 5);
                    this.f29453F0 = null;
                } else {
                    z12 = z9;
                }
                weakReference2 = this.f29455H0;
                if (weakReference2 != null) {
                    c cVar1112 = (c) this.f29455H0.get();
                    i iVarK118 = dVar11.k(this.f29391K);
                    p122r.d dVar11112 = this.v0;
                    dVar11112.f(iVarK118, dVar11112.k(cVar1112), 0, 5);
                    this.f29455H0 = null;
                }
                weakReference3 = this.f29454G0;
                if (weakReference3 != null) {
                    c cVar1113 = (c) this.f29454G0.get();
                    obj4 = obj;
                    i iVarK119 = dVar11.k(obj4);
                    p122r.d dVar11113 = this.v0;
                    obj = obj4;
                    dVar11113.f(dVar11113.k(cVar1113), iVarK119, 0, 5);
                    this.f29454G0 = null;
                }
                weakReference4 = this.f29456I0;
                if (weakReference4 == null) {
                }
                dVar11.p();
                zArr[2] = false;
                zS = S(64);
                M(dVar11, zS);
                size = this.f29477p0.size();
                i16 = 0;
                z13 = false;
                while (i16 < size) {
                    dVar = (d) this.f29477p0.get(i16);
                    dVar.M(dVar11, zS);
                    boolean z215 = zS;
                    int i5110 = size;
                    if (dVar.f29421h == -1) {
                        z13 = true;
                    } else {
                        z13 = true;
                    }
                    i16++;
                    zS = z215;
                    size = i5110;
                }
            } else {
                z12 = z9;
                weakReference2 = this.f29455H0;
                if (weakReference2 != null) {
                    c cVar1114 = (c) this.f29455H0.get();
                    i iVarK1110 = dVar11.k(this.f29391K);
                    p122r.d dVar11114 = this.v0;
                    dVar11114.f(iVarK1110, dVar11114.k(cVar1114), 0, 5);
                    this.f29455H0 = null;
                }
                weakReference3 = this.f29454G0;
                if (weakReference3 != null) {
                    c cVar1115 = (c) this.f29454G0.get();
                    obj4 = obj;
                    i iVarK1111 = dVar11.k(obj4);
                    p122r.d dVar11115 = this.v0;
                    obj = obj4;
                    dVar11115.f(dVar11115.k(cVar1115), iVarK1111, 0, 5);
                    this.f29454G0 = null;
                }
                weakReference4 = this.f29456I0;
                if (weakReference4 == null) {
                }
                dVar11.p();
                zArr[2] = false;
                zS = S(64);
                M(dVar11, zS);
                size = this.f29477p0.size();
                i16 = 0;
                z13 = false;
                while (i16 < size) {
                    dVar = (d) this.f29477p0.get(i16);
                    dVar.M(dVar11, zS);
                    boolean z216 = zS;
                    int i5111 = size;
                    if (dVar.f29421h == -1) {
                        z13 = true;
                    } else {
                        z13 = true;
                    }
                    i16++;
                    zS = z216;
                    size = i5111;
                }
            }
            if (z8) {
                z14 = z8;
            } else {
                z14 = z8;
            }
            iMax = Math.max(this.f29408a0, o());
            if (iMax > o()) {
                K(iMax);
                r7 = 1;
                objArr[0] = 1;
                z13 = true;
                z15 = true;
            } else {
                r7 = 1;
                z15 = z12;
            }
            iMax2 = Math.max(this.f29410b0, i());
            if (iMax2 > i()) {
                H(iMax2);
                objArr[r7] = r7;
                z16 = true;
                z13 = true;
            } else {
                z16 = z15;
            }
            if (z16) {
                if (objArr[0] == 2) {
                    this.f29451D0 = r7;
                    objArr[0] = r7;
                    K(i11);
                    z16 = true;
                    z13 = true;
                }
                if (objArr[r7] != 2) {
                }
                if (i15 > i17) {
                    z10 = false;
                } else {
                    z10 = z13;
                }
                z9 = z16;
                i14 = i15;
                z8 = z14;
            }
            i17 = 8;
            if (i15 > i17) {
                z10 = false;
            } else {
                z10 = z13;
            }
            z9 = z16;
            i14 = i15;
            z8 = z14;
        }
        z11 = z9;
        this.f29477p0 = arrayList16;
        if (z11) {
            objArr[0] = i10;
            objArr[1] = i9;
        }
        C(dVar11.f28966l);
    }

    public final void O(int i7, d dVar) {
        if (i7 == 0) {
            int i8 = this.f29466y0 + 1;
            b[] bVarArr = this.f29449B0;
            if (i8 >= bVarArr.length) {
                this.f29449B0 = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
            }
            b[] bVarArr2 = this.f29449B0;
            int i9 = this.f29466y0;
            bVarArr2[i9] = new b(dVar, 0, this.f29463u0);
            this.f29466y0 = i9 + 1;
            return;
        }
        if (i7 == 1) {
            int i10 = this.f29467z0 + 1;
            b[] bVarArr3 = this.f29448A0;
            if (i10 >= bVarArr3.length) {
                this.f29448A0 = (b[]) Arrays.copyOf(bVarArr3, bVarArr3.length * 2);
            }
            b[] bVarArr4 = this.f29448A0;
            int i11 = this.f29467z0;
            bVarArr4[i11] = new b(dVar, 1, this.f29463u0);
            this.f29467z0 = i11 + 1;
        }
    }

    public final void P(p122r.d dVar) {
        boolean zS = S(64);
        b(dVar, zS);
        int size = this.f29477p0.size();
        boolean z6 = false;
        for (int i7 = 0; i7 < size; i7++) {
            d dVar2 = (d) this.f29477p0.get(i7);
            boolean[] zArr = dVar2.f29398R;
            zArr[0] = false;
            zArr[1] = false;
            if (dVar2 instanceof a) {
                z6 = true;
            }
        }
        if (z6) {
            for (int i8 = 0; i8 < size; i8++) {
                d dVar3 = (d) this.f29477p0.get(i8);
                if (dVar3 instanceof a) {
                    a aVar = (a) dVar3;
                    for (int i9 = 0; i9 < aVar.f29475q0; i9++) {
                        d dVar4 = aVar.f29474p0[i9];
                        if (aVar.f29352s0 || dVar4.c()) {
                            int i10 = aVar.f29351r0;
                            if (i10 == 0 || i10 == 1) {
                                dVar4.f29398R[0] = true;
                            } else if (i10 == 2 || i10 == 3) {
                                dVar4.f29398R[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.f29457J0;
        hashSet.clear();
        for (int i11 = 0; i11 < size; i11++) {
            d dVar5 = (d) this.f29477p0.get(i11);
            dVar5.getClass();
            if (dVar5 instanceof f) {
                dVar5.b(dVar, zS);
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            if (it.hasNext()) {
                AbstractC2712e.u((d) it.next());
                throw null;
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((d) it2.next()).b(dVar, zS);
                }
                hashSet.clear();
            }
        }
        if (p122r.d.f28953p) {
            HashSet<d> hashSet2 = new HashSet();
            for (int i12 = 0; i12 < size; i12++) {
                d dVar6 = (d) this.f29477p0.get(i12);
                dVar6.getClass();
                if (!(dVar6 instanceof f)) {
                    hashSet2.add(dVar6);
                }
            }
            a(this, dVar, hashSet2, this.f29436o0[0] == 2 ? 0 : 1, false);
            for (d dVar7 : hashSet2) {
                i.a(this, dVar, dVar7);
                dVar7.b(dVar, zS);
            }
        } else {
            for (int i13 = 0; i13 < size; i13++) {
                d dVar8 = (d) this.f29477p0.get(i13);
                if (dVar8 instanceof e) {
                    int[] iArr = dVar8.f29436o0;
                    int i14 = iArr[0];
                    int i15 = iArr[1];
                    if (i14 == 2) {
                        dVar8.I(1);
                    }
                    if (i15 == 2) {
                        dVar8.J(1);
                    }
                    dVar8.b(dVar, zS);
                    if (i14 == 2) {
                        dVar8.I(i14);
                    }
                    if (i15 == 2) {
                        dVar8.J(i15);
                    }
                } else {
                    i.a(this, dVar, dVar8);
                    if (!(dVar8 instanceof f)) {
                        dVar8.b(dVar, zS);
                    }
                }
            }
        }
        if (this.f29466y0 > 0) {
            F4.h.a(this, dVar, null, 0);
        }
        if (this.f29467z0 > 0) {
            F4.h.a(this, dVar, null, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x009f  */
    public final boolean Q(int i7, boolean z6) {
        boolean z7;
        boolean z8 = true;
        boolean z9 = z6 & true;
        p142u.e eVar = this.f29460r0;
        e eVar2 = (e) eVar.f29635c;
        int iH = eVar2.h(0);
        int iH2 = eVar2.h(1);
        int iP = eVar2.p();
        int iQ = eVar2.q();
        Object obj = eVar.f29637e;
        if (z9 && (iH == 2 || iH2 == 2)) {
            for (p pVar : (ArrayList) obj) {
                if (pVar.f29680f == i7 && !pVar.k()) {
                    z9 = false;
                    break;
                }
            }
            if (i7 == 0) {
                if (z9 && iH == 2) {
                    eVar2.I(1);
                    eVar2.K(eVar.e(eVar2, 0));
                    eVar2.f29413d.f29679e.d(eVar2.o());
                }
            } else if (z9 && iH2 == 2) {
                eVar2.J(1);
                eVar2.H(eVar.e(eVar2, 1));
                eVar2.f29415e.f29679e.d(eVar2.i());
            }
        }
        if (i7 == 0) {
            int i8 = eVar2.f29436o0[0];
            if (i8 == 1 || i8 == 4) {
                int iO = eVar2.o() + iP;
                eVar2.f29413d.f29683i.d(iO);
                eVar2.f29413d.f29679e.d(iO - iP);
                z7 = true;
            } else {
                z7 = false;
            }
        } else {
            int i9 = eVar2.f29436o0[1];
            if (i9 == 1 || i9 == 4) {
                int i10 = eVar2.i() + iQ;
                eVar2.f29415e.f29683i.d(i10);
                eVar2.f29415e.f29679e.d(i10 - iQ);
                z7 = true;
            } else {
                z7 = false;
            }
        }
        eVar.i();
        ArrayList<p> arrayList = (ArrayList) obj;
        for (p pVar2 : arrayList) {
            if (pVar2.f29680f == i7 && (pVar2.f29676b != eVar2 || pVar2.f29681g)) {
                pVar2.e();
            }
        }
        for (p pVar3 : arrayList) {
            if (pVar3.f29680f == i7 && (z7 || pVar3.f29676b != eVar2)) {
                if (!pVar3.f29682h.f29651j || !pVar3.f29683i.f29651j || (!(pVar3 instanceof c) && !pVar3.f29679e.f29651j)) {
                    z8 = false;
                    break;
                }
            }
        }
        eVar2.I(iH);
        eVar2.J(iH2);
        return z8;
    }

    public final boolean S(int i7) {
        return (this.f29450C0 & i7) == i7;
    }

    @Override // p135t.d
    public final void l(StringBuilder sb) {
        sb.append(this.f29425j + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.f29400T);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("  actualHeight:" + this.f29401U);
        sb.append("\n");
        Iterator it = this.f29477p0.iterator();
        while (it.hasNext()) {
            ((d) it.next()).l(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }
}
