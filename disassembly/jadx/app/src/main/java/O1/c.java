package O1;

import D1.A0;
import D1.S;
import D1.T;
import I2.B;
import I2.M;
import I2.r;
import I2.u;
import M1.m;
import M1.n;
import M1.o;
import M1.q;
import M1.z;
import Z3.P;
import android.support.v4.media.session.PlaybackStateCompat;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class c implements m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4687c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f4689e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f4692h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f4693i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f4697m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f4698n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f4685a = new B(12);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f4686b = new b(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o f4688d = new p120q4.a(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f[] f4691g = new f[0];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f4695k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f4696l = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4694j = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f4690f = -9223372036854775807L;

    @Override // M1.m
    public final void a(long j7, long j8) {
        this.f4692h = -1L;
        this.f4693i = null;
        for (f fVar : this.f4691g) {
            if (fVar.f4716j == 0) {
                fVar.f4714h = 0;
            } else {
                fVar.f4714h = fVar.f4718l[M.f(fVar.f4717k, j7, true)];
            }
        }
        if (j7 != 0) {
            this.f4687c = 6;
        } else if (this.f4691g.length == 0) {
            this.f4687c = 0;
        } else {
            this.f4687c = 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:157:0x0388  */
    /* JADX WARN: Code duplicated, block: B:61:0x0106  */
    /* JADX WARN: Code duplicated, block: B:62:0x010f  */
    @Override // M1.m
    public final int c(n nVar, q qVar) throws A0 {
        boolean z6;
        f fVar;
        long j7;
        f fVar2;
        int i7;
        if (this.f4692h != -1) {
            long jS = nVar.s();
            long j8 = this.f4692h;
            if (j8 < jS || j8 > PlaybackStateCompat.ACTION_SET_REPEAT_MODE + jS) {
                qVar.f4531b = j8;
                z6 = true;
            } else {
                nVar.j((int) (j8 - jS));
                z6 = false;
            }
        } else {
            z6 = false;
        }
        this.f4692h = -1L;
        if (z6) {
            return 1;
        }
        int i8 = this.f4687c;
        f fVar3 = null;
        b bVar = this.f4686b;
        B b7 = this.f4685a;
        switch (i8) {
            case 0:
                if (!e(nVar)) {
                    throw A0.a("AVI Header List not found", null);
                }
                nVar.j(12);
                this.f4687c = 1;
                return 0;
            case 1:
                nVar.readFully(b7.f2847a, 0, 12);
                b7.G(0);
                bVar.getClass();
                bVar.f4682a = b7.j();
                bVar.f4683b = b7.j();
                bVar.f4684c = 0;
                if (bVar.f4682a != 1414744396) {
                    throw A0.a("LIST expected, found: " + bVar.f4682a, null);
                }
                int iJ = b7.j();
                bVar.f4684c = iJ;
                if (iJ == 1819436136) {
                    this.f4694j = bVar.f4683b;
                    this.f4687c = 2;
                    return 0;
                }
                throw A0.a("hdrl expected, found: " + bVar.f4684c, null);
            case 2:
                int i9 = this.f4694j - 4;
                B b8 = new B(i9);
                nVar.readFully(b8.f2847a, 0, i9);
                g gVarB = g.b(1819436136, b8);
                int i10 = gVarB.f4720b;
                if (i10 != 1819436136) {
                    throw A0.a("Unexpected header list type " + i10, null);
                }
                d dVar = (d) gVarB.a(d.class);
                if (dVar == null) {
                    throw A0.a("AviHeader not found", null);
                }
                this.f4689e = dVar;
                this.f4690f = ((long) dVar.f4701c) * ((long) dVar.f4699a);
                ArrayList arrayList = new ArrayList();
                P pListIterator = gVarB.f4719a.listIterator(0);
                int i11 = 0;
                while (pListIterator.hasNext()) {
                    a aVar = (a) pListIterator.next();
                    if (aVar.getType() == 1819440243) {
                        g gVar = (g) aVar;
                        int i12 = i11 + 1;
                        e eVar = (e) gVar.a(e.class);
                        h hVar = (h) gVar.a(h.class);
                        if (eVar == null) {
                            r.f("AviExtractor", "Missing Stream Header");
                        } else if (hVar == null) {
                            r.f("AviExtractor", "Missing Stream Format");
                        } else {
                            long jW = M.W(eVar.f4705d, ((long) eVar.f4703b) * 1000000, eVar.f4704c);
                            T t6 = hVar.f4721a;
                            S sB = t6.b();
                            sB.f620a = Integer.toString(i11);
                            int i13 = eVar.f4706e;
                            if (i13 != 0) {
                                sB.f631l = i13;
                            }
                            i iVar = (i) gVar.a(i.class);
                            if (iVar != null) {
                                sB.f621b = iVar.f4722a;
                            }
                            int i14 = u.i(t6.f690J);
                            if (i14 == 1 || i14 == 2) {
                                z zVarQ = this.f4688d.q(i11, i14);
                                zVarQ.a(new T(sB));
                                fVar = new f(i11, i14, jW, eVar.f4705d, zVarQ);
                                this.f4690f = jW;
                            }
                            if (fVar != null) {
                                arrayList.add(fVar);
                            }
                            i11 = i12;
                        }
                        fVar = null;
                        if (fVar != null) {
                            arrayList.add(fVar);
                        }
                        i11 = i12;
                    }
                }
                this.f4691g = (f[]) arrayList.toArray(new f[0]);
                this.f4688d.h();
                this.f4687c = 3;
                return 0;
            case 3:
                if (this.f4695k != -1) {
                    long jS2 = nVar.s();
                    long j9 = this.f4695k;
                    if (jS2 != j9) {
                        this.f4692h = j9;
                        return 0;
                    }
                }
                nVar.f(0, b7.f2847a, 12);
                nVar.h();
                b7.G(0);
                bVar.getClass();
                bVar.f4682a = b7.j();
                bVar.f4683b = b7.j();
                bVar.f4684c = 0;
                int iJ2 = b7.j();
                int i15 = bVar.f4682a;
                if (i15 == 1179011410) {
                    nVar.j(12);
                    return 0;
                }
                if (i15 != 1414744396 || iJ2 != 1769369453) {
                    this.f4692h = nVar.s() + ((long) bVar.f4683b) + 8;
                    return 0;
                }
                long jS3 = nVar.s();
                this.f4695k = jS3;
                this.f4696l = jS3 + ((long) bVar.f4683b) + 8;
                if (!this.f4698n) {
                    d dVar2 = this.f4689e;
                    dVar2.getClass();
                    if ((dVar2.f4700b & 16) == 16) {
                        this.f4687c = 4;
                        this.f4692h = this.f4696l;
                        return 0;
                    }
                    this.f4688d.g(new M1.r(this.f4690f));
                    this.f4698n = true;
                }
                this.f4692h = nVar.s() + 12;
                this.f4687c = 6;
                return 0;
            case 4:
                nVar.readFully(b7.f2847a, 0, 8);
                b7.G(0);
                int iJ3 = b7.j();
                int iJ4 = b7.j();
                if (iJ3 != 829973609) {
                    this.f4692h = nVar.s() + ((long) iJ4);
                    return 0;
                }
                this.f4687c = 5;
                this.f4697m = iJ4;
                return 0;
            case 5:
                B b9 = new B(this.f4697m);
                nVar.readFully(b9.f2847a, 0, this.f4697m);
                if (b9.a() < 16) {
                    j7 = 0;
                } else {
                    int i16 = b9.f2848b;
                    b9.H(8);
                    long j10 = b9.j();
                    long j11 = this.f4695k;
                    j7 = j10 > j11 ? 0L : j11 + 8;
                    b9.G(i16);
                }
                while (b9.a() >= 16) {
                    int iJ5 = b9.j();
                    int iJ6 = b9.j();
                    long j12 = ((long) b9.j()) + j7;
                    b9.j();
                    f[] fVarArr = this.f4691g;
                    int length = fVarArr.length;
                    int i17 = 0;
                    while (true) {
                        if (i17 < length) {
                            f fVar4 = fVarArr[i17];
                            if (fVar4.f4708b == iJ5 || fVar4.f4709c == iJ5) {
                                fVar2 = fVar4;
                            } else {
                                i17++;
                            }
                        } else {
                            fVar2 = null;
                        }
                    }
                    if (fVar2 != null) {
                        if ((iJ6 & 16) == 16) {
                            if (fVar2.f4716j == fVar2.f4718l.length) {
                                long[] jArr = fVar2.f4717k;
                                fVar2.f4717k = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                                int[] iArr = fVar2.f4718l;
                                fVar2.f4718l = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
                            }
                            long[] jArr2 = fVar2.f4717k;
                            int i18 = fVar2.f4716j;
                            jArr2[i18] = j12;
                            fVar2.f4718l[i18] = fVar2.f4715i;
                            i7 = 1;
                            fVar2.f4716j = i18 + 1;
                        } else {
                            i7 = 1;
                        }
                        fVar2.f4715i += i7;
                    }
                }
                for (f fVar5 : this.f4691g) {
                    fVar5.f4717k = Arrays.copyOf(fVar5.f4717k, fVar5.f4716j);
                    fVar5.f4718l = Arrays.copyOf(fVar5.f4718l, fVar5.f4716j);
                }
                this.f4698n = true;
                this.f4688d.g(new M1.r(this, this.f4690f, 2));
                this.f4687c = 6;
                this.f4692h = this.f4695k;
                return 0;
            case 6:
                if (nVar.s() >= this.f4696l) {
                    return -1;
                }
                f fVar6 = this.f4693i;
                if (fVar6 != null) {
                    int i19 = fVar6.f4713g;
                    int iC = i19 - fVar6.f4707a.c(nVar, i19, false);
                    fVar6.f4713g = iC;
                    boolean z7 = iC == 0;
                    if (z7) {
                        if (fVar6.f4712f > 0) {
                            int i20 = fVar6.f4714h;
                            fVar6.f4707a.e((fVar6.f4710d * ((long) i20)) / ((long) fVar6.f4711e), Arrays.binarySearch(fVar6.f4718l, i20) >= 0 ? 1 : 0, fVar6.f4712f, 0, null);
                        }
                        fVar6.f4714h++;
                    }
                    if (!z7) {
                        return 0;
                    }
                    this.f4693i = null;
                    return 0;
                }
                if ((nVar.s() & 1) == 1) {
                    nVar.j(1);
                }
                nVar.f(0, b7.f2847a, 12);
                b7.G(0);
                int iJ7 = b7.j();
                if (iJ7 == 1414744396) {
                    b7.G(8);
                    nVar.j(b7.j() == 1769369453 ? 12 : 8);
                    nVar.h();
                    return 0;
                }
                int iJ8 = b7.j();
                if (iJ7 == 1263424842) {
                    this.f4692h = nVar.s() + ((long) iJ8) + 8;
                    return 0;
                }
                nVar.j(8);
                nVar.h();
                for (f fVar7 : this.f4691g) {
                    if (fVar7.f4708b == iJ7 || fVar7.f4709c == iJ7) {
                        fVar3 = fVar7;
                        if (fVar3 == null) {
                            this.f4692h = nVar.s() + ((long) iJ8);
                            return 0;
                        }
                        fVar3.f4712f = iJ8;
                        fVar3.f4713g = iJ8;
                        this.f4693i = fVar3;
                        return 0;
                    }
                }
                if (fVar3 == null) {
                    this.f4692h = nVar.s() + ((long) iJ8);
                    return 0;
                }
                fVar3.f4712f = iJ8;
                fVar3.f4713g = iJ8;
                this.f4693i = fVar3;
                return 0;
            default:
                throw new AssertionError();
        }
    }

    @Override // M1.m
    public final boolean e(n nVar) {
        B b7 = this.f4685a;
        nVar.f(0, b7.f2847a, 12);
        b7.G(0);
        if (b7.j() != 1179011410) {
            return false;
        }
        b7.H(4);
        return b7.j() == 541677121;
    }

    @Override // M1.m
    public final void f(o oVar) {
        this.f4687c = 0;
        this.f4688d = oVar;
        this.f4692h = -1L;
    }

    @Override // M1.m
    public final void release() {
    }
}
