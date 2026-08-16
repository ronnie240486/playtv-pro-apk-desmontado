package R1;

import D1.A0;
import D1.S;
import D1.T;
import I2.B;
import M1.i;
import M1.m;
import M1.n;
import M1.o;
import M1.q;
import M1.r;
import M1.z;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class a implements m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o f5284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5287e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p043f2.b f5289g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n f5290h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f5291i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public U1.o f5292j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B f5283a = new B(6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f5288f = -1;

    @Override // M1.m
    public final void a(long j7, long j8) {
        if (j7 == 0) {
            this.f5285c = 0;
            this.f5292j = null;
        } else if (this.f5285c == 5) {
            U1.o oVar = this.f5292j;
            oVar.getClass();
            oVar.a(j7, j8);
        }
    }

    public final void b() {
        d(new Z1.a[0]);
        o oVar = this.f5284b;
        oVar.getClass();
        oVar.h();
        this.f5284b.g(new r(-9223372036854775807L));
        this.f5285c = 6;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00dc  */
    @Override // M1.m
    public final int c(n nVar, q qVar) throws A0 {
        String strQ;
        c cVarA;
        p043f2.b bVar;
        long j7;
        int i7 = this.f5285c;
        B b7 = this.f5283a;
        if (i7 == 0) {
            b7.D(2);
            nVar.readFully(b7.f2847a, 0, 2);
            int iA = b7.A();
            this.f5286d = iA;
            if (iA == 65498) {
                if (this.f5288f != -1) {
                    this.f5285c = 4;
                    return 0;
                }
                b();
                return 0;
            }
            if ((iA >= 65488 && iA <= 65497) || iA == 65281) {
                return 0;
            }
            this.f5285c = 1;
            return 0;
        }
        if (i7 == 1) {
            b7.D(2);
            nVar.readFully(b7.f2847a, 0, 2);
            this.f5287e = b7.A() - 2;
            this.f5285c = 2;
            return 0;
        }
        if (i7 != 2) {
            if (i7 != 4) {
                if (i7 != 5) {
                    if (i7 == 6) {
                        return -1;
                    }
                    throw new IllegalStateException();
                }
                if (this.f5291i == null || nVar != this.f5290h) {
                    this.f5290h = nVar;
                    this.f5291i = new d(nVar, this.f5288f);
                }
                U1.o oVar = this.f5292j;
                oVar.getClass();
                int iC = oVar.c(this.f5291i, qVar);
                if (iC == 1) {
                    qVar.f4531b += this.f5288f;
                }
                return iC;
            }
            long jS = nVar.s();
            long j8 = this.f5288f;
            if (jS != j8) {
                qVar.f4531b = j8;
                return 1;
            }
            if (nVar.m(b7.f2847a, 0, 1, true)) {
                nVar.h();
                if (this.f5292j == null) {
                    this.f5292j = new U1.o(0);
                }
                d dVar = new d(nVar, this.f5288f);
                this.f5291i = dVar;
                if (this.f5292j.e(dVar)) {
                    U1.o oVar2 = this.f5292j;
                    long j9 = this.f5288f;
                    o oVar3 = this.f5284b;
                    oVar3.getClass();
                    oVar2.f6132r = new f(j9, oVar3);
                    p043f2.b bVar2 = this.f5289g;
                    bVar2.getClass();
                    d(bVar2);
                    this.f5285c = 5;
                } else {
                    b();
                }
            } else {
                b();
            }
            return 0;
        }
        if (this.f5286d == 65505) {
            B b8 = new B(this.f5287e);
            nVar.readFully(b8.f2847a, 0, this.f5287e);
            if (this.f5289g == null && "http://ns.adobe.com/xap/1.0/".equals(b8.q()) && (strQ = b8.q()) != null) {
                long jE = nVar.e();
                if (jE == -1) {
                    bVar = null;
                } else {
                    try {
                        cVarA = g.a(strQ);
                    } catch (A0 | NumberFormatException | XmlPullParserException unused) {
                        I2.r.f("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                        cVarA = null;
                    }
                    if (cVarA == null) {
                        bVar = null;
                    } else {
                        List list = cVarA.f5297b;
                        if (list.size() < 2) {
                            bVar = null;
                        } else {
                            int size = list.size() - 1;
                            long j10 = -1;
                            long j11 = -1;
                            long j12 = -1;
                            long j13 = -1;
                            boolean z6 = false;
                            while (size >= 0) {
                                b bVar3 = (b) list.get(size);
                                boolean zEquals = "video/mp4".equals(bVar3.f5293a) | z6;
                                if (size == 0) {
                                    jE -= bVar3.f5295c;
                                    j7 = 0;
                                } else {
                                    j7 = jE - bVar3.f5294b;
                                }
                                long j14 = j7;
                                long j15 = jE;
                                jE = j14;
                                if (zEquals && jE != j15) {
                                    j13 = j15 - jE;
                                    j12 = jE;
                                    zEquals = false;
                                }
                                if (size == 0) {
                                    j11 = j15;
                                    j10 = jE;
                                }
                                size--;
                                z6 = zEquals;
                            }
                            if (j12 == -1 || j13 == -1 || j10 == -1 || j11 == -1) {
                                bVar = null;
                            } else {
                                bVar = new p043f2.b(j10, j11, cVarA.f5296a, j12, j13);
                            }
                        }
                    }
                }
                this.f5289g = bVar;
                if (bVar != null) {
                    this.f5288f = bVar.f25368B;
                }
            }
        } else {
            nVar.j(this.f5287e);
        }
        this.f5285c = 0;
        return 0;
    }

    public final void d(Z1.a... aVarArr) {
        o oVar = this.f5284b;
        oVar.getClass();
        z zVarQ = oVar.q(1024, 4);
        S s5 = new S();
        s5.f629j = "image/jpeg";
        s5.f628i = new Z1.b(aVarArr);
        zVarQ.a(new T(s5));
    }

    @Override // M1.m
    public final boolean e(n nVar) throws EOFException, InterruptedIOException {
        i iVar = (i) nVar;
        B b7 = this.f5283a;
        b7.D(2);
        iVar.m(b7.f2847a, 0, 2, false);
        if (b7.A() != 65496) {
            return false;
        }
        b7.D(2);
        iVar.m(b7.f2847a, 0, 2, false);
        int iA = b7.A();
        this.f5286d = iA;
        if (iA == 65504) {
            b7.D(2);
            iVar.m(b7.f2847a, 0, 2, false);
            iVar.l(b7.A() - 2, false);
            b7.D(2);
            iVar.m(b7.f2847a, 0, 2, false);
            this.f5286d = b7.A();
        }
        if (this.f5286d != 65505) {
            return false;
        }
        iVar.l(2, false);
        b7.D(6);
        iVar.m(b7.f2847a, 0, 6, false);
        return b7.w() == 1165519206 && b7.A() == 0;
    }

    @Override // M1.m
    public final void f(o oVar) {
        this.f5284b = oVar;
    }

    @Override // M1.m
    public final void release() {
        U1.o oVar = this.f5292j;
        if (oVar != null) {
            oVar.getClass();
        }
    }
}
