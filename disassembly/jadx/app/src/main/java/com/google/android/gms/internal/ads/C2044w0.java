package com.google.android.gms.internal.ads;

import java.io.StringReader;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2044w0 implements J {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public L f21941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21944e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public R0 f21946g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public K f21947h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C2146y0 f21948i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C1994v1 f21949j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ww f21940a = new Ww(6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f21945f = -1;

    public final int a(K k7) {
        Ww ww = this.f21940a;
        ww.f(2);
        ((D) k7).j(ww.f16408a, 0, 2, false);
        return ww.z();
    }

    @Override // com.google.android.gms.internal.ads.J
    public final int b(K k7, M1.q qVar) throws C2173yd {
        String strG;
        C2146y0 c2146y0;
        long j7;
        int i7 = this.f21942c;
        Ww ww = this.f21940a;
        if (i7 == 0) {
            ww.f(2);
            ((D) k7).h(ww.f16408a, 0, 2, false);
            int iZ = ww.z();
            this.f21943d = iZ;
            if (iZ == 65498) {
                if (this.f21945f != -1) {
                    this.f21942c = 4;
                } else {
                    c();
                }
            } else if ((iZ < 65488 || iZ > 65497) && iZ != 65281) {
                this.f21942c = 1;
            }
            return 0;
        }
        if (i7 == 1) {
            ww.f(2);
            ((D) k7).h(ww.f16408a, 0, 2, false);
            this.f21944e = ww.z() - 2;
            this.f21942c = 2;
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
                if (this.f21948i == null || k7 != this.f21947h) {
                    this.f21947h = k7;
                    this.f21948i = new C2146y0(k7, this.f21945f);
                }
                C1994v1 c1994v1 = this.f21949j;
                c1994v1.getClass();
                int iB = c1994v1.b(this.f21948i, qVar);
                if (iB == 1) {
                    qVar.f4531b += this.f21945f;
                }
                return iB;
            }
            long jZzf = k7.zzf();
            long j8 = this.f21945f;
            if (jZzf != j8) {
                qVar.f4531b = j8;
                return 1;
            }
            if (k7.j(ww.f16408a, 0, 1, true)) {
                k7.zzj();
                if (this.f21949j == null) {
                    this.f21949j = new C1994v1(P1.f15363k, 8);
                }
                C2146y0 c2146y1 = new C2146y0(k7, this.f21945f);
                this.f21948i = c2146y1;
                this.f21949j.getClass();
                if (AbstractC1941u.h(c2146y1, false, false)) {
                    C1994v1 c1994v2 = this.f21949j;
                    long j9 = this.f21945f;
                    L l7 = this.f21941b;
                    l7.getClass();
                    c1994v2.e(new C2146y0(j9, l7, 2));
                    R0 r6 = this.f21946g;
                    r6.getClass();
                    g(r6);
                    this.f21942c = 5;
                } else {
                    c();
                }
            } else {
                c();
            }
            return 0;
        }
        if (this.f21943d == 65505) {
            Ww ww2 = new Ww(this.f21944e);
            ((D) k7).h(ww2.f16408a, 0, this.f21944e, false);
            if (this.f21946g == null && "http://ns.adobe.com/xap/1.0/".equals(ww2.G()) && (strG = ww2.G()) != null) {
                long jZzd = k7.zzd();
                R0 r7 = null;
                if (jZzd != -1) {
                    try {
                        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
                        xmlPullParserNewPullParser.setInput(new StringReader(strG));
                        xmlPullParserNewPullParser.next();
                        if (!Av.y1(xmlPullParserNewPullParser, "x:xmpmeta")) {
                            throw C2173yd.a("Couldn't find xmp metadata", null);
                        }
                        C2144xz c2144xz = Az.f13095z;
                        Tz tzW = Tz.f15980C;
                        long j10 = -9223372036854775807L;
                        loop0: while (true) {
                            xmlPullParserNewPullParser.next();
                            if (Av.y1(xmlPullParserNewPullParser, "rdf:Description")) {
                                String[] strArr = AbstractC1941u.f21050t;
                                int i8 = 0;
                                while (true) {
                                    if (i8 < 4) {
                                        String strL0 = Av.l0(xmlPullParserNewPullParser, strArr[i8]);
                                        if (strL0 == null) {
                                            i8++;
                                        } else if (Integer.parseInt(strL0) == 1) {
                                            String[] strArr2 = AbstractC1941u.f21051u;
                                            int i9 = 0;
                                            while (true) {
                                                if (i9 < 4) {
                                                    String strL1 = Av.l0(xmlPullParserNewPullParser, strArr2[i9]);
                                                    if (strL1 != null) {
                                                        long j11 = Long.parseLong(strL1);
                                                        if (j11 != -1) {
                                                            j10 = j11;
                                                            break;
                                                        }
                                                        break;
                                                    }
                                                    i9++;
                                                }
                                                j10 = -9223372036854775807L;
                                                break;
                                            }
                                            String[] strArr3 = AbstractC1941u.f21052v;
                                            int i10 = 0;
                                            while (true) {
                                                if (i10 >= 2) {
                                                    tzW = Tz.f15980C;
                                                    break;
                                                }
                                                String strL2 = Av.l0(xmlPullParserNewPullParser, strArr3[i10]);
                                                if (strL2 != null) {
                                                    tzW = Az.w(new C2095x0(0L, 0L, "image/jpeg"), new C2095x0(Long.parseLong(strL2), 0L, "video/mp4"));
                                                    break;
                                                }
                                                i10++;
                                            }
                                        }
                                    }
                                    c2146y0 = null;
                                    break;
                                }
                            }
                            if (Av.y1(xmlPullParserNewPullParser, "Container:Directory")) {
                                tzW = AbstractC1941u.e(xmlPullParserNewPullParser, "Container", "Item");
                            } else if (Av.y1(xmlPullParserNewPullParser, "GContainer:Directory")) {
                                tzW = AbstractC1941u.e(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
                            }
                            long j12 = j10;
                            if (Av.f1(xmlPullParserNewPullParser, "x:xmpmeta")) {
                                if (!tzW.isEmpty()) {
                                    c2146y0 = new C2146y0(j12, tzW, 0);
                                    break;
                                }
                                c2146y0 = null;
                                break;
                            }
                            j10 = j12;
                        }
                        if (c2146y0 != null && ((List) c2146y0.f22465A).size() >= 2) {
                            long j13 = -1;
                            long j14 = -1;
                            long j15 = -1;
                            long j16 = -1;
                            boolean zEquals = false;
                            for (int size = ((List) c2146y0.f22465A).size() - 1; size >= 0; size--) {
                                C2095x0 c2095x0 = (C2095x0) ((List) c2146y0.f22465A).get(size);
                                zEquals |= "video/mp4".equals(c2095x0.f22271a);
                                if (size == 0) {
                                    jZzd -= c2095x0.f22273c;
                                    j7 = 0;
                                } else {
                                    j7 = jZzd - c2095x0.f22272b;
                                }
                                long j17 = j7;
                                long j18 = jZzd;
                                jZzd = j17;
                                if (zEquals && jZzd != j18) {
                                    j16 = j18 - jZzd;
                                    j15 = jZzd;
                                    zEquals = false;
                                }
                                if (size == 0) {
                                    j14 = j18;
                                }
                                if (size == 0) {
                                    j13 = jZzd;
                                }
                            }
                            if (j15 != -1 && j16 != -1 && j13 != -1 && j14 != -1) {
                                r7 = new R0(j13, j14, c2146y0.f22467z, j15, j16);
                            }
                        }
                    } catch (C2173yd | NumberFormatException | XmlPullParserException unused) {
                        Wu.f("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
                    }
                }
                this.f21946g = r7;
                if (r7 != null) {
                    this.f21945f = r7.f15614B;
                }
            }
        } else {
            ((D) k7).l(this.f21944e);
        }
        this.f21942c = 0;
        return 0;
    }

    public final void c() {
        g(new InterfaceC0895Yb[0]);
        L l7 = this.f21941b;
        l7.getClass();
        l7.n();
        this.f21941b.p(new P(-9223372036854775807L, 0L));
        this.f21942c = 6;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final boolean d(K k7) {
        if (a(k7) != 65496) {
            return false;
        }
        int iA = a(k7);
        this.f21943d = iA;
        Ww ww = this.f21940a;
        if (iA == 65504) {
            ww.f(2);
            D d7 = (D) k7;
            d7.j(ww.f16408a, 0, 2, false);
            d7.k(ww.z() - 2, false);
            iA = a(k7);
            this.f21943d = iA;
        }
        if (iA == 65505) {
            D d8 = (D) k7;
            d8.k(2, false);
            ww.f(6);
            d8.j(ww.f16408a, 0, 6, false);
            if (ww.D() == 1165519206 && ww.z() == 0) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void e(L l7) {
        this.f21941b = l7;
    }

    @Override // com.google.android.gms.internal.ads.J
    public final void f(long j7, long j8) {
        if (j7 == 0) {
            this.f21942c = 0;
            this.f21949j = null;
        } else if (this.f21942c == 5) {
            C1994v1 c1994v1 = this.f21949j;
            c1994v1.getClass();
            c1994v1.f(j7, j8);
        }
    }

    public final void g(InterfaceC0895Yb... interfaceC0895YbArr) {
        L l7 = this.f21941b;
        l7.getClass();
        InterfaceC1026c0 interfaceC1026c0Zzw = l7.zzw(1024, 4);
        J1 j7 = new J1();
        j7.f14527j = AbstractC1409jd.e("image/jpeg");
        j7.f14526i = new C1561mc(-9223372036854775807L, interfaceC0895YbArr);
        interfaceC1026c0Zzw.e(new C1486l2(j7));
    }
}
