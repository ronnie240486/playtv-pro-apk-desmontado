package p111p2;

import D.n;
import D1.A0;
import G2.A;
import G2.H;
import G2.InterfaceC0145m;
import G2.J;
import G2.L;
import G2.O;
import G2.S;
import G2.Y;
import I2.M;
import U0.d;
import X1.e;
import android.net.Uri;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p071j2.C2826w;
import p071j2.F;
import p071j2.r;
import p086l3.a;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements J {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final InterfaceC0145m f28474A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public i f28475B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f28476C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f28477D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f28478E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f28479F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f28480G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public IOException f28481H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ c f28482I;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Uri f28483y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final O f28484z = new O("DefaultHlsPlaylistTracker:MediaPlaylist");

    public b(c cVar, Uri uri) {
        this.f28482I = cVar;
        this.f28483y = uri;
        this.f28474A = cVar.f28498y.f27604a.a();
    }

    public static boolean a(b bVar, long j7) {
        bVar.f28479F = SystemClock.elapsedRealtime() + j7;
        c cVar = bVar.f28482I;
        if (!bVar.f28483y.equals(cVar.f28494I)) {
            return false;
        }
        List list = cVar.f28493H.f28553e;
        int size = list.size();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        for (int i7 = 0; i7 < size; i7++) {
            b bVar2 = (b) cVar.f28487B.get(((k) list.get(i7)).f28545a);
            bVar2.getClass();
            if (jElapsedRealtime > bVar2.f28479F) {
                Uri uri = bVar2.f28483y;
                cVar.f28494I = uri;
                bVar2.d(cVar.b(uri));
                return false;
            }
        }
        return true;
    }

    public final void b(Uri uri) {
        c cVar = this.f28482I;
        S s5 = new S(this.f28474A, uri, 4, cVar.f28499z.m(cVar.f28493H, this.f28475B));
        A a7 = cVar.f28486A;
        int i7 = s5.f2394A;
        cVar.f28489D.k(new r(s5.f2398y, s5.f2399z, this.f28484z.g(s5, this, a7.c(i7))), i7, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // G2.J
    public final void c(L l7, long j7, long j8, boolean z6) {
        S s5 = (S) l7;
        long j9 = s5.f2398y;
        Y y6 = s5.f2395B;
        Uri uri = y6.f2422c;
        r rVar = new r(y6.f2423d);
        c cVar = this.f28482I;
        cVar.f28486A.getClass();
        cVar.f28489D.c(rVar, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    public final void d(Uri uri) {
        this.f28479F = 0L;
        if (this.f28480G) {
            return;
        }
        O o6 = this.f28484z;
        if (o6.e() || o6.d()) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j7 = this.f28478E;
        if (jElapsedRealtime >= j7) {
            b(uri);
        } else {
            this.f28480G = true;
            this.f28482I.f28491F.postDelayed(new n(10, this, uri), j7 - jElapsedRealtime);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x022d  */
    /* JADX WARN: Code duplicated, block: B:102:0x0233  */
    /* JADX WARN: Code duplicated, block: B:105:0x0249  */
    /* JADX WARN: Code duplicated, block: B:109:0x0257  */
    /* JADX WARN: Code duplicated, block: B:111:0x025f  */
    /* JADX WARN: Code duplicated, block: B:114:0x0264  */
    /* JADX WARN: Code duplicated, block: B:116:0x0270  */
    /* JADX WARN: Code duplicated, block: B:118:0x028b  */
    /* JADX WARN: Code duplicated, block: B:120:0x0297  */
    /* JADX WARN: Code duplicated, block: B:126:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:128:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:129:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:55:0x0101  */
    /* JADX WARN: Code duplicated, block: B:56:0x0104  */
    /* JADX WARN: Code duplicated, block: B:59:0x0108  */
    /* JADX WARN: Code duplicated, block: B:61:0x0114  */
    /* JADX WARN: Code duplicated, block: B:62:0x011b  */
    /* JADX WARN: Code duplicated, block: B:64:0x011e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0130  */
    /* JADX WARN: Code duplicated, block: B:70:0x0188  */
    /* JADX WARN: Code duplicated, block: B:72:0x0195  */
    /* JADX WARN: Code duplicated, block: B:74:0x0199  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b4 A[LOOP:0: B:77:0x01ae->B:79:0x01b4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:80:0x01be  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:85:0x01da  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:89:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:91:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:94:0x0216 A[LOOP:1: B:92:0x0210->B:94:0x0216, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:97:0x0228  */
    public final void e(i iVar, r rVar) {
        long j7;
        long j8;
        long j9;
        boolean z6;
        Z3.S s5;
        i iVar2;
        int i7;
        int i8;
        Z3.S s6;
        f fVar;
        int i9;
        i iVar3;
        CopyOnWriteArrayList copyOnWriteArrayList;
        boolean z7;
        Uri uriBuild;
        boolean z8;
        long size;
        i iVar4;
        d dVar;
        I2.A a7;
        Iterator it;
        i iVar5;
        long j10;
        i iVar6;
        h hVar;
        Uri.Builder builderBuildUpon;
        i iVar7;
        h hVar2;
        String str;
        i iVar8;
        Z3.S s7;
        int size2;
        long j11;
        Iterator it2;
        int size3;
        int size4;
        int size5;
        i iVar9 = this.f28475B;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        this.f28476C = jElapsedRealtime;
        c cVar = this.f28482I;
        cVar.getClass();
        if (iVar9 != null) {
            long j12 = iVar.f28530k;
            long j13 = iVar9.f28530k;
            if (j12 <= j13) {
                boolean z9 = iVar9.f28534o;
                Z3.S s8 = iVar9.f28538s;
                Z3.S s9 = iVar9.f28537r;
                boolean z10 = iVar.f28534o;
                if (j12 < j13 || ((size3 = iVar.f28537r.size() - s9.size()) == 0 ? !((size4 = iVar.f28538s.size()) > (size5 = s8.size()) || (size4 == size5 && z10 && !z9)) : size3 <= 0)) {
                    iVar3 = (!z10 || z9) ? iVar9 : new i(iVar9.f28523d, iVar9.f28562a, iVar9.f28563b, iVar9.f28524e, iVar9.f28526g, iVar9.f28527h, iVar9.f28528i, iVar9.f28529j, iVar9.f28530k, iVar9.f28531l, iVar9.f28532m, iVar9.f28533n, iVar9.f28564c, true, iVar9.f28535p, iVar9.f28536q, s9, s8, iVar9.f28541v, iVar9.f28539t);
                }
            }
            this.f28475B = iVar3;
            copyOnWriteArrayList = cVar.f28488C;
            z7 = true;
            uriBuild = this.f28483y;
            z8 = iVar3.f28534o;
            if (iVar3 != iVar9) {
                this.f28481H = null;
                this.f28477D = jElapsedRealtime;
                if (uriBuild.equals(cVar.f28494I)) {
                    if (cVar.f28495J == null) {
                        cVar.f28496K = !z8;
                        cVar.f28497L = iVar3.f28527h;
                    }
                    cVar.f28495J = iVar3;
                    ((p104o2.n) cVar.f28492G).w(iVar3);
                }
                it2 = copyOnWriteArrayList.iterator();
                while (it2.hasNext()) {
                    ((r) it2.next()).a();
                }
            } else if (!z8) {
                size = iVar.f28530k + ((long) iVar.f28537r.size());
                iVar4 = this.f28475B;
                if (size < iVar4.f28530k) {
                    dVar = new d();
                } else {
                    if (jElapsedRealtime - this.f28477D > M.b0(iVar4.f28532m) * 3.5d) {
                        dVar = new d();
                    } else {
                        dVar = null;
                    }
                    z7 = false;
                }
                if (dVar != null) {
                    this.f28481H = dVar;
                    a7 = new I2.A(rVar, new C2826w(4), dVar, 1, 4);
                    it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((r) it.next()).b(uriBuild, a7, z7);
                    }
                }
            }
            iVar5 = this.f28475B;
            if (iVar5.f28541v.f28522e) {
                j10 = 0;
            } else {
                j11 = iVar5.f28532m;
                if (iVar5 == iVar9) {
                    j11 /= 2;
                }
                j10 = j11;
            }
            this.f28478E = M.b0(j10) + jElapsedRealtime;
            if (this.f28475B.f28533n == -9223372036854775807L || uriBuild.equals(cVar.f28494I)) {
                iVar6 = this.f28475B;
                if (iVar6.f28534o) {
                }
                hVar = iVar6.f28541v;
                if (hVar.f28518a == -9223372036854775807L || hVar.f28522e) {
                    builderBuildUpon = uriBuild.buildUpon();
                    iVar7 = this.f28475B;
                    if (iVar7.f28541v.f28522e) {
                        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(iVar7.f28530k + ((long) iVar7.f28537r.size())));
                        iVar8 = this.f28475B;
                        if (iVar8.f28533n != -9223372036854775807L) {
                            s7 = iVar8.f28538s;
                            size2 = s7.size();
                            if (!s7.isEmpty() && ((d) a.u(s7)).f28501K) {
                                size2--;
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size2));
                        }
                    }
                    hVar2 = this.f28475B.f28541v;
                    if (hVar2.f28518a != -9223372036854775807L) {
                        if (hVar2.f28519b) {
                            str = "v2";
                        } else {
                            str = "YES";
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                    }
                    uriBuild = builderBuildUpon.build();
                }
                d(uriBuild);
            }
            return;
        }
        iVar.getClass();
        boolean z11 = iVar.f28535p;
        long j14 = iVar.f28530k;
        if (!z11) {
            i iVar10 = cVar.f28495J;
            j7 = iVar10 != null ? iVar10.f28527h : 0L;
            if (iVar9 != null) {
                Z3.S s10 = iVar9.f28537r;
                int size6 = s10.size();
                long j15 = iVar9.f28530k;
                int i10 = (int) (j14 - j15);
                f fVar2 = i10 < s10.size() ? (f) s10.get(i10) : null;
                long j16 = iVar9.f28527h;
                if (fVar2 != null) {
                    j9 = fVar2.f28509C;
                } else if (size6 == j14 - j15) {
                    j9 = iVar9.f28540u;
                } else {
                    j8 = j7;
                }
                j7 = j16 + j9;
            }
            z6 = iVar.f28528i;
            s5 = iVar.f28537r;
            if (z6) {
                iVar2 = cVar.f28495J;
                if (iVar2 != null) {
                    i7 = iVar2.f28529j;
                } else {
                    i7 = 0;
                }
                if (iVar9 == null) {
                    i8 = (int) (j14 - iVar9.f28530k);
                    s6 = iVar9.f28537r;
                    if (i8 < s6.size()) {
                        fVar = (f) s6.get(i8);
                    } else {
                        fVar = null;
                    }
                    if (fVar != null) {
                        i7 = (iVar9.f28529j + fVar.f28508B) - ((f) s5.get(0)).f28508B;
                    }
                    i9 = i7;
                }
                iVar3 = new i(iVar.f28523d, iVar.f28562a, iVar.f28563b, iVar.f28524e, iVar.f28526g, j8, true, i9, iVar.f28530k, iVar.f28531l, iVar.f28532m, iVar.f28533n, iVar.f28564c, iVar.f28534o, iVar.f28535p, iVar.f28536q, s5, iVar.f28538s, iVar.f28541v, iVar.f28539t);
                this.f28475B = iVar3;
                copyOnWriteArrayList = cVar.f28488C;
                z7 = true;
                uriBuild = this.f28483y;
                z8 = iVar3.f28534o;
                if (iVar3 != iVar9) {
                    this.f28481H = null;
                    this.f28477D = jElapsedRealtime;
                    if (uriBuild.equals(cVar.f28494I)) {
                        if (cVar.f28495J == null) {
                            cVar.f28496K = !z8;
                            cVar.f28497L = iVar3.f28527h;
                        }
                        cVar.f28495J = iVar3;
                        ((p104o2.n) cVar.f28492G).w(iVar3);
                    }
                    it2 = copyOnWriteArrayList.iterator();
                    while (it2.hasNext()) {
                        ((r) it2.next()).a();
                    }
                } else if (!z8) {
                    size = iVar.f28530k + ((long) iVar.f28537r.size());
                    iVar4 = this.f28475B;
                    if (size < iVar4.f28530k) {
                        dVar = new d();
                    } else {
                        if (jElapsedRealtime - this.f28477D > M.b0(iVar4.f28532m) * 3.5d) {
                            dVar = new d();
                        } else {
                            dVar = null;
                        }
                        z7 = false;
                    }
                    if (dVar != null) {
                        this.f28481H = dVar;
                        a7 = new I2.A(rVar, new C2826w(4), dVar, 1, 4);
                        it = copyOnWriteArrayList.iterator();
                        while (it.hasNext()) {
                            ((r) it.next()).b(uriBuild, a7, z7);
                        }
                    }
                }
                iVar5 = this.f28475B;
                if (iVar5.f28541v.f28522e) {
                    j11 = iVar5.f28532m;
                    if (iVar5 == iVar9) {
                        j11 /= 2;
                    }
                    j10 = j11;
                } else {
                    j10 = 0;
                }
                this.f28478E = M.b0(j10) + jElapsedRealtime;
                if (this.f28475B.f28533n == -9223372036854775807L) {
                }
                iVar6 = this.f28475B;
                if (iVar6.f28534o) {
                    hVar = iVar6.f28541v;
                    if (hVar.f28518a == -9223372036854775807L) {
                        builderBuildUpon = uriBuild.buildUpon();
                        iVar7 = this.f28475B;
                        if (iVar7.f28541v.f28522e) {
                            builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(iVar7.f28530k + ((long) iVar7.f28537r.size())));
                            iVar8 = this.f28475B;
                            if (iVar8.f28533n != -9223372036854775807L) {
                                s7 = iVar8.f28538s;
                                size2 = s7.size();
                                if (!s7.isEmpty()) {
                                    size2--;
                                }
                                builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size2));
                            }
                        }
                        hVar2 = this.f28475B.f28541v;
                        if (hVar2.f28518a != -9223372036854775807L) {
                            if (hVar2.f28519b) {
                                str = "v2";
                            } else {
                                str = "YES";
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                        }
                        uriBuild = builderBuildUpon.build();
                    } else {
                        builderBuildUpon = uriBuild.buildUpon();
                        iVar7 = this.f28475B;
                        if (iVar7.f28541v.f28522e) {
                            builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(iVar7.f28530k + ((long) iVar7.f28537r.size())));
                            iVar8 = this.f28475B;
                            if (iVar8.f28533n != -9223372036854775807L) {
                                s7 = iVar8.f28538s;
                                size2 = s7.size();
                                if (!s7.isEmpty()) {
                                    size2--;
                                }
                                builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size2));
                            }
                        }
                        hVar2 = this.f28475B.f28541v;
                        if (hVar2.f28518a != -9223372036854775807L) {
                            if (hVar2.f28519b) {
                                str = "v2";
                            } else {
                                str = "YES";
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                        }
                        uriBuild = builderBuildUpon.build();
                    }
                    d(uriBuild);
                }
            }
            i7 = iVar.f28529j;
            i9 = i7;
            iVar3 = new i(iVar.f28523d, iVar.f28562a, iVar.f28563b, iVar.f28524e, iVar.f28526g, j8, true, i9, iVar.f28530k, iVar.f28531l, iVar.f28532m, iVar.f28533n, iVar.f28564c, iVar.f28534o, iVar.f28535p, iVar.f28536q, s5, iVar.f28538s, iVar.f28541v, iVar.f28539t);
            this.f28475B = iVar3;
            copyOnWriteArrayList = cVar.f28488C;
            z7 = true;
            uriBuild = this.f28483y;
            z8 = iVar3.f28534o;
            if (iVar3 != iVar9) {
                this.f28481H = null;
                this.f28477D = jElapsedRealtime;
                if (uriBuild.equals(cVar.f28494I)) {
                    if (cVar.f28495J == null) {
                        cVar.f28496K = !z8;
                        cVar.f28497L = iVar3.f28527h;
                    }
                    cVar.f28495J = iVar3;
                    ((p104o2.n) cVar.f28492G).w(iVar3);
                }
                it2 = copyOnWriteArrayList.iterator();
                while (it2.hasNext()) {
                    ((r) it2.next()).a();
                }
            } else if (!z8) {
                size = iVar.f28530k + ((long) iVar.f28537r.size());
                iVar4 = this.f28475B;
                if (size < iVar4.f28530k) {
                    dVar = new d();
                } else {
                    if (jElapsedRealtime - this.f28477D > M.b0(iVar4.f28532m) * 3.5d) {
                        dVar = new d();
                    } else {
                        dVar = null;
                    }
                    z7 = false;
                }
                if (dVar != null) {
                    this.f28481H = dVar;
                    a7 = new I2.A(rVar, new C2826w(4), dVar, 1, 4);
                    it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((r) it.next()).b(uriBuild, a7, z7);
                    }
                }
            }
            iVar5 = this.f28475B;
            if (iVar5.f28541v.f28522e) {
                j11 = iVar5.f28532m;
                if (iVar5 == iVar9) {
                    j11 /= 2;
                }
                j10 = j11;
            } else {
                j10 = 0;
            }
            this.f28478E = M.b0(j10) + jElapsedRealtime;
            if (this.f28475B.f28533n == -9223372036854775807L) {
            }
            iVar6 = this.f28475B;
            if (iVar6.f28534o) {
                hVar = iVar6.f28541v;
                if (hVar.f28518a == -9223372036854775807L) {
                    builderBuildUpon = uriBuild.buildUpon();
                    iVar7 = this.f28475B;
                    if (iVar7.f28541v.f28522e) {
                        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(iVar7.f28530k + ((long) iVar7.f28537r.size())));
                        iVar8 = this.f28475B;
                        if (iVar8.f28533n != -9223372036854775807L) {
                            s7 = iVar8.f28538s;
                            size2 = s7.size();
                            if (!s7.isEmpty()) {
                                size2--;
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size2));
                        }
                    }
                    hVar2 = this.f28475B.f28541v;
                    if (hVar2.f28518a != -9223372036854775807L) {
                        if (hVar2.f28519b) {
                            str = "v2";
                        } else {
                            str = "YES";
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                    }
                    uriBuild = builderBuildUpon.build();
                } else {
                    builderBuildUpon = uriBuild.buildUpon();
                    iVar7 = this.f28475B;
                    if (iVar7.f28541v.f28522e) {
                        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(iVar7.f28530k + ((long) iVar7.f28537r.size())));
                        iVar8 = this.f28475B;
                        if (iVar8.f28533n != -9223372036854775807L) {
                            s7 = iVar8.f28538s;
                            size2 = s7.size();
                            if (!s7.isEmpty()) {
                                size2--;
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size2));
                        }
                    }
                    hVar2 = this.f28475B.f28541v;
                    if (hVar2.f28518a != -9223372036854775807L) {
                        if (hVar2.f28519b) {
                            str = "v2";
                        } else {
                            str = "YES";
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                    }
                    uriBuild = builderBuildUpon.build();
                }
                d(uriBuild);
            }
        }
        j7 = iVar.f28527h;
        j8 = j7;
        z6 = iVar.f28528i;
        s5 = iVar.f28537r;
        if (z6) {
            iVar2 = cVar.f28495J;
            if (iVar2 != null) {
                i7 = iVar2.f28529j;
            } else {
                i7 = 0;
            }
            if (iVar9 == null) {
                i8 = (int) (j14 - iVar9.f28530k);
                s6 = iVar9.f28537r;
                if (i8 < s6.size()) {
                    fVar = (f) s6.get(i8);
                } else {
                    fVar = null;
                }
                if (fVar != null) {
                    i7 = (iVar9.f28529j + fVar.f28508B) - ((f) s5.get(0)).f28508B;
                }
                i9 = i7;
            }
            iVar3 = new i(iVar.f28523d, iVar.f28562a, iVar.f28563b, iVar.f28524e, iVar.f28526g, j8, true, i9, iVar.f28530k, iVar.f28531l, iVar.f28532m, iVar.f28533n, iVar.f28564c, iVar.f28534o, iVar.f28535p, iVar.f28536q, s5, iVar.f28538s, iVar.f28541v, iVar.f28539t);
            this.f28475B = iVar3;
            copyOnWriteArrayList = cVar.f28488C;
            z7 = true;
            uriBuild = this.f28483y;
            z8 = iVar3.f28534o;
            if (iVar3 != iVar9) {
                this.f28481H = null;
                this.f28477D = jElapsedRealtime;
                if (uriBuild.equals(cVar.f28494I)) {
                    if (cVar.f28495J == null) {
                        cVar.f28496K = !z8;
                        cVar.f28497L = iVar3.f28527h;
                    }
                    cVar.f28495J = iVar3;
                    ((p104o2.n) cVar.f28492G).w(iVar3);
                }
                it2 = copyOnWriteArrayList.iterator();
                while (it2.hasNext()) {
                    ((r) it2.next()).a();
                }
            } else if (!z8) {
                size = iVar.f28530k + ((long) iVar.f28537r.size());
                iVar4 = this.f28475B;
                if (size < iVar4.f28530k) {
                    dVar = new d();
                } else {
                    if (jElapsedRealtime - this.f28477D > M.b0(iVar4.f28532m) * 3.5d) {
                        dVar = new d();
                    } else {
                        dVar = null;
                    }
                    z7 = false;
                }
                if (dVar != null) {
                    this.f28481H = dVar;
                    a7 = new I2.A(rVar, new C2826w(4), dVar, 1, 4);
                    it = copyOnWriteArrayList.iterator();
                    while (it.hasNext()) {
                        ((r) it.next()).b(uriBuild, a7, z7);
                    }
                }
            }
            iVar5 = this.f28475B;
            if (iVar5.f28541v.f28522e) {
                j11 = iVar5.f28532m;
                if (iVar5 == iVar9) {
                    j11 /= 2;
                }
                j10 = j11;
            } else {
                j10 = 0;
            }
            this.f28478E = M.b0(j10) + jElapsedRealtime;
            if (this.f28475B.f28533n == -9223372036854775807L) {
            }
            iVar6 = this.f28475B;
            if (iVar6.f28534o) {
                hVar = iVar6.f28541v;
                if (hVar.f28518a == -9223372036854775807L) {
                    builderBuildUpon = uriBuild.buildUpon();
                    iVar7 = this.f28475B;
                    if (iVar7.f28541v.f28522e) {
                        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(iVar7.f28530k + ((long) iVar7.f28537r.size())));
                        iVar8 = this.f28475B;
                        if (iVar8.f28533n != -9223372036854775807L) {
                            s7 = iVar8.f28538s;
                            size2 = s7.size();
                            if (!s7.isEmpty()) {
                                size2--;
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size2));
                        }
                    }
                    hVar2 = this.f28475B.f28541v;
                    if (hVar2.f28518a != -9223372036854775807L) {
                        if (hVar2.f28519b) {
                            str = "v2";
                        } else {
                            str = "YES";
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                    }
                    uriBuild = builderBuildUpon.build();
                } else {
                    builderBuildUpon = uriBuild.buildUpon();
                    iVar7 = this.f28475B;
                    if (iVar7.f28541v.f28522e) {
                        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(iVar7.f28530k + ((long) iVar7.f28537r.size())));
                        iVar8 = this.f28475B;
                        if (iVar8.f28533n != -9223372036854775807L) {
                            s7 = iVar8.f28538s;
                            size2 = s7.size();
                            if (!s7.isEmpty()) {
                                size2--;
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size2));
                        }
                    }
                    hVar2 = this.f28475B.f28541v;
                    if (hVar2.f28518a != -9223372036854775807L) {
                        if (hVar2.f28519b) {
                            str = "v2";
                        } else {
                            str = "YES";
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                    }
                    uriBuild = builderBuildUpon.build();
                }
                d(uriBuild);
            }
        }
        i7 = iVar.f28529j;
        i9 = i7;
        iVar3 = new i(iVar.f28523d, iVar.f28562a, iVar.f28563b, iVar.f28524e, iVar.f28526g, j8, true, i9, iVar.f28530k, iVar.f28531l, iVar.f28532m, iVar.f28533n, iVar.f28564c, iVar.f28534o, iVar.f28535p, iVar.f28536q, s5, iVar.f28538s, iVar.f28541v, iVar.f28539t);
        this.f28475B = iVar3;
        copyOnWriteArrayList = cVar.f28488C;
        z7 = true;
        uriBuild = this.f28483y;
        z8 = iVar3.f28534o;
        if (iVar3 != iVar9) {
            this.f28481H = null;
            this.f28477D = jElapsedRealtime;
            if (uriBuild.equals(cVar.f28494I)) {
                if (cVar.f28495J == null) {
                    cVar.f28496K = !z8;
                    cVar.f28497L = iVar3.f28527h;
                }
                cVar.f28495J = iVar3;
                ((p104o2.n) cVar.f28492G).w(iVar3);
            }
            it2 = copyOnWriteArrayList.iterator();
            while (it2.hasNext()) {
                ((r) it2.next()).a();
            }
        } else if (!z8) {
            size = iVar.f28530k + ((long) iVar.f28537r.size());
            iVar4 = this.f28475B;
            if (size < iVar4.f28530k) {
                dVar = new d();
            } else {
                if (jElapsedRealtime - this.f28477D > M.b0(iVar4.f28532m) * 3.5d) {
                    dVar = new d();
                } else {
                    dVar = null;
                }
                z7 = false;
            }
            if (dVar != null) {
                this.f28481H = dVar;
                a7 = new I2.A(rVar, new C2826w(4), dVar, 1, 4);
                it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ((r) it.next()).b(uriBuild, a7, z7);
                }
            }
        }
        iVar5 = this.f28475B;
        if (iVar5.f28541v.f28522e) {
            j11 = iVar5.f28532m;
            if (iVar5 == iVar9) {
                j11 /= 2;
            }
            j10 = j11;
        } else {
            j10 = 0;
        }
        this.f28478E = M.b0(j10) + jElapsedRealtime;
        if (this.f28475B.f28533n == -9223372036854775807L) {
        }
        iVar6 = this.f28475B;
        if (iVar6.f28534o) {
            hVar = iVar6.f28541v;
            if (hVar.f28518a == -9223372036854775807L) {
                builderBuildUpon = uriBuild.buildUpon();
                iVar7 = this.f28475B;
                if (iVar7.f28541v.f28522e) {
                    builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(iVar7.f28530k + ((long) iVar7.f28537r.size())));
                    iVar8 = this.f28475B;
                    if (iVar8.f28533n != -9223372036854775807L) {
                        s7 = iVar8.f28538s;
                        size2 = s7.size();
                        if (!s7.isEmpty()) {
                            size2--;
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size2));
                    }
                }
                hVar2 = this.f28475B.f28541v;
                if (hVar2.f28518a != -9223372036854775807L) {
                    if (hVar2.f28519b) {
                        str = "v2";
                    } else {
                        str = "YES";
                    }
                    builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                }
                uriBuild = builderBuildUpon.build();
            } else {
                builderBuildUpon = uriBuild.buildUpon();
                iVar7 = this.f28475B;
                if (iVar7.f28541v.f28522e) {
                    builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(iVar7.f28530k + ((long) iVar7.f28537r.size())));
                    iVar8 = this.f28475B;
                    if (iVar8.f28533n != -9223372036854775807L) {
                        s7 = iVar8.f28538s;
                        size2 = s7.size();
                        if (!s7.isEmpty()) {
                            size2--;
                        }
                        builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size2));
                    }
                }
                hVar2 = this.f28475B.f28541v;
                if (hVar2.f28518a != -9223372036854775807L) {
                    if (hVar2.f28519b) {
                        str = "v2";
                    } else {
                        str = "YES";
                    }
                    builderBuildUpon.appendQueryParameter("_HLS_skip", str);
                }
                uriBuild = builderBuildUpon.build();
            }
            d(uriBuild);
        }
    }

    @Override // G2.J
    public final e i(L l7, long j7, long j8, IOException iOException, int i7) {
        e eVarC;
        S s5 = (S) l7;
        long j9 = s5.f2398y;
        Y y6 = s5.f2395B;
        Uri uri = y6.f2422c;
        r rVar = new r(y6.f2423d);
        boolean z6 = uri.getQueryParameter("_HLS_msn") != null;
        boolean z7 = iOException instanceof n;
        Uri uri2 = this.f28483y;
        c cVar = this.f28482I;
        int i8 = s5.f2394A;
        if (z6 || z7) {
            int i9 = iOException instanceof H ? ((H) iOException).f2374B : com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            if (z7 || i9 == 400 || i9 == 503) {
                this.f28478E = SystemClock.elapsedRealtime();
                d(uri2);
                F f7 = cVar.f28489D;
                int i10 = M.f2870a;
                f7.i(rVar, i8, iOException, true);
                return O.f2389C;
            }
        }
        I2.A a7 = new I2.A(rVar, new C2826w(i8), iOException, i7, 4);
        Iterator it = cVar.f28488C.iterator();
        boolean z8 = false;
        while (it.hasNext()) {
            z8 |= !((r) it.next()).b(uri2, a7, false);
        }
        A a8 = cVar.f28486A;
        if (z8) {
            a8.getClass();
            long jD = A.d(a7);
            eVarC = jD != -9223372036854775807L ? O.c(jD, false) : O.f2390D;
        } else {
            eVarC = O.f2389C;
        }
        boolean zA = true ^ eVarC.a();
        cVar.f28489D.i(rVar, i8, iOException, zA);
        if (!zA) {
            return eVarC;
        }
        a8.getClass();
        return eVarC;
    }

    @Override // G2.J
    public final void j(L l7, long j7, long j8) {
        S s5 = (S) l7;
        m mVar = (m) s5.f2397D;
        Y y6 = s5.f2395B;
        Uri uri = y6.f2422c;
        r rVar = new r(y6.f2423d);
        if (mVar instanceof i) {
            e((i) mVar, rVar);
            this.f28482I.f28489D.e(rVar, 4);
        } else {
            A0 a0B = A0.b("Loaded playlist has unexpected type.", null);
            this.f28481H = a0B;
            this.f28482I.f28489D.i(rVar, 4, a0B, true);
        }
        this.f28482I.f28486A.getClass();
    }
}
