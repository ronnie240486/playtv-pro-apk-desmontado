package p092m2;

import D1.T;
import D1.T0;
import E1.f;
import E2.t;
import G2.H;
import G2.InterfaceC0145m;
import G2.P;
import I0.h;
import I2.A;
import I2.M;
import M1.g;
import M1.w;
import W0.K;
import X1.e;
import Z3.S;
import android.os.SystemClock;
import com.bumptech.glide.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import o0.C2832c;
import p071j2.C2806b;
import p085l2.n;
import p085l2.p;
import p085l2.q;
import p097n1.a;
import p098n2.b;
import p098n2.c;
import p098n2.j;
import p098n2.m;

/* JADX INFO: loaded from: classes.dex */
public final class o implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f27613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f27614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f27615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f27616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC0145m f27617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f27618f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f27619g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m[] f27620h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public t f27621i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f27622j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f27623k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C2806b f27624l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f27625m;

    public o(P p6, c cVar, h hVar, int i7, int[] iArr, t tVar, int i8, InterfaceC0145m interfaceC0145m, long j7, boolean z6, ArrayList arrayList, r rVar) {
        this.f27613a = p6;
        this.f27622j = cVar;
        this.f27614b = hVar;
        this.f27615c = iArr;
        this.f27621i = tVar;
        this.f27616d = i8;
        this.f27617e = interfaceC0145m;
        this.f27623k = i7;
        this.f27618f = j7;
        this.f27619g = rVar;
        long jD = cVar.d(i7);
        ArrayList arrayListH = h();
        this.f27620h = new m[tVar.length()];
        int i9 = 0;
        while (i9 < this.f27620h.length) {
            m mVar = (m) arrayListH.get(tVar.h(i9));
            b bVarZ = hVar.z(mVar.f27726z);
            int i10 = i9;
            this.f27620h[i10] = new m(jD, mVar, bVarZ == null ? (b) mVar.f27726z.get(0) : bVarZ, f.g(i8, mVar.f27725y, z6, arrayList, rVar), 0L, mVar.e());
            i9 = i10 + 1;
        }
    }

    @Override // p085l2.l
    public final void a() throws C2806b {
        C2806b c2806b = this.f27624l;
        if (c2806b != null) {
            throw c2806b;
        }
        this.f27613a.a();
    }

    @Override // p085l2.l
    public final boolean b(p085l2.f fVar, boolean z6, A a7, G2.A a8) {
        long jMax;
        if (!z6) {
            return false;
        }
        r rVar = this.f27619g;
        if (rVar != null) {
            long j7 = rVar.f27639d;
            boolean z7 = j7 != -9223372036854775807L && j7 < fVar.f27343E;
            s sVar = rVar.f27640e;
            if (sVar.f27644D.f27672d) {
                if (!sVar.f27646F) {
                    if (z7) {
                        if (sVar.f27645E) {
                            sVar.f27646F = true;
                            sVar.f27645E = false;
                            j jVar = (j) sVar.f27649z.f27565z;
                            jVar.f27592c0.removeCallbacks(jVar.f27585V);
                            jVar.z();
                        }
                    }
                }
                return true;
            }
        }
        boolean z8 = this.f27622j.f27672d;
        m[] mVarArr = this.f27620h;
        if (!z8 && (fVar instanceof p085l2.o)) {
            IOException iOException = (IOException) a7.f2843e;
            if ((iOException instanceof H) && ((H) iOException).f2374B == 404) {
                m mVar = mVarArr[this.f27621i.e(fVar.f27340B)];
                long jM = ((k) mVar.f27611g).m(mVar.f27606b);
                if (jM != -1 && jM != 0) {
                    if (((p085l2.o) fVar).a() > ((((k) mVar.f27611g).l() + mVar.f27607c) + jM) - 1) {
                        this.f27625m = true;
                        return true;
                    }
                }
            }
        }
        m mVar2 = mVarArr[this.f27621i.e(fVar.f27340B)];
        S s5 = ((m) mVar2.f27609e).f27726z;
        h hVar = this.f27614b;
        b bVarZ = hVar.z(s5);
        Object obj = mVar2.f27610f;
        if (bVarZ != null && !((b) obj).equals(bVarZ)) {
            return true;
        }
        t tVar = this.f27621i;
        S s6 = ((m) mVar2.f27609e).f27726z;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = tVar.length();
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8++) {
            if (tVar.d(i8, jElapsedRealtime)) {
                i7++;
            }
        }
        HashSet hashSet = new HashSet();
        for (int i9 = 0; i9 < s6.size(); i9++) {
            hashSet.add(Integer.valueOf(((b) s6.get(i9)).f27667c));
        }
        int size = hashSet.size();
        HashSet hashSet2 = new HashSet();
        ArrayList arrayListJ = hVar.j(s6);
        for (int i10 = 0; i10 < arrayListJ.size(); i10++) {
            hashSet2.add(Integer.valueOf(((b) arrayListJ.get(i10)).f27667c));
        }
        p035e0.c cVar = new p035e0.c(size, size - hashSet2.size(), length, i7);
        if (!cVar.a(2) && !cVar.a(1)) {
            return false;
        }
        a8.getClass();
        e eVarB = G2.A.b(cVar, a7);
        if (eVarB == null) {
            return false;
        }
        int i11 = eVarB.f7165a;
        if (!cVar.a(i11)) {
            return false;
        }
        long j8 = eVarB.f7166b;
        if (i11 == 2) {
            t tVar2 = this.f27621i;
            return tVar2.p(tVar2.e(fVar.f27340B), j8);
        }
        if (i11 != 1) {
            return false;
        }
        b bVar = (b) obj;
        long jElapsedRealtime2 = SystemClock.elapsedRealtime() + j8;
        String str = bVar.f27666b;
        Map map = (Map) hVar.f2780y;
        if (map.containsKey(str)) {
            Long l7 = (Long) map.get(str);
            int i12 = M.f2870a;
            jMax = Math.max(jElapsedRealtime2, l7.longValue());
        } else {
            jMax = jElapsedRealtime2;
        }
        map.put(str, Long.valueOf(jMax));
        int i13 = bVar.f27667c;
        if (i13 != Integer.MIN_VALUE) {
            Integer numValueOf = Integer.valueOf(i13);
            Map map2 = (Map) hVar.f2781z;
            if (map2.containsKey(numValueOf)) {
                Long l8 = (Long) map2.get(numValueOf);
                int i14 = M.f2870a;
                jElapsedRealtime2 = Math.max(jElapsedRealtime2, l8.longValue());
            }
            map2.put(numValueOf, Long.valueOf(jElapsedRealtime2));
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0266  */
    /* JADX WARN: Code duplicated, block: B:104:0x0272  */
    /* JADX WARN: Code duplicated, block: B:106:0x0275  */
    /* JADX WARN: Code duplicated, block: B:108:0x0285  */
    /* JADX WARN: Code duplicated, block: B:110:0x0295  */
    /* JADX WARN: Code duplicated, block: B:111:0x0297  */
    /* JADX WARN: Code duplicated, block: B:114:0x029b  */
    /* JADX WARN: Code duplicated, block: B:116:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:119:0x02be  */
    /* JADX WARN: Code duplicated, block: B:121:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:68:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:70:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:71:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:74:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:82:0x021b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0227  */
    /* JADX WARN: Code duplicated, block: B:86:0x0229  */
    /* JADX WARN: Code duplicated, block: B:94:0x0255  */
    @Override // p085l2.l
    public final void c(long j7, long j8, List list, K k7) {
        m[] mVarArr;
        p[] pVarArr;
        long jMax;
        long j9;
        m mVarI;
        p085l2.h hVar;
        Object obj;
        Object obj2;
        Object obj3;
        c cVar;
        boolean z6;
        long j10;
        boolean z7;
        long j11;
        long j12;
        long jB;
        long jK;
        long j13;
        m mVar;
        InterfaceC0145m interfaceC0145m;
        Object mVar2;
        K k8;
        long jC;
        boolean z8;
        m mVar3;
        j jVar;
        j jVarI;
        j jVarA;
        long j14;
        long j15;
        long j16;
        long jK2;
        boolean z9;
        if (this.f27624l != null) {
            return;
        }
        long j17 = j8 - j7;
        long jP = M.P(this.f27622j.b(this.f27623k).f27704b) + M.P(this.f27622j.f27669a) + j8;
        r rVar = this.f27619g;
        if (rVar != null) {
            s sVar = rVar.f27640e;
            c cVar2 = sVar.f27644D;
            if (cVar2.f27672d) {
                if (sVar.f27646F) {
                    return;
                }
                Map.Entry entryCeilingEntry = sVar.f27643C.ceilingEntry(Long.valueOf(cVar2.f27676h));
                g gVar = sVar.f27649z;
                if (entryCeilingEntry == null || ((Long) entryCeilingEntry.getValue()).longValue() >= jP) {
                    z9 = false;
                } else {
                    long jLongValue = ((Long) entryCeilingEntry.getKey()).longValue();
                    j jVar2 = (j) gVar.f27565z;
                    long j18 = jVar2.f27602m0;
                    if (j18 == -9223372036854775807L || j18 < jLongValue) {
                        jVar2.f27602m0 = jLongValue;
                    }
                    z9 = true;
                }
                if (z9 && sVar.f27645E) {
                    sVar.f27646F = true;
                    sVar.f27645E = false;
                    j jVar3 = (j) gVar.f27565z;
                    jVar3.f27592c0.removeCallbacks(jVar3.f27585V);
                    jVar3.z();
                }
                if (z9) {
                    return;
                }
            }
        }
        long jP2 = M.P(M.y(this.f27618f));
        c cVar3 = this.f27622j;
        long j19 = cVar3.f27669a;
        long jP3 = j19 == -9223372036854775807L ? -9223372036854775807L : jP2 - M.P(j19 + cVar3.b(this.f27623k).f27704b);
        p085l2.o oVar = list.isEmpty() ? null : (p085l2.o) list.get(list.size() - 1);
        int length = this.f27621i.length();
        p[] pVarArr2 = new p[length];
        int i7 = 0;
        while (true) {
            mVarArr = this.f27620h;
            if (i7 >= length) {
                break;
            }
            m mVar4 = mVarArr[i7];
            Object obj4 = mVar4.f27611g;
            k kVar = (k) obj4;
            a aVar = p.f27387w;
            if (kVar == null) {
                pVarArr2[i7] = aVar;
                j15 = j17;
                j14 = jP3;
            } else {
                j14 = jP3;
                long j20 = mVar4.f27606b;
                long jF = ((k) obj4).f(j20, jP2);
                j15 = j17;
                long j21 = mVar4.f27607c;
                long j22 = jF + j21;
                long jB2 = mVar4.b(jP2);
                if (oVar != null) {
                    jK2 = oVar.a();
                    j16 = j22;
                } else {
                    j16 = j22;
                    jK2 = M.k(((k) mVar4.f27611g).a(j8, j20) + j21, j16, jB2);
                }
                if (jK2 < j16) {
                    pVarArr2[i7] = aVar;
                } else {
                    pVarArr2[i7] = new n(i(i7), jK2, jB2);
                }
            }
            i7++;
            jP3 = j14;
            j17 = j15;
        }
        long j23 = j17;
        long j24 = jP3;
        long j25 = 0;
        if (this.f27622j.f27672d) {
            m mVar5 = mVarArr[0];
            pVarArr = pVarArr2;
            if (((k) mVar5.f27611g).m(mVar5.f27606b) != 0) {
                long jC2 = mVarArr[0].c(mVarArr[0].b(jP2));
                c cVar4 = this.f27622j;
                long j26 = cVar4.f27669a;
                long jP4 = j26 == -9223372036854775807L ? -9223372036854775807L : jP2 - M.P(j26 + cVar4.b(this.f27623k).f27704b);
                j25 = 0;
                jMax = Math.max(0L, Math.min(jP4, jC2) - j7);
            }
            j9 = j25;
            this.f27621i.a(j7, j23, jMax, list, pVarArr);
            mVarI = i(this.f27621i.o());
            hVar = (p085l2.h) mVarI.f27608d;
            obj = mVarI.f27611g;
            obj2 = mVarI.f27610f;
            obj3 = mVarI.f27609e;
            if (hVar != null) {
                mVar3 = (m) obj3;
                if (((p085l2.e) hVar).f27336G == null) {
                    jVar = mVar3.f27724E;
                } else {
                    jVar = null;
                }
                jVarI = ((k) obj) == null ? mVar3.i() : null;
                if (jVar == null || jVarI != null) {
                    T tM = this.f27621i.m();
                    int iN = this.f27621i.n();
                    Object objR = this.f27621i.r();
                    if (jVar != null) {
                        jVarA = jVar.a(jVarI, ((b) obj2).f27665a);
                        if (jVarA != null) {
                            jVar = jVarA;
                        }
                    } else {
                        jVar = jVarI;
                    }
                    k7.f6531z = new n(this.f27617e, d.a(mVar3, ((b) obj2).f27665a, jVar, 0), tM, iN, objR, hVar);
                    return;
                }
            }
            cVar = this.f27622j;
            if (cVar.f27672d || this.f27623k != cVar.f27681m.size() - 1) {
                z6 = false;
            } else {
                z6 = true;
            }
            j10 = mVarI.f27606b;
            if (z6 || j10 != -9223372036854775807L) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (((k) obj).m(j10) == j9) {
                k7.f6530y = z7;
                return;
            }
            long jF2 = ((k) obj).f(j10, jP2);
            j11 = mVarI.f27607c;
            j12 = jF2 + j11;
            jB = mVarI.b(jP2);
            if (z6) {
                jC = mVarI.c(jB);
                if ((jC - mVarI.d(jB)) + jC >= j10) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                z7 &= z8;
            }
            if (oVar != null) {
                jK = oVar.a();
            } else {
                jK = M.k(((k) obj).a(j8, j10) + j11, j12, jB);
            }
            j13 = jK;
            if (j13 < j12) {
                this.f27624l = new C2806b();
            }
            if (j13 <= jB || (this.f27625m && j13 >= jB)) {
                k7.f6530y = z7;
            }
            if (z7 != 0 && mVarI.d(j13) >= j10) {
                k7.f6530y = true;
                return;
            }
            int iMin = (int) Math.min(1, (jB - j13) + 1);
            if (j10 != -9223372036854775807L) {
                while (iMin > 1 && mVarI.d((((long) iMin) + j13) - 1) >= j10) {
                    iMin--;
                }
            }
            long j27 = list.isEmpty() ? j8 : -9223372036854775807L;
            T tM2 = this.f27621i.m();
            int iN2 = this.f27621i.n();
            Object objR2 = this.f27621i.r();
            m mVar6 = (m) obj3;
            long jD = mVarI.d(j13);
            j jVarH = ((k) obj).h(j13 - j11);
            InterfaceC0145m interfaceC0145m2 = this.f27617e;
            if (hVar == null) {
                mVar2 = new q(interfaceC0145m2, d.a(mVar6, ((b) obj2).f27665a, jVarH, mVarI.e(j13, j24) ? 0 : 8), tM2, iN2, objR2, jD, mVarI.c(j13), j13, this.f27616d, tM2);
                k8 = k7;
            } else {
                j jVar4 = jVarH;
                int i8 = 1;
                int i9 = 1;
                while (true) {
                    if (i8 >= iMin) {
                        mVar = mVar6;
                        interfaceC0145m = interfaceC0145m2;
                        break;
                    }
                    interfaceC0145m = interfaceC0145m2;
                    int i10 = iMin;
                    mVar = mVar6;
                    j jVarA2 = jVar4.a(((k) obj).h((((long) i8) + j13) - j11), ((b) obj2).f27665a);
                    if (jVarA2 == null) {
                        break;
                    }
                    i9++;
                    i8++;
                    jVar4 = jVarA2;
                    interfaceC0145m2 = interfaceC0145m;
                    iMin = i10;
                    mVar6 = mVar;
                }
                long j28 = (((long) i9) + j13) - 1;
                long jC3 = mVarI.c(j28);
                m mVar7 = mVar;
                mVar2 = new p085l2.m(interfaceC0145m, d.a(mVar7, ((b) obj2).f27665a, jVar4, mVarI.e(j28, j24) ? 0 : 8), tM2, iN2, objR2, jD, jC3, j27, (j10 == -9223372036854775807L || j10 > jC3) ? -9223372036854775807L : j10, j13, i9, -mVar7.f27720A, hVar);
                k8 = k7;
            }
            k8.f6531z = mVar2;
            return;
        }
        pVarArr = pVarArr2;
        jMax = -9223372036854775807L;
        j9 = j25;
        this.f27621i.a(j7, j23, jMax, list, pVarArr);
        mVarI = i(this.f27621i.o());
        hVar = (p085l2.h) mVarI.f27608d;
        obj = mVarI.f27611g;
        obj2 = mVarI.f27610f;
        obj3 = mVarI.f27609e;
        if (hVar != null) {
            mVar3 = (m) obj3;
            if (((p085l2.e) hVar).f27336G == null) {
                jVar = mVar3.f27724E;
            } else {
                jVar = null;
            }
            jVarI = ((k) obj) == null ? mVar3.i() : null;
            if (jVar == null) {
            }
            T tM3 = this.f27621i.m();
            int iN3 = this.f27621i.n();
            Object objR3 = this.f27621i.r();
            if (jVar != null) {
                jVarA = jVar.a(jVarI, ((b) obj2).f27665a);
                if (jVarA != null) {
                    jVar = jVarA;
                }
            } else {
                jVar = jVarI;
            }
            k7.f6531z = new n(this.f27617e, d.a(mVar3, ((b) obj2).f27665a, jVar, 0), tM3, iN3, objR3, hVar);
            return;
        }
        cVar = this.f27622j;
        if (cVar.f27672d) {
            z6 = false;
        } else {
            z6 = false;
        }
        j10 = mVarI.f27606b;
        if (z6) {
            z7 = true;
        } else {
            z7 = true;
        }
        if (((k) obj).m(j10) == j9) {
            k7.f6530y = z7;
            return;
        }
        long jF3 = ((k) obj).f(j10, jP2);
        j11 = mVarI.f27607c;
        j12 = jF3 + j11;
        jB = mVarI.b(jP2);
        if (z6) {
            jC = mVarI.c(jB);
            if ((jC - mVarI.d(jB)) + jC >= j10) {
                z8 = true;
            } else {
                z8 = false;
            }
            z7 &= z8;
        }
        if (oVar != null) {
            jK = oVar.a();
        } else {
            jK = M.k(((k) obj).a(j8, j10) + j11, j12, jB);
        }
        j13 = jK;
        if (j13 < j12) {
            this.f27624l = new C2806b();
        } else {
            if (j13 <= jB) {
            }
            k7.f6530y = z7;
        }
    }

    @Override // p085l2.l
    public final long d(long j7, T0 t6) {
        for (m mVar : this.f27620h) {
            Object obj = mVar.f27611g;
            if (((k) obj) != null) {
                long j8 = mVar.f27606b;
                long jM = ((k) obj).m(j8);
                if (jM != 0) {
                    Object obj2 = mVar.f27611g;
                    long jA = ((k) obj2).a(j7, j8);
                    long j9 = mVar.f27607c;
                    long j10 = jA + j9;
                    long jD = mVar.d(j10);
                    return t6.a(j7, jD, (jD >= j7 || (jM != -1 && j10 >= ((((k) obj2).l() + j9) + jM) - 1)) ? jD : mVar.d(j10 + 1));
                }
            }
        }
        return j7;
    }

    @Override // p085l2.l
    public final int e(long j7, List list) {
        return (this.f27624l != null || this.f27621i.length() < 2) ? list.size() : this.f27621i.i(j7, list);
    }

    @Override // p085l2.l
    public final void f(p085l2.f fVar) {
        if (fVar instanceof n) {
            int iE = this.f27621i.e(((n) fVar).f27340B);
            m[] mVarArr = this.f27620h;
            m mVar = mVarArr[iE];
            if (((k) mVar.f27611g) == null) {
                p085l2.h hVar = (p085l2.h) mVar.f27608d;
                w wVar = ((p085l2.e) hVar).f27335F;
                g gVar = wVar instanceof g ? (g) wVar : null;
                if (gVar != null) {
                    m mVar2 = (m) mVar.f27609e;
                    mVarArr[iE] = new m(mVar.f27606b, mVar2, (b) mVar.f27610f, hVar, mVar.f27607c, new C2832c(gVar, mVar2.f27720A, 3));
                }
            }
        }
        r rVar = this.f27619g;
        if (rVar != null) {
            long j7 = rVar.f27639d;
            if (j7 == -9223372036854775807L || fVar.f27344F > j7) {
                rVar.f27639d = fVar.f27344F;
            }
            rVar.f27640e.f27645E = true;
        }
    }

    @Override // p085l2.l
    public final boolean g(long j7, p085l2.f fVar, List list) {
        if (this.f27624l != null) {
            return false;
        }
        return this.f27621i.b(j7, fVar, list);
    }

    public final ArrayList h() {
        List list = this.f27622j.b(this.f27623k).f27705c;
        ArrayList arrayList = new ArrayList();
        for (int i7 : this.f27615c) {
            arrayList.addAll(((p098n2.a) list.get(i7)).f27661c);
        }
        return arrayList;
    }

    public final m i(int i7) {
        m[] mVarArr = this.f27620h;
        m mVar = mVarArr[i7];
        b bVarZ = this.f27614b.z(((m) mVar.f27609e).f27726z);
        if (bVarZ == null || bVarZ.equals((b) mVar.f27610f)) {
            return mVar;
        }
        m mVar2 = new m(mVar.f27606b, (m) mVar.f27609e, bVarZ, (p085l2.h) mVar.f27608d, mVar.f27607c, (k) mVar.f27611g);
        mVarArr[i7] = mVar2;
        return mVar2;
    }

    @Override // p085l2.l
    public final void release() {
        for (m mVar : this.f27620h) {
            p085l2.h hVar = (p085l2.h) mVar.f27608d;
            if (hVar != null) {
                ((p085l2.e) hVar).f27337y.release();
            }
        }
    }
}
