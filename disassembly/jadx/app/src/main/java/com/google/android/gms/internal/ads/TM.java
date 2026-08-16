package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class TM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f15909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1656oJ f15910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1913tM f15911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final L f15912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final W0.K f15913e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile boolean f15915g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f15917i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public XG f15918j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C1049cN f15919k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f15920l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ XM f15921m;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final M1.q f15914f = new M1.q(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f15916h = true;

    public TM(XM xm, Uri uri, CF cf, C1913tM c1913tM, L l7, W0.K k7) {
        this.f15921m = xm;
        this.f15909a = uri;
        this.f15910b = new C1656oJ(cf);
        this.f15911c = c1913tM;
        this.f15912d = l7;
        this.f15913e = k7;
        CM.f13323b.getAndIncrement();
        this.f15918j = b(0L);
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0236  */
    /* JADX WARN: Code duplicated, block: B:124:0x0242  */
    public final void a() throws Throwable {
        int i7;
        C1913tM c1913tM;
        boolean z6;
        int i8;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i9;
        CF cf;
        int i10;
        J j7;
        int i11;
        int i12;
        int i13;
        while (!this.f15915g) {
            try {
                long j8 = this.f15914f.f4531b;
                XG xgB = b(j8);
                this.f15918j = xgB;
                long jD = this.f15910b.d(xgB);
                if (this.f15915g) {
                    C1913tM c1913tM2 = this.f15911c;
                    if (c1913tM2.a() != -1) {
                        this.f15914f.f4531b = c1913tM2.a();
                    }
                    try {
                        this.f15910b.P();
                        return;
                    } catch (IOException unused) {
                        return;
                    }
                }
                if (jD != -1) {
                    jD += j8;
                    XM xm = this.f15921m;
                    xm.f16498J.post(new RM(xm, 0));
                }
                long j9 = jD;
                XM xm2 = this.f15921m;
                Map mapZze = this.f15910b.f19647y.zze();
                List list = (List) mapZze.get("icy-br");
                if (list != null) {
                    String str4 = (String) list.get(0);
                    try {
                        i13 = Integer.parseInt(str4) * 1000;
                        if (i13 > 0) {
                            i8 = i13;
                            z6 = true;
                        } else {
                            try {
                                Wu.f("IcyHeaders", "Invalid bitrate: " + str4);
                                z6 = false;
                                i8 = -1;
                            } catch (NumberFormatException unused2) {
                                Wu.f("IcyHeaders", "Invalid bitrate header: ".concat(String.valueOf(str4)));
                                i8 = i13;
                                z6 = false;
                            }
                        }
                    } catch (NumberFormatException unused3) {
                        i13 = -1;
                    }
                } else {
                    z6 = false;
                    i8 = -1;
                }
                List list2 = (List) mapZze.get("icy-genre");
                if (list2 != null) {
                    str = (String) list2.get(0);
                    z6 = true;
                } else {
                    str = null;
                }
                List list3 = (List) mapZze.get("icy-name");
                if (list3 != null) {
                    str2 = (String) list3.get(0);
                    z6 = true;
                } else {
                    str2 = null;
                }
                List list4 = (List) mapZze.get("icy-url");
                if (list4 != null) {
                    str3 = (String) list4.get(0);
                    z6 = true;
                } else {
                    str3 = null;
                }
                List list5 = (List) mapZze.get("icy-pub");
                if (list5 != null) {
                    zEquals = ((String) list5.get(0)).equals("1");
                    z6 = true;
                } else {
                    zEquals = false;
                }
                List list6 = (List) mapZze.get("icy-metaint");
                if (list6 != null) {
                    String str5 = (String) list6.get(0);
                    try {
                        i12 = Integer.parseInt(str5);
                        if (i12 > 0) {
                            i9 = i12;
                            z6 = true;
                        } else {
                            try {
                                Wu.f("IcyHeaders", "Invalid metadata interval: " + str5);
                                i9 = -1;
                            } catch (NumberFormatException unused4) {
                                Wu.f("IcyHeaders", "Invalid metadata interval: ".concat(String.valueOf(str5)));
                                i9 = i12;
                            }
                        }
                    } catch (NumberFormatException unused5) {
                        i12 = -1;
                    }
                } else {
                    i9 = -1;
                }
                xm2.f16501M = z6 ? new D0(i8, i9, str, str2, str3, zEquals) : null;
                C1656oJ c1656oJ = this.f15910b;
                D0 d7 = this.f15921m.f16501M;
                if (d7 == null || (i11 = d7.f13419D) == -1) {
                    cf = c1656oJ;
                } else {
                    BM bm = new BM(c1656oJ, i11, this);
                    XM xm3 = this.f15921m;
                    xm3.getClass();
                    C1049cN c1049cNL = xm3.l(new VM(0, true));
                    this.f15919k = c1049cNL;
                    c1049cNL.e(XM.f16488j0);
                    cf = bm;
                }
                this.f15911c.b(cf, this.f15909a, this.f15910b.f19647y.zze(), j8, j9, this.f15912d);
                if (this.f15921m.f16501M != null && (j7 = (J) this.f15911c.f20893c) != null && (j7 instanceof C1130e1)) {
                    ((C1130e1) j7).f17613o = true;
                }
                if (this.f15916h) {
                    C1913tM c1913tM3 = this.f15911c;
                    long j10 = this.f15917i;
                    J j11 = (J) c1913tM3.f20893c;
                    j11.getClass();
                    j11.f(j8, j10);
                    try {
                        this.f15916h = false;
                    } catch (Throwable th) {
                        th = th;
                        i7 = 0;
                        if (i7 != 1) {
                            c1913tM = this.f15911c;
                            if (c1913tM.a() != -1) {
                                this.f15914f.f4531b = c1913tM.a();
                            }
                        }
                        try {
                            this.f15910b.P();
                        } catch (IOException unused6) {
                        }
                        throw th;
                    }
                }
                long j12 = j8;
                int iB = 0;
                while (iB == 0) {
                    try {
                        if (this.f15915g) {
                            iB = 0;
                            break;
                        }
                        try {
                            W0.K k7 = this.f15913e;
                            synchronized (k7) {
                                while (!k7.f6530y) {
                                    try {
                                        k7.wait();
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            }
                            C1913tM c1913tM4 = this.f15911c;
                            M1.q qVar = this.f15914f;
                            J j13 = (J) c1913tM4.f20893c;
                            j13.getClass();
                            K k8 = (K) c1913tM4.f20894d;
                            k8.getClass();
                            iB = j13.b(k8, qVar);
                            long jA = this.f15911c.a();
                            if (jA > this.f15921m.f16492D + j12) {
                                this.f15913e.h();
                                XM xm4 = this.f15921m;
                                xm4.f16498J.post(xm4.f16497I);
                                j12 = jA;
                            }
                        } catch (InterruptedException unused7) {
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        i7 = iB;
                        if (i7 != 1) {
                            c1913tM = this.f15911c;
                            if (c1913tM.a() != -1) {
                                this.f15914f.f4531b = c1913tM.a();
                            }
                        }
                        this.f15910b.P();
                        throw th;
                    }
                }
                if (iB == 1) {
                    i10 = 0;
                } else {
                    C1913tM c1913tM5 = this.f15911c;
                    if (c1913tM5.a() != -1) {
                        this.f15914f.f4531b = c1913tM5.a();
                    }
                    i10 = iB;
                }
                try {
                    this.f15910b.P();
                } catch (IOException unused8) {
                }
                if (i10 != 0) {
                    return;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    public final XG b(long j7) {
        Collections.emptyMap();
        Map map = XM.f16487i0;
        Uri uri = this.f15909a;
        if (uri != null) {
            return new XG(uri, 0L, map, j7, -1L, 6);
        }
        throw new IllegalStateException("The uri must be set.");
    }
}
