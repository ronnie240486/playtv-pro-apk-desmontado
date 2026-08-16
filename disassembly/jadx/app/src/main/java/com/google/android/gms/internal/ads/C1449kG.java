package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1449kG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1398jG f18954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18957d = 0;

    public C1449kG(AbstractC1398jG abstractC1398jG) {
        Charset charset = HG.f14265a;
        this.f18954a = abstractC1398jG;
        abstractC1398jG.f18659b = this;
    }

    public static final void r(int i7) throws JG {
        if ((i7 & 3) != 0) {
            throw JG.e();
        }
    }

    public static final void s(int i7) throws JG {
        if ((i7 & 7) != 0) {
            throw JG.e();
        }
    }

    public final void a(List list) throws JG {
        int iO;
        int iO2;
        boolean z6 = list instanceof RG;
        AbstractC1398jG abstractC1398jG = this.f18954a;
        if (z6) {
            RG rg = (RG) list;
            int i7 = this.f18955b & 7;
            if (i7 != 1) {
                if (i7 != 2) {
                    throw JG.a();
                }
                int iP = abstractC1398jG.p();
                s(iP);
                int iH = abstractC1398jG.h() + iP;
                do {
                    rg.g(abstractC1398jG.q());
                } while (abstractC1398jG.h() < iH);
                return;
            }
            do {
                rg.g(abstractC1398jG.q());
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO2 = abstractC1398jG.o();
                }
            } while (iO2 == this.f18955b);
        } else {
            int i8 = this.f18955b & 7;
            if (i8 != 1) {
                if (i8 != 2) {
                    throw JG.a();
                }
                int iP2 = abstractC1398jG.p();
                s(iP2);
                int iH2 = abstractC1398jG.h() + iP2;
                do {
                    list.add(Long.valueOf(abstractC1398jG.q()));
                } while (abstractC1398jG.h() < iH2);
                return;
            }
            do {
                list.add(Long.valueOf(abstractC1398jG.q()));
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO = abstractC1398jG.o();
                }
            } while (iO == this.f18955b);
            iO2 = iO;
        }
        this.f18957d = iO2;
    }

    public final void b(List list) throws JG {
        int iO;
        boolean z6 = list instanceof AbstractC1907tG;
        AbstractC1398jG abstractC1398jG = this.f18954a;
        if (z6) {
            int i7 = this.f18955b & 7;
            if (i7 == 2) {
                r(abstractC1398jG.p());
                abstractC1398jG.g();
                throw null;
            }
            if (i7 != 5) {
                throw JG.a();
            }
            abstractC1398jG.g();
            throw null;
        }
        int i8 = this.f18955b & 7;
        if (i8 == 2) {
            int iP = abstractC1398jG.p();
            r(iP);
            int iH = abstractC1398jG.h() + iP;
            do {
                list.add(Float.valueOf(abstractC1398jG.g()));
            } while (abstractC1398jG.h() < iH);
            return;
        }
        if (i8 != 5) {
            throw JG.a();
        }
        do {
            list.add(Float.valueOf(abstractC1398jG.g()));
            if (abstractC1398jG.b()) {
                return;
            } else {
                iO = abstractC1398jG.o();
            }
        } while (iO == this.f18955b);
        this.f18957d = iO;
    }

    public final void c(List list, InterfaceC1654oH interfaceC1654oH, C1704pG c1704pG) throws IG {
        int iO;
        int i7 = this.f18955b;
        if ((i7 & 7) != 3) {
            throw JG.a();
        }
        do {
            AbstractC2162yG abstractC2162yGZze = interfaceC1654oH.zze();
            n(abstractC2162yGZze, interfaceC1654oH, c1704pG);
            interfaceC1654oH.zzf(abstractC2162yGZze);
            list.add(abstractC2162yGZze);
            AbstractC1398jG abstractC1398jG = this.f18954a;
            if (abstractC1398jG.b() || this.f18957d != 0) {
                return;
            } else {
                iO = abstractC1398jG.o();
            }
        } while (iO == i7);
        this.f18957d = iO;
    }

    public final void d(List list) throws JG {
        int iO;
        int iO2;
        boolean z6 = list instanceof C2213zG;
        AbstractC1398jG abstractC1398jG = this.f18954a;
        if (z6) {
            C2213zG c2213zG = (C2213zG) list;
            int i7 = this.f18955b & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw JG.a();
                }
                int iH = abstractC1398jG.h() + abstractC1398jG.p();
                do {
                    c2213zG.g(abstractC1398jG.l());
                } while (abstractC1398jG.h() < iH);
                p(iH);
                return;
            }
            do {
                c2213zG.g(abstractC1398jG.l());
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO2 = abstractC1398jG.o();
                }
            } while (iO2 == this.f18955b);
        } else {
            int i8 = this.f18955b & 7;
            if (i8 != 0) {
                if (i8 != 2) {
                    throw JG.a();
                }
                int iH2 = abstractC1398jG.h() + abstractC1398jG.p();
                do {
                    list.add(Integer.valueOf(abstractC1398jG.l()));
                } while (abstractC1398jG.h() < iH2);
                p(iH2);
                return;
            }
            do {
                list.add(Integer.valueOf(abstractC1398jG.l()));
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO = abstractC1398jG.o();
                }
            } while (iO == this.f18955b);
            iO2 = iO;
        }
        this.f18957d = iO2;
    }

    public final void e(List list) throws JG {
        int iO;
        int iO2;
        boolean z6 = list instanceof RG;
        AbstractC1398jG abstractC1398jG = this.f18954a;
        if (z6) {
            RG rg = (RG) list;
            int i7 = this.f18955b & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw JG.a();
                }
                int iH = abstractC1398jG.h() + abstractC1398jG.p();
                do {
                    rg.g(abstractC1398jG.r());
                } while (abstractC1398jG.h() < iH);
                p(iH);
                return;
            }
            do {
                rg.g(abstractC1398jG.r());
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO2 = abstractC1398jG.o();
                }
            } while (iO2 == this.f18955b);
        } else {
            int i8 = this.f18955b & 7;
            if (i8 != 0) {
                if (i8 != 2) {
                    throw JG.a();
                }
                int iH2 = abstractC1398jG.h() + abstractC1398jG.p();
                do {
                    list.add(Long.valueOf(abstractC1398jG.r()));
                } while (abstractC1398jG.h() < iH2);
                p(iH2);
                return;
            }
            do {
                list.add(Long.valueOf(abstractC1398jG.r()));
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO = abstractC1398jG.o();
                }
            } while (iO == this.f18955b);
            iO2 = iO;
        }
        this.f18957d = iO2;
    }

    public final void f(List list, InterfaceC1654oH interfaceC1654oH, C1704pG c1704pG) throws JG {
        int iO;
        int i7 = this.f18955b;
        if ((i7 & 7) != 2) {
            throw JG.a();
        }
        do {
            AbstractC2162yG abstractC2162yGZze = interfaceC1654oH.zze();
            o(abstractC2162yGZze, interfaceC1654oH, c1704pG);
            interfaceC1654oH.zzf(abstractC2162yGZze);
            list.add(abstractC2162yGZze);
            AbstractC1398jG abstractC1398jG = this.f18954a;
            if (abstractC1398jG.b() || this.f18957d != 0) {
                return;
            } else {
                iO = abstractC1398jG.o();
            }
        } while (iO == i7);
        this.f18957d = iO;
    }

    public final void g(List list) throws JG {
        int iO;
        int iO2;
        boolean z6 = list instanceof C2213zG;
        AbstractC1398jG abstractC1398jG = this.f18954a;
        if (z6) {
            C2213zG c2213zG = (C2213zG) list;
            int i7 = this.f18955b & 7;
            if (i7 == 2) {
                int iP = abstractC1398jG.p();
                r(iP);
                int iH = abstractC1398jG.h() + iP;
                do {
                    c2213zG.g(abstractC1398jG.m());
                } while (abstractC1398jG.h() < iH);
                return;
            }
            if (i7 != 5) {
                throw JG.a();
            }
            do {
                c2213zG.g(abstractC1398jG.m());
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO2 = abstractC1398jG.o();
                }
            } while (iO2 == this.f18955b);
        } else {
            int i8 = this.f18955b & 7;
            if (i8 == 2) {
                int iP2 = abstractC1398jG.p();
                r(iP2);
                int iH2 = abstractC1398jG.h() + iP2;
                do {
                    list.add(Integer.valueOf(abstractC1398jG.m()));
                } while (abstractC1398jG.h() < iH2);
                return;
            }
            if (i8 != 5) {
                throw JG.a();
            }
            do {
                list.add(Integer.valueOf(abstractC1398jG.m()));
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO = abstractC1398jG.o();
                }
            } while (iO == this.f18955b);
            iO2 = iO;
        }
        this.f18957d = iO2;
    }

    public final void h(List list) throws JG {
        int iO;
        int iO2;
        boolean z6 = list instanceof RG;
        AbstractC1398jG abstractC1398jG = this.f18954a;
        if (z6) {
            RG rg = (RG) list;
            int i7 = this.f18955b & 7;
            if (i7 != 1) {
                if (i7 != 2) {
                    throw JG.a();
                }
                int iP = abstractC1398jG.p();
                s(iP);
                int iH = abstractC1398jG.h() + iP;
                do {
                    rg.g(abstractC1398jG.s());
                } while (abstractC1398jG.h() < iH);
                return;
            }
            do {
                rg.g(abstractC1398jG.s());
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO2 = abstractC1398jG.o();
                }
            } while (iO2 == this.f18955b);
        } else {
            int i8 = this.f18955b & 7;
            if (i8 != 1) {
                if (i8 != 2) {
                    throw JG.a();
                }
                int iP2 = abstractC1398jG.p();
                s(iP2);
                int iH2 = abstractC1398jG.h() + iP2;
                do {
                    list.add(Long.valueOf(abstractC1398jG.s()));
                } while (abstractC1398jG.h() < iH2);
                return;
            }
            do {
                list.add(Long.valueOf(abstractC1398jG.s()));
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO = abstractC1398jG.o();
                }
            } while (iO == this.f18955b);
            iO2 = iO;
        }
        this.f18957d = iO2;
    }

    public final void i(List list) throws JG {
        int iO;
        int iO2;
        boolean z6 = list instanceof C2213zG;
        AbstractC1398jG abstractC1398jG = this.f18954a;
        if (z6) {
            C2213zG c2213zG = (C2213zG) list;
            int i7 = this.f18955b & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw JG.a();
                }
                int iH = abstractC1398jG.h() + abstractC1398jG.p();
                do {
                    c2213zG.g(abstractC1398jG.n());
                } while (abstractC1398jG.h() < iH);
                p(iH);
                return;
            }
            do {
                c2213zG.g(abstractC1398jG.n());
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO2 = abstractC1398jG.o();
                }
            } while (iO2 == this.f18955b);
        } else {
            int i8 = this.f18955b & 7;
            if (i8 != 0) {
                if (i8 != 2) {
                    throw JG.a();
                }
                int iH2 = abstractC1398jG.h() + abstractC1398jG.p();
                do {
                    list.add(Integer.valueOf(abstractC1398jG.n()));
                } while (abstractC1398jG.h() < iH2);
                p(iH2);
                return;
            }
            do {
                list.add(Integer.valueOf(abstractC1398jG.n()));
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO = abstractC1398jG.o();
                }
            } while (iO == this.f18955b);
            iO2 = iO;
        }
        this.f18957d = iO2;
    }

    public final void j(List list) throws JG {
        int iO;
        int iO2;
        boolean z6 = list instanceof RG;
        AbstractC1398jG abstractC1398jG = this.f18954a;
        if (z6) {
            RG rg = (RG) list;
            int i7 = this.f18955b & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw JG.a();
                }
                int iH = abstractC1398jG.h() + abstractC1398jG.p();
                do {
                    rg.g(abstractC1398jG.t());
                } while (abstractC1398jG.h() < iH);
                p(iH);
                return;
            }
            do {
                rg.g(abstractC1398jG.t());
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO2 = abstractC1398jG.o();
                }
            } while (iO2 == this.f18955b);
        } else {
            int i8 = this.f18955b & 7;
            if (i8 != 0) {
                if (i8 != 2) {
                    throw JG.a();
                }
                int iH2 = abstractC1398jG.h() + abstractC1398jG.p();
                do {
                    list.add(Long.valueOf(abstractC1398jG.t()));
                } while (abstractC1398jG.h() < iH2);
                p(iH2);
                return;
            }
            do {
                list.add(Long.valueOf(abstractC1398jG.t()));
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO = abstractC1398jG.o();
                }
            } while (iO == this.f18955b);
            iO2 = iO;
        }
        this.f18957d = iO2;
    }

    public final void k(List list, boolean z6) throws IG {
        String strW;
        int iO;
        int iO2;
        if ((this.f18955b & 7) != 2) {
            throw JG.a();
        }
        boolean z7 = list instanceof NG;
        AbstractC1398jG abstractC1398jG = this.f18954a;
        if (z7 && !z6) {
            NG ng = (NG) list;
            do {
                ng.a(u());
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO2 = abstractC1398jG.o();
                }
            } while (iO2 == this.f18955b);
        } else {
            do {
                if (z6) {
                    q(2);
                    strW = abstractC1398jG.x();
                } else {
                    q(2);
                    strW = abstractC1398jG.w();
                }
                list.add(strW);
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO = abstractC1398jG.o();
                }
            } while (iO == this.f18955b);
            iO2 = iO;
        }
        this.f18957d = iO2;
    }

    public final void l(List list) throws JG {
        int iO;
        int iO2;
        boolean z6 = list instanceof C2213zG;
        AbstractC1398jG abstractC1398jG = this.f18954a;
        if (z6) {
            C2213zG c2213zG = (C2213zG) list;
            int i7 = this.f18955b & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw JG.a();
                }
                int iH = abstractC1398jG.h() + abstractC1398jG.p();
                do {
                    c2213zG.g(abstractC1398jG.p());
                } while (abstractC1398jG.h() < iH);
                p(iH);
                return;
            }
            do {
                c2213zG.g(abstractC1398jG.p());
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO2 = abstractC1398jG.o();
                }
            } while (iO2 == this.f18955b);
        } else {
            int i8 = this.f18955b & 7;
            if (i8 != 0) {
                if (i8 != 2) {
                    throw JG.a();
                }
                int iH2 = abstractC1398jG.h() + abstractC1398jG.p();
                do {
                    list.add(Integer.valueOf(abstractC1398jG.p()));
                } while (abstractC1398jG.h() < iH2);
                p(iH2);
                return;
            }
            do {
                list.add(Integer.valueOf(abstractC1398jG.p()));
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO = abstractC1398jG.o();
                }
            } while (iO == this.f18955b);
            iO2 = iO;
        }
        this.f18957d = iO2;
    }

    public final void m(List list) throws JG {
        int iO;
        int iO2;
        boolean z6 = list instanceof RG;
        AbstractC1398jG abstractC1398jG = this.f18954a;
        if (z6) {
            RG rg = (RG) list;
            int i7 = this.f18955b & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw JG.a();
                }
                int iH = abstractC1398jG.h() + abstractC1398jG.p();
                do {
                    rg.g(abstractC1398jG.u());
                } while (abstractC1398jG.h() < iH);
                p(iH);
                return;
            }
            do {
                rg.g(abstractC1398jG.u());
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO2 = abstractC1398jG.o();
                }
            } while (iO2 == this.f18955b);
        } else {
            int i8 = this.f18955b & 7;
            if (i8 != 0) {
                if (i8 != 2) {
                    throw JG.a();
                }
                int iH2 = abstractC1398jG.h() + abstractC1398jG.p();
                do {
                    list.add(Long.valueOf(abstractC1398jG.u()));
                } while (abstractC1398jG.h() < iH2);
                p(iH2);
                return;
            }
            do {
                list.add(Long.valueOf(abstractC1398jG.u()));
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO = abstractC1398jG.o();
                }
            } while (iO == this.f18955b);
            iO2 = iO;
        }
        this.f18957d = iO2;
    }

    public final void n(Object obj, InterfaceC1654oH interfaceC1654oH, C1704pG c1704pG) {
        int i7 = this.f18956c;
        this.f18956c = ((this.f18955b >>> 3) << 3) | 4;
        try {
            interfaceC1654oH.e(obj, this, c1704pG);
            if (this.f18955b != this.f18956c) {
                throw JG.e();
            }
            this.f18956c = i7;
        } catch (Throwable th) {
            this.f18956c = i7;
            throw th;
        }
    }

    public final void o(Object obj, InterfaceC1654oH interfaceC1654oH, C1704pG c1704pG) throws JG {
        AbstractC1398jG abstractC1398jG = this.f18954a;
        int iP = abstractC1398jG.p();
        if (abstractC1398jG.f18658a >= 100) {
            throw new JG("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int i7 = abstractC1398jG.i(iP);
        abstractC1398jG.f18658a++;
        interfaceC1654oH.e(obj, this, c1704pG);
        abstractC1398jG.y(0);
        abstractC1398jG.f18658a--;
        abstractC1398jG.a(i7);
    }

    public final void p(int i7) throws JG {
        if (this.f18954a.h() != i7) {
            throw JG.f();
        }
    }

    public final void q(int i7) throws IG {
        if ((this.f18955b & 7) != i7) {
            throw JG.a();
        }
    }

    public final int t() {
        int iO = this.f18957d;
        if (iO != 0) {
            this.f18955b = iO;
            this.f18957d = 0;
        } else {
            iO = this.f18954a.o();
            this.f18955b = iO;
        }
        return (iO == 0 || iO == this.f18956c) ? com.google.android.gms.common.api.d.API_PRIORITY_OTHER : iO >>> 3;
    }

    public final AbstractC1196fG u() throws IG {
        q(2);
        return this.f18954a.v();
    }

    public final void v(List list) throws JG {
        int iO;
        boolean z6 = list instanceof ZF;
        AbstractC1398jG abstractC1398jG = this.f18954a;
        if (z6) {
            int i7 = this.f18955b & 7;
            if (i7 == 0) {
                abstractC1398jG.c();
                throw null;
            }
            if (i7 != 2) {
                throw JG.a();
            }
            abstractC1398jG.p();
            abstractC1398jG.c();
            throw null;
        }
        int i8 = this.f18955b & 7;
        if (i8 == 0) {
            do {
                list.add(Boolean.valueOf(abstractC1398jG.c()));
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO = abstractC1398jG.o();
                }
            } while (iO == this.f18955b);
            this.f18957d = iO;
            return;
        }
        if (i8 != 2) {
            throw JG.a();
        }
        int iH = abstractC1398jG.h() + abstractC1398jG.p();
        do {
            list.add(Boolean.valueOf(abstractC1398jG.c()));
        } while (abstractC1398jG.h() < iH);
        p(iH);
    }

    public final void w(List list) throws IG {
        int iO;
        if ((this.f18955b & 7) != 2) {
            throw JG.a();
        }
        do {
            list.add(u());
            AbstractC1398jG abstractC1398jG = this.f18954a;
            if (abstractC1398jG.b()) {
                return;
            } else {
                iO = abstractC1398jG.o();
            }
        } while (iO == this.f18955b);
        this.f18957d = iO;
    }

    public final void x(List list) throws JG {
        int iO;
        boolean z6 = list instanceof AbstractC1653oG;
        AbstractC1398jG abstractC1398jG = this.f18954a;
        if (z6) {
            int i7 = this.f18955b & 7;
            if (i7 == 1) {
                abstractC1398jG.f();
                throw null;
            }
            if (i7 != 2) {
                throw JG.a();
            }
            s(abstractC1398jG.p());
            abstractC1398jG.f();
            throw null;
        }
        int i8 = this.f18955b & 7;
        if (i8 == 1) {
            do {
                list.add(Double.valueOf(abstractC1398jG.f()));
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO = abstractC1398jG.o();
                }
            } while (iO == this.f18955b);
            this.f18957d = iO;
            return;
        }
        if (i8 != 2) {
            throw JG.a();
        }
        int iP = abstractC1398jG.p();
        s(iP);
        int iH = abstractC1398jG.h() + iP;
        do {
            list.add(Double.valueOf(abstractC1398jG.f()));
        } while (abstractC1398jG.h() < iH);
    }

    public final void y(List list) throws JG {
        int iO;
        int iO2;
        boolean z6 = list instanceof C2213zG;
        AbstractC1398jG abstractC1398jG = this.f18954a;
        if (z6) {
            C2213zG c2213zG = (C2213zG) list;
            int i7 = this.f18955b & 7;
            if (i7 != 0) {
                if (i7 != 2) {
                    throw JG.a();
                }
                int iH = abstractC1398jG.h() + abstractC1398jG.p();
                do {
                    c2213zG.g(abstractC1398jG.j());
                } while (abstractC1398jG.h() < iH);
                p(iH);
                return;
            }
            do {
                c2213zG.g(abstractC1398jG.j());
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO2 = abstractC1398jG.o();
                }
            } while (iO2 == this.f18955b);
        } else {
            int i8 = this.f18955b & 7;
            if (i8 != 0) {
                if (i8 != 2) {
                    throw JG.a();
                }
                int iH2 = abstractC1398jG.h() + abstractC1398jG.p();
                do {
                    list.add(Integer.valueOf(abstractC1398jG.j()));
                } while (abstractC1398jG.h() < iH2);
                p(iH2);
                return;
            }
            do {
                list.add(Integer.valueOf(abstractC1398jG.j()));
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO = abstractC1398jG.o();
                }
            } while (iO == this.f18955b);
            iO2 = iO;
        }
        this.f18957d = iO2;
    }

    public final void z(List list) throws JG {
        int iO;
        int iO2;
        boolean z6 = list instanceof C2213zG;
        AbstractC1398jG abstractC1398jG = this.f18954a;
        if (z6) {
            C2213zG c2213zG = (C2213zG) list;
            int i7 = this.f18955b & 7;
            if (i7 == 2) {
                int iP = abstractC1398jG.p();
                r(iP);
                int iH = abstractC1398jG.h() + iP;
                do {
                    c2213zG.g(abstractC1398jG.k());
                } while (abstractC1398jG.h() < iH);
                return;
            }
            if (i7 != 5) {
                throw JG.a();
            }
            do {
                c2213zG.g(abstractC1398jG.k());
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO2 = abstractC1398jG.o();
                }
            } while (iO2 == this.f18955b);
        } else {
            int i8 = this.f18955b & 7;
            if (i8 == 2) {
                int iP2 = abstractC1398jG.p();
                r(iP2);
                int iH2 = abstractC1398jG.h() + iP2;
                do {
                    list.add(Integer.valueOf(abstractC1398jG.k()));
                } while (abstractC1398jG.h() < iH2);
                return;
            }
            if (i8 != 5) {
                throw JG.a();
            }
            do {
                list.add(Integer.valueOf(abstractC1398jG.k()));
                if (abstractC1398jG.b()) {
                    return;
                } else {
                    iO = abstractC1398jG.o();
                }
            } while (iO == this.f18955b);
            iO2 = iO;
        }
        this.f18957d = iO2;
    }
}
