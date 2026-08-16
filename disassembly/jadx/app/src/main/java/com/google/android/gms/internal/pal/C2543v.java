package com.google.android.gms.internal.pal;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2543v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2535u f23931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23934d = 0;

    public C2543v(C2535u c2535u) {
        Charset charset = M.f23485a;
        this.f23931a = c2535u;
        c2535u.f23918b = this;
    }

    public static final void r(int i7) throws O {
        if ((i7 & 3) != 0) {
            throw O.d();
        }
    }

    public static final void s(int i7) throws O {
        if ((i7 & 7) != 0) {
            throw O.d();
        }
    }

    public final void A(List list) throws O {
        int iD;
        int iD2;
        boolean z6 = list instanceof I;
        C2535u c2535u = this.f23931a;
        if (!z6) {
            int i7 = this.f23932b & 7;
            if (i7 == 0) {
                do {
                    list.add(Integer.valueOf(c2535u.c()));
                    if (c2535u.h()) {
                        return;
                    } else {
                        iD = c2535u.d();
                    }
                } while (iD == this.f23932b);
                this.f23934d = iD;
                return;
            }
            if (i7 != 2) {
                throw O.a();
            }
            int iC = c2535u.f23922f + c2535u.c();
            do {
                list.add(Integer.valueOf(c2535u.c()));
            } while (c2535u.f23922f < iC);
            p(iC);
            return;
        }
        I i8 = (I) list;
        int i9 = this.f23932b & 7;
        if (i9 == 0) {
            do {
                i8.g(c2535u.c());
                if (c2535u.h()) {
                    return;
                } else {
                    iD2 = c2535u.d();
                }
            } while (iD2 == this.f23932b);
            this.f23934d = iD2;
            return;
        }
        if (i9 != 2) {
            throw O.a();
        }
        int iC2 = c2535u.f23922f + c2535u.c();
        do {
            i8.g(c2535u.c());
        } while (c2535u.f23922f < iC2);
        p(iC2);
    }

    public final void B(List list) throws O {
        int iD;
        int iD2;
        boolean z6 = list instanceof I;
        C2535u c2535u = this.f23931a;
        if (!z6) {
            int i7 = this.f23932b & 7;
            if (i7 == 2) {
                int iC = c2535u.c();
                r(iC);
                int i8 = c2535u.f23922f + iC;
                do {
                    list.add(Integer.valueOf(c2535u.b()));
                } while (c2535u.f23922f < i8);
                return;
            }
            if (i7 != 5) {
                throw O.a();
            }
            do {
                list.add(Integer.valueOf(c2535u.b()));
                if (c2535u.h()) {
                    return;
                } else {
                    iD = c2535u.d();
                }
            } while (iD == this.f23932b);
            this.f23934d = iD;
            return;
        }
        I i9 = (I) list;
        int i10 = this.f23932b & 7;
        if (i10 == 2) {
            int iC2 = c2535u.c();
            r(iC2);
            int i11 = c2535u.f23922f + iC2;
            do {
                i9.g(c2535u.b());
            } while (c2535u.f23922f < i11);
            return;
        }
        if (i10 != 5) {
            throw O.a();
        }
        do {
            i9.g(c2535u.b());
            if (c2535u.h()) {
                return;
            } else {
                iD2 = c2535u.d();
            }
        } while (iD2 == this.f23932b);
        this.f23934d = iD2;
    }

    public final void a(List list) throws O {
        int iD;
        boolean z6 = list instanceof W;
        C2535u c2535u = this.f23931a;
        if (z6) {
            int i7 = this.f23932b & 7;
            if (i7 == 1) {
                c2535u.e();
                throw null;
            }
            if (i7 != 2) {
                throw O.a();
            }
            s(c2535u.c());
            int i8 = c2535u.f23922f;
            c2535u.e();
            throw null;
        }
        int i9 = this.f23932b & 7;
        if (i9 == 1) {
            do {
                list.add(Long.valueOf(c2535u.e()));
                if (c2535u.h()) {
                    return;
                } else {
                    iD = c2535u.d();
                }
            } while (iD == this.f23932b);
            this.f23934d = iD;
            return;
        }
        if (i9 != 2) {
            throw O.a();
        }
        int iC = c2535u.c();
        s(iC);
        int i10 = c2535u.f23922f + iC;
        do {
            list.add(Long.valueOf(c2535u.e()));
        } while (c2535u.f23922f < i10);
    }

    public final void b(List list) throws O {
        int iD;
        boolean z6 = list instanceof D;
        C2535u c2535u = this.f23931a;
        if (z6) {
            int i7 = this.f23932b & 7;
            if (i7 != 2) {
                if (i7 != 5) {
                    throw O.a();
                }
                Float.intBitsToFloat(c2535u.b());
                throw null;
            }
            r(c2535u.c());
            int i8 = c2535u.f23922f;
            Float.intBitsToFloat(c2535u.b());
            throw null;
        }
        int i9 = this.f23932b & 7;
        if (i9 == 2) {
            int iC = c2535u.c();
            r(iC);
            int i10 = c2535u.f23922f + iC;
            do {
                list.add(Float.valueOf(Float.intBitsToFloat(c2535u.b())));
            } while (c2535u.f23922f < i10);
            return;
        }
        if (i9 != 5) {
            throw O.a();
        }
        do {
            list.add(Float.valueOf(Float.intBitsToFloat(c2535u.b())));
            if (c2535u.h()) {
                return;
            } else {
                iD = c2535u.d();
            }
        } while (iD == this.f23932b);
        this.f23934d = iD;
    }

    public final void c(List list, InterfaceC2489o0 interfaceC2489o0, C2575z c2575z) throws O {
        int iD;
        int i7 = this.f23932b;
        if ((i7 & 7) != 3) {
            throw O.a();
        }
        do {
            list.add(n(interfaceC2489o0, c2575z));
            C2535u c2535u = this.f23931a;
            if (c2535u.h() || this.f23934d != 0) {
                return;
            } else {
                iD = c2535u.d();
            }
        } while (iD == i7);
        this.f23934d = iD;
    }

    public final void d(List list) throws O {
        int iD;
        int iD2;
        boolean z6 = list instanceof I;
        C2535u c2535u = this.f23931a;
        if (!z6) {
            int i7 = this.f23932b & 7;
            if (i7 == 0) {
                do {
                    list.add(Integer.valueOf(c2535u.c()));
                    if (c2535u.h()) {
                        return;
                    } else {
                        iD = c2535u.d();
                    }
                } while (iD == this.f23932b);
                this.f23934d = iD;
                return;
            }
            if (i7 != 2) {
                throw O.a();
            }
            int iC = c2535u.f23922f + c2535u.c();
            do {
                list.add(Integer.valueOf(c2535u.c()));
            } while (c2535u.f23922f < iC);
            p(iC);
            return;
        }
        I i8 = (I) list;
        int i9 = this.f23932b & 7;
        if (i9 == 0) {
            do {
                i8.g(c2535u.c());
                if (c2535u.h()) {
                    return;
                } else {
                    iD2 = c2535u.d();
                }
            } while (iD2 == this.f23932b);
            this.f23934d = iD2;
            return;
        }
        if (i9 != 2) {
            throw O.a();
        }
        int iC2 = c2535u.f23922f + c2535u.c();
        do {
            i8.g(c2535u.c());
        } while (c2535u.f23922f < iC2);
        p(iC2);
    }

    public final void e(List list) throws O {
        int iD;
        boolean z6 = list instanceof W;
        C2535u c2535u = this.f23931a;
        if (z6) {
            int i7 = this.f23932b & 7;
            if (i7 == 0) {
                c2535u.f();
                throw null;
            }
            if (i7 != 2) {
                throw O.a();
            }
            c2535u.c();
            int i8 = c2535u.f23922f;
            c2535u.f();
            throw null;
        }
        int i9 = this.f23932b & 7;
        if (i9 == 0) {
            do {
                list.add(Long.valueOf(c2535u.f()));
                if (c2535u.h()) {
                    return;
                } else {
                    iD = c2535u.d();
                }
            } while (iD == this.f23932b);
            this.f23934d = iD;
            return;
        }
        if (i9 != 2) {
            throw O.a();
        }
        int iC = c2535u.f23922f + c2535u.c();
        do {
            list.add(Long.valueOf(c2535u.f()));
        } while (c2535u.f23922f < iC);
        p(iC);
    }

    public final void f(List list, InterfaceC2489o0 interfaceC2489o0, C2575z c2575z) throws O {
        int iD;
        int i7 = this.f23932b;
        if ((i7 & 7) != 2) {
            throw O.a();
        }
        do {
            list.add(o(interfaceC2489o0, c2575z));
            C2535u c2535u = this.f23931a;
            if (c2535u.h() || this.f23934d != 0) {
                return;
            } else {
                iD = c2535u.d();
            }
        } while (iD == i7);
        this.f23934d = iD;
    }

    public final void g(List list) throws O {
        int iD;
        int iD2;
        boolean z6 = list instanceof I;
        C2535u c2535u = this.f23931a;
        if (!z6) {
            int i7 = this.f23932b & 7;
            if (i7 == 2) {
                int iC = c2535u.c();
                r(iC);
                int i8 = c2535u.f23922f + iC;
                do {
                    list.add(Integer.valueOf(c2535u.b()));
                } while (c2535u.f23922f < i8);
                return;
            }
            if (i7 != 5) {
                throw O.a();
            }
            do {
                list.add(Integer.valueOf(c2535u.b()));
                if (c2535u.h()) {
                    return;
                } else {
                    iD = c2535u.d();
                }
            } while (iD == this.f23932b);
            this.f23934d = iD;
            return;
        }
        I i9 = (I) list;
        int i10 = this.f23932b & 7;
        if (i10 == 2) {
            int iC2 = c2535u.c();
            r(iC2);
            int i11 = c2535u.f23922f + iC2;
            do {
                i9.g(c2535u.b());
            } while (c2535u.f23922f < i11);
            return;
        }
        if (i10 != 5) {
            throw O.a();
        }
        do {
            i9.g(c2535u.b());
            if (c2535u.h()) {
                return;
            } else {
                iD2 = c2535u.d();
            }
        } while (iD2 == this.f23932b);
        this.f23934d = iD2;
    }

    public final void h(List list) throws O {
        int iD;
        boolean z6 = list instanceof W;
        C2535u c2535u = this.f23931a;
        if (z6) {
            int i7 = this.f23932b & 7;
            if (i7 == 1) {
                c2535u.e();
                throw null;
            }
            if (i7 != 2) {
                throw O.a();
            }
            s(c2535u.c());
            int i8 = c2535u.f23922f;
            c2535u.e();
            throw null;
        }
        int i9 = this.f23932b & 7;
        if (i9 == 1) {
            do {
                list.add(Long.valueOf(c2535u.e()));
                if (c2535u.h()) {
                    return;
                } else {
                    iD = c2535u.d();
                }
            } while (iD == this.f23932b);
            this.f23934d = iD;
            return;
        }
        if (i9 != 2) {
            throw O.a();
        }
        int iC = c2535u.c();
        s(iC);
        int i10 = c2535u.f23922f + iC;
        do {
            list.add(Long.valueOf(c2535u.e()));
        } while (c2535u.f23922f < i10);
    }

    public final void i(List list) throws O {
        int iD;
        int iD2;
        boolean z6 = list instanceof I;
        C2535u c2535u = this.f23931a;
        if (!z6) {
            int i7 = this.f23932b & 7;
            if (i7 == 0) {
                do {
                    list.add(Integer.valueOf(C2535u.j(c2535u.c())));
                    if (c2535u.h()) {
                        return;
                    } else {
                        iD = c2535u.d();
                    }
                } while (iD == this.f23932b);
                this.f23934d = iD;
                return;
            }
            if (i7 != 2) {
                throw O.a();
            }
            int iC = c2535u.f23922f + c2535u.c();
            do {
                list.add(Integer.valueOf(C2535u.j(c2535u.c())));
            } while (c2535u.f23922f < iC);
            p(iC);
            return;
        }
        I i8 = (I) list;
        int i9 = this.f23932b & 7;
        if (i9 == 0) {
            do {
                i8.g(C2535u.j(c2535u.c()));
                if (c2535u.h()) {
                    return;
                } else {
                    iD2 = c2535u.d();
                }
            } while (iD2 == this.f23932b);
            this.f23934d = iD2;
            return;
        }
        if (i9 != 2) {
            throw O.a();
        }
        int iC2 = c2535u.f23922f + c2535u.c();
        do {
            i8.g(C2535u.j(c2535u.c()));
        } while (c2535u.f23922f < iC2);
        p(iC2);
    }

    public final void j(List list) throws O {
        int iD;
        boolean z6 = list instanceof W;
        C2535u c2535u = this.f23931a;
        if (z6) {
            int i7 = this.f23932b & 7;
            if (i7 == 0) {
                c2535u.f();
                throw null;
            }
            if (i7 != 2) {
                throw O.a();
            }
            c2535u.c();
            int i8 = c2535u.f23922f;
            c2535u.f();
            throw null;
        }
        int i9 = this.f23932b & 7;
        if (i9 == 0) {
            do {
                list.add(Long.valueOf(C2535u.k(c2535u.f())));
                if (c2535u.h()) {
                    return;
                } else {
                    iD = c2535u.d();
                }
            } while (iD == this.f23932b);
            this.f23934d = iD;
            return;
        }
        if (i9 != 2) {
            throw O.a();
        }
        int iC = c2535u.f23922f + c2535u.c();
        do {
            list.add(Long.valueOf(C2535u.k(c2535u.f())));
        } while (c2535u.f23922f < iC);
        p(iC);
    }

    public final void k(List list, boolean z6) throws O {
        int iD;
        int iD2;
        if ((this.f23932b & 7) != 2) {
            throw O.a();
        }
        boolean z7 = list instanceof S;
        C2535u c2535u = this.f23931a;
        if (!z7 || z6) {
            do {
                list.add(z6 ? w() : v());
                if (c2535u.h()) {
                    return;
                } else {
                    iD = c2535u.d();
                }
            } while (iD == this.f23932b);
            this.f23934d = iD;
            return;
        }
        S s5 = (S) list;
        do {
            s5.h(u());
            if (c2535u.h()) {
                return;
            } else {
                iD2 = c2535u.d();
            }
        } while (iD2 == this.f23932b);
        this.f23934d = iD2;
    }

    public final void l(List list) throws O {
        int iD;
        int iD2;
        boolean z6 = list instanceof I;
        C2535u c2535u = this.f23931a;
        if (!z6) {
            int i7 = this.f23932b & 7;
            if (i7 == 0) {
                do {
                    list.add(Integer.valueOf(c2535u.c()));
                    if (c2535u.h()) {
                        return;
                    } else {
                        iD = c2535u.d();
                    }
                } while (iD == this.f23932b);
                this.f23934d = iD;
                return;
            }
            if (i7 != 2) {
                throw O.a();
            }
            int iC = c2535u.f23922f + c2535u.c();
            do {
                list.add(Integer.valueOf(c2535u.c()));
            } while (c2535u.f23922f < iC);
            p(iC);
            return;
        }
        I i8 = (I) list;
        int i9 = this.f23932b & 7;
        if (i9 == 0) {
            do {
                i8.g(c2535u.c());
                if (c2535u.h()) {
                    return;
                } else {
                    iD2 = c2535u.d();
                }
            } while (iD2 == this.f23932b);
            this.f23934d = iD2;
            return;
        }
        if (i9 != 2) {
            throw O.a();
        }
        int iC2 = c2535u.f23922f + c2535u.c();
        do {
            i8.g(c2535u.c());
        } while (c2535u.f23922f < iC2);
        p(iC2);
    }

    public final void m(List list) throws O {
        int iD;
        boolean z6 = list instanceof W;
        C2535u c2535u = this.f23931a;
        if (z6) {
            int i7 = this.f23932b & 7;
            if (i7 == 0) {
                c2535u.f();
                throw null;
            }
            if (i7 != 2) {
                throw O.a();
            }
            c2535u.c();
            int i8 = c2535u.f23922f;
            c2535u.f();
            throw null;
        }
        int i9 = this.f23932b & 7;
        if (i9 == 0) {
            do {
                list.add(Long.valueOf(c2535u.f()));
                if (c2535u.h()) {
                    return;
                } else {
                    iD = c2535u.d();
                }
            } while (iD == this.f23932b);
            this.f23934d = iD;
            return;
        }
        if (i9 != 2) {
            throw O.a();
        }
        int iC = c2535u.f23922f + c2535u.c();
        do {
            list.add(Long.valueOf(c2535u.f()));
        } while (c2535u.f23922f < iC);
        p(iC);
    }

    public final Object n(InterfaceC2489o0 interfaceC2489o0, C2575z c2575z) {
        int i7 = this.f23933c;
        this.f23933c = ((this.f23932b >>> 3) << 3) | 4;
        try {
            Object objZze = interfaceC2489o0.zze();
            interfaceC2489o0.a(objZze, this, c2575z);
            interfaceC2489o0.zzf(objZze);
            if (this.f23932b != this.f23933c) {
                throw O.d();
            }
            this.f23933c = i7;
            return objZze;
        } catch (Throwable th) {
            this.f23933c = i7;
            throw th;
        }
    }

    public final Object o(InterfaceC2489o0 interfaceC2489o0, C2575z c2575z) throws O {
        C2535u c2535u = this.f23931a;
        int iC = c2535u.c();
        if (c2535u.f23917a >= 100) {
            throw new O("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iA = c2535u.a(iC);
        Object objZze = interfaceC2489o0.zze();
        c2535u.f23917a++;
        interfaceC2489o0.a(objZze, this, c2575z);
        interfaceC2489o0.zzf(objZze);
        if (c2535u.f23923g != 0) {
            throw new O("Protocol message end-group tag did not match expected tag.");
        }
        c2535u.f23917a--;
        c2535u.f23924h = iA;
        int i7 = c2535u.f23920d + c2535u.f23921e;
        c2535u.f23920d = i7;
        if (i7 > iA) {
            int i8 = i7 - iA;
            c2535u.f23921e = i8;
            c2535u.f23920d = i7 - i8;
        } else {
            c2535u.f23921e = 0;
        }
        return objZze;
    }

    public final void p(int i7) throws O {
        if (this.f23931a.f23922f != i7) {
            throw O.e();
        }
    }

    public final void q(int i7) throws N {
        if ((this.f23932b & 7) != i7) {
            throw O.a();
        }
    }

    public final int t() throws O {
        int iD = this.f23934d;
        if (iD != 0) {
            this.f23932b = iD;
            this.f23934d = 0;
        } else {
            iD = this.f23931a.d();
            this.f23932b = iD;
        }
        return (iD == 0 || iD == this.f23933c) ? com.google.android.gms.common.api.d.API_PRIORITY_OTHER : iD >>> 3;
    }

    public final r u() throws O {
        q(2);
        C2535u c2535u = this.f23931a;
        int iC = c2535u.c();
        byte[] bArr = c2535u.f23919c;
        if (iC > 0) {
            int i7 = c2535u.f23920d;
            int i8 = c2535u.f23922f;
            if (iC <= i7 - i8) {
                r rVarO = AbstractC2519s.o(i8, bArr, iC);
                c2535u.f23922f += iC;
                return rVarO;
            }
        }
        if (iC == 0) {
            return AbstractC2519s.f23901z;
        }
        if (iC > 0) {
            int i9 = c2535u.f23920d;
            int i10 = c2535u.f23922f;
            if (iC <= i9 - i10) {
                int i11 = iC + i10;
                c2535u.f23922f = i11;
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11);
                r rVar = AbstractC2519s.f23901z;
                return new r(bArrCopyOfRange);
            }
        }
        if (iC <= 0) {
            throw O.c();
        }
        throw O.e();
    }

    public final String v() throws O {
        q(2);
        C2535u c2535u = this.f23931a;
        int iC = c2535u.c();
        if (iC > 0) {
            int i7 = c2535u.f23920d;
            int i8 = c2535u.f23922f;
            if (iC <= i7 - i8) {
                String str = new String(c2535u.f23919c, i8, iC, M.f23485a);
                c2535u.f23922f += iC;
                return str;
            }
        }
        if (iC == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (iC < 0) {
            throw O.c();
        }
        throw O.e();
    }

    public final String w() throws O {
        q(2);
        C2535u c2535u = this.f23931a;
        int iC = c2535u.c();
        if (iC > 0) {
            int i7 = c2535u.f23920d;
            int i8 = c2535u.f23922f;
            if (iC <= i7 - i8) {
                String strD = B0.d(i8, c2535u.f23919c, iC);
                c2535u.f23922f += iC;
                return strD;
            }
        }
        if (iC == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (iC <= 0) {
            throw O.c();
        }
        throw O.e();
    }

    public final void x(List list) throws O {
        int iD;
        boolean z6 = list instanceof AbstractC2472m;
        C2535u c2535u = this.f23931a;
        if (z6) {
            int i7 = this.f23932b & 7;
            if (i7 == 0) {
                c2535u.i();
                throw null;
            }
            if (i7 != 2) {
                throw O.a();
            }
            c2535u.c();
            int i8 = c2535u.f23922f;
            c2535u.i();
            throw null;
        }
        int i9 = this.f23932b & 7;
        if (i9 == 0) {
            do {
                list.add(Boolean.valueOf(c2535u.i()));
                if (c2535u.h()) {
                    return;
                } else {
                    iD = c2535u.d();
                }
            } while (iD == this.f23932b);
            this.f23934d = iD;
            return;
        }
        if (i9 != 2) {
            throw O.a();
        }
        int iC = c2535u.f23922f + c2535u.c();
        do {
            list.add(Boolean.valueOf(c2535u.i()));
        } while (c2535u.f23922f < iC);
        p(iC);
    }

    public final void y(List list) throws O {
        int iD;
        if ((this.f23932b & 7) != 2) {
            throw O.a();
        }
        do {
            list.add(u());
            C2535u c2535u = this.f23931a;
            if (c2535u.h()) {
                return;
            } else {
                iD = c2535u.d();
            }
        } while (iD == this.f23932b);
        this.f23934d = iD;
    }

    public final void z(List list) throws O {
        int iD;
        boolean z6 = list instanceof AbstractC2567y;
        C2535u c2535u = this.f23931a;
        if (z6) {
            int i7 = this.f23932b & 7;
            if (i7 == 1) {
                Double.longBitsToDouble(c2535u.e());
                throw null;
            }
            if (i7 != 2) {
                throw O.a();
            }
            s(c2535u.c());
            int i8 = c2535u.f23922f;
            Double.longBitsToDouble(c2535u.e());
            throw null;
        }
        int i9 = this.f23932b & 7;
        if (i9 == 1) {
            do {
                list.add(Double.valueOf(Double.longBitsToDouble(c2535u.e())));
                if (c2535u.h()) {
                    return;
                } else {
                    iD = c2535u.d();
                }
            } while (iD == this.f23932b);
            this.f23934d = iD;
            return;
        }
        if (i9 != 2) {
            throw O.a();
        }
        int iC = c2535u.c();
        s(iC);
        int i10 = c2535u.f23922f + iC;
        do {
            list.add(Double.valueOf(Double.longBitsToDouble(c2535u.e())));
        } while (c2535u.f23922f < i10);
    }
}
