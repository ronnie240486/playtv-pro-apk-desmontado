package com.google.android.gms.internal.ads;

import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.C2610g2;
import com.google.protobuf.C2623k;
import com.google.protobuf.C2629l1;
import com.google.protobuf.C2672w1;
import com.google.protobuf.C2675x1;
import com.google.protobuf.InterfaceC2622j2;
import com.google.protobuf.InterfaceC2626k2;
import java.util.Arrays;
import java.util.List;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes.dex */
public final class QN implements InterfaceC2622j2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f15559d;

    public QN() {
        this.f15558c = 0;
        this.f15559d = new NN[100];
    }

    public static void a0(int i7) throws C2675x1 {
        if ((i7 & 3) != 0) {
            throw C2675x1.g();
        }
    }

    public static void b0(int i7) throws C2675x1 {
        if ((i7 & 7) != 0) {
            throw C2675x1.g();
        }
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public com.google.protobuf.r A() throws C2672w1 {
        Y(2);
        return ((AbstractC2670w) this.f15559d).n();
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public void B(List list) throws C2675x1 {
        int iF;
        int iF2;
        if (!(list instanceof com.google.protobuf.Y0)) {
            int i7 = this.f15556a & 7;
            if (i7 == 2) {
                int iG = ((AbstractC2670w) this.f15559d).G();
                a0(iG);
                int iF3 = ((AbstractC2670w) this.f15559d).f() + iG;
                do {
                    list.add(Float.valueOf(((AbstractC2670w) this.f15559d).s()));
                } while (((AbstractC2670w) this.f15559d).f() < iF3);
                return;
            }
            if (i7 != 5) {
                throw C2675x1.d();
            }
            do {
                list.add(Float.valueOf(((AbstractC2670w) this.f15559d).s()));
                if (((AbstractC2670w) this.f15559d).g()) {
                    return;
                } else {
                    iF = ((AbstractC2670w) this.f15559d).F();
                }
            } while (iF == this.f15556a);
            this.f15558c = iF;
            return;
        }
        com.google.protobuf.Y0 y6 = (com.google.protobuf.Y0) list;
        int i8 = this.f15556a & 7;
        if (i8 == 2) {
            int iG2 = ((AbstractC2670w) this.f15559d).G();
            a0(iG2);
            int iF4 = ((AbstractC2670w) this.f15559d).f() + iG2;
            do {
                y6.i(((AbstractC2670w) this.f15559d).s());
            } while (((AbstractC2670w) this.f15559d).f() < iF4);
            return;
        }
        if (i8 != 5) {
            throw C2675x1.d();
        }
        do {
            y6.i(((AbstractC2670w) this.f15559d).s());
            if (((AbstractC2670w) this.f15559d).g()) {
                return;
            } else {
                iF2 = ((AbstractC2670w) this.f15559d).F();
            }
        } while (iF2 == this.f15556a);
        this.f15558c = iF2;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public int C() throws C2672w1 {
        Y(0);
        return ((AbstractC2670w) this.f15559d).G();
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public int D() throws C2672w1 {
        Y(0);
        return ((AbstractC2670w) this.f15559d).u();
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public boolean E() {
        int i7;
        if (((AbstractC2670w) this.f15559d).g() || (i7 = this.f15556a) == this.f15557b) {
            return false;
        }
        return ((AbstractC2670w) this.f15559d).I(i7);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public int F() throws C2672w1 {
        Y(5);
        return ((AbstractC2670w) this.f15559d).z();
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public void G(List list) throws C2672w1 {
        int iF;
        if ((this.f15556a & 7) != 2) {
            throw C2675x1.d();
        }
        do {
            list.add(A());
            if (((AbstractC2670w) this.f15559d).g()) {
                return;
            } else {
                iF = ((AbstractC2670w) this.f15559d).F();
            }
        } while (iF == this.f15556a);
        this.f15558c = iF;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public void H(List list) throws C2675x1 {
        int iF;
        int iF2;
        if (!(list instanceof com.google.protobuf.D0)) {
            int i7 = this.f15556a & 7;
            if (i7 == 1) {
                do {
                    list.add(Double.valueOf(((AbstractC2670w) this.f15559d).o()));
                    if (((AbstractC2670w) this.f15559d).g()) {
                        return;
                    } else {
                        iF = ((AbstractC2670w) this.f15559d).F();
                    }
                } while (iF == this.f15556a);
                this.f15558c = iF;
                return;
            }
            if (i7 != 2) {
                throw C2675x1.d();
            }
            int iG = ((AbstractC2670w) this.f15559d).G();
            b0(iG);
            int iF3 = ((AbstractC2670w) this.f15559d).f() + iG;
            do {
                list.add(Double.valueOf(((AbstractC2670w) this.f15559d).o()));
            } while (((AbstractC2670w) this.f15559d).f() < iF3);
            return;
        }
        com.google.protobuf.D0 d7 = (com.google.protobuf.D0) list;
        int i8 = this.f15556a & 7;
        if (i8 == 1) {
            do {
                d7.i(((AbstractC2670w) this.f15559d).o());
                if (((AbstractC2670w) this.f15559d).g()) {
                    return;
                } else {
                    iF2 = ((AbstractC2670w) this.f15559d).F();
                }
            } while (iF2 == this.f15556a);
            this.f15558c = iF2;
            return;
        }
        if (i8 != 2) {
            throw C2675x1.d();
        }
        int iG2 = ((AbstractC2670w) this.f15559d).G();
        b0(iG2);
        int iF4 = ((AbstractC2670w) this.f15559d).f() + iG2;
        do {
            d7.i(((AbstractC2670w) this.f15559d).o());
        } while (((AbstractC2670w) this.f15559d).f() < iF4);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public void I(List list) throws C2675x1 {
        int iF;
        int iF2;
        if (!(list instanceof com.google.protobuf.G1)) {
            int i7 = this.f15556a & 7;
            if (i7 == 0) {
                do {
                    list.add(Long.valueOf(((AbstractC2670w) this.f15559d).v()));
                    if (((AbstractC2670w) this.f15559d).g()) {
                        return;
                    } else {
                        iF = ((AbstractC2670w) this.f15559d).F();
                    }
                } while (iF == this.f15556a);
                this.f15558c = iF;
                return;
            }
            if (i7 != 2) {
                throw C2675x1.d();
            }
            int iF3 = ((AbstractC2670w) this.f15559d).f() + ((AbstractC2670w) this.f15559d).G();
            do {
                list.add(Long.valueOf(((AbstractC2670w) this.f15559d).v()));
            } while (((AbstractC2670w) this.f15559d).f() < iF3);
            X(iF3);
            return;
        }
        com.google.protobuf.G1 g7 = (com.google.protobuf.G1) list;
        int i8 = this.f15556a & 7;
        if (i8 == 0) {
            do {
                g7.i(((AbstractC2670w) this.f15559d).v());
                if (((AbstractC2670w) this.f15559d).g()) {
                    return;
                } else {
                    iF2 = ((AbstractC2670w) this.f15559d).F();
                }
            } while (iF2 == this.f15556a);
            this.f15558c = iF2;
            return;
        }
        if (i8 != 2) {
            throw C2675x1.d();
        }
        int iF4 = ((AbstractC2670w) this.f15559d).f() + ((AbstractC2670w) this.f15559d).G();
        do {
            g7.i(((AbstractC2670w) this.f15559d).v());
        } while (((AbstractC2670w) this.f15559d).f() < iF4);
        X(iF4);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public void J(List list) throws C2675x1 {
        int iF;
        int iF2;
        if (!(list instanceof com.google.protobuf.G1)) {
            int i7 = this.f15556a & 7;
            if (i7 == 1) {
                do {
                    list.add(Long.valueOf(((AbstractC2670w) this.f15559d).A()));
                    if (((AbstractC2670w) this.f15559d).g()) {
                        return;
                    } else {
                        iF = ((AbstractC2670w) this.f15559d).F();
                    }
                } while (iF == this.f15556a);
                this.f15558c = iF;
                return;
            }
            if (i7 != 2) {
                throw C2675x1.d();
            }
            int iG = ((AbstractC2670w) this.f15559d).G();
            b0(iG);
            int iF3 = ((AbstractC2670w) this.f15559d).f() + iG;
            do {
                list.add(Long.valueOf(((AbstractC2670w) this.f15559d).A()));
            } while (((AbstractC2670w) this.f15559d).f() < iF3);
            return;
        }
        com.google.protobuf.G1 g7 = (com.google.protobuf.G1) list;
        int i8 = this.f15556a & 7;
        if (i8 == 1) {
            do {
                g7.i(((AbstractC2670w) this.f15559d).A());
                if (((AbstractC2670w) this.f15559d).g()) {
                    return;
                } else {
                    iF2 = ((AbstractC2670w) this.f15559d).F();
                }
            } while (iF2 == this.f15556a);
            this.f15558c = iF2;
            return;
        }
        if (i8 != 2) {
            throw C2675x1.d();
        }
        int iG2 = ((AbstractC2670w) this.f15559d).G();
        b0(iG2);
        int iF4 = ((AbstractC2670w) this.f15559d).f() + iG2;
        do {
            g7.i(((AbstractC2670w) this.f15559d).A());
        } while (((AbstractC2670w) this.f15559d).f() < iF4);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public long K() throws C2672w1 {
        Y(0);
        return ((AbstractC2670w) this.f15559d).v();
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public String L() throws C2672w1 {
        Y(2);
        return ((AbstractC2670w) this.f15559d).E();
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public void M(List list) throws C2675x1 {
        int iF;
        int iF2;
        if (!(list instanceof com.google.protobuf.G1)) {
            int i7 = this.f15556a & 7;
            if (i7 == 1) {
                do {
                    list.add(Long.valueOf(((AbstractC2670w) this.f15559d).r()));
                    if (((AbstractC2670w) this.f15559d).g()) {
                        return;
                    } else {
                        iF = ((AbstractC2670w) this.f15559d).F();
                    }
                } while (iF == this.f15556a);
                this.f15558c = iF;
                return;
            }
            if (i7 != 2) {
                throw C2675x1.d();
            }
            int iG = ((AbstractC2670w) this.f15559d).G();
            b0(iG);
            int iF3 = ((AbstractC2670w) this.f15559d).f() + iG;
            do {
                list.add(Long.valueOf(((AbstractC2670w) this.f15559d).r()));
            } while (((AbstractC2670w) this.f15559d).f() < iF3);
            return;
        }
        com.google.protobuf.G1 g7 = (com.google.protobuf.G1) list;
        int i8 = this.f15556a & 7;
        if (i8 == 1) {
            do {
                g7.i(((AbstractC2670w) this.f15559d).r());
                if (((AbstractC2670w) this.f15559d).g()) {
                    return;
                } else {
                    iF2 = ((AbstractC2670w) this.f15559d).F();
                }
            } while (iF2 == this.f15556a);
            this.f15558c = iF2;
            return;
        }
        if (i8 != 2) {
            throw C2675x1.d();
        }
        int iG2 = ((AbstractC2670w) this.f15559d).G();
        b0(iG2);
        int iF4 = ((AbstractC2670w) this.f15559d).f() + iG2;
        do {
            g7.i(((AbstractC2670w) this.f15559d).r());
        } while (((AbstractC2670w) this.f15559d).f() < iF4);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public void N(List list) throws C2675x1 {
        int iF;
        int iF2;
        if (!(list instanceof C2629l1)) {
            int i7 = this.f15556a & 7;
            if (i7 == 0) {
                do {
                    list.add(Integer.valueOf(((AbstractC2670w) this.f15559d).u()));
                    if (((AbstractC2670w) this.f15559d).g()) {
                        return;
                    } else {
                        iF = ((AbstractC2670w) this.f15559d).F();
                    }
                } while (iF == this.f15556a);
                this.f15558c = iF;
                return;
            }
            if (i7 != 2) {
                throw C2675x1.d();
            }
            int iF3 = ((AbstractC2670w) this.f15559d).f() + ((AbstractC2670w) this.f15559d).G();
            do {
                list.add(Integer.valueOf(((AbstractC2670w) this.f15559d).u()));
            } while (((AbstractC2670w) this.f15559d).f() < iF3);
            X(iF3);
            return;
        }
        C2629l1 c2629l1 = (C2629l1) list;
        int i8 = this.f15556a & 7;
        if (i8 == 0) {
            do {
                c2629l1.i(((AbstractC2670w) this.f15559d).u());
                if (((AbstractC2670w) this.f15559d).g()) {
                    return;
                } else {
                    iF2 = ((AbstractC2670w) this.f15559d).F();
                }
            } while (iF2 == this.f15556a);
            this.f15558c = iF2;
            return;
        }
        if (i8 != 2) {
            throw C2675x1.d();
        }
        int iF4 = ((AbstractC2670w) this.f15559d).f() + ((AbstractC2670w) this.f15559d).G();
        do {
            c2629l1.i(((AbstractC2670w) this.f15559d).u());
        } while (((AbstractC2670w) this.f15559d).f() < iF4);
        X(iF4);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public void O(List list) throws C2675x1 {
        int iF;
        int iF2;
        if (!(list instanceof C2629l1)) {
            int i7 = this.f15556a & 7;
            if (i7 == 0) {
                do {
                    list.add(Integer.valueOf(((AbstractC2670w) this.f15559d).p()));
                    if (((AbstractC2670w) this.f15559d).g()) {
                        return;
                    } else {
                        iF = ((AbstractC2670w) this.f15559d).F();
                    }
                } while (iF == this.f15556a);
                this.f15558c = iF;
                return;
            }
            if (i7 != 2) {
                throw C2675x1.d();
            }
            int iF3 = ((AbstractC2670w) this.f15559d).f() + ((AbstractC2670w) this.f15559d).G();
            do {
                list.add(Integer.valueOf(((AbstractC2670w) this.f15559d).p()));
            } while (((AbstractC2670w) this.f15559d).f() < iF3);
            X(iF3);
            return;
        }
        C2629l1 c2629l1 = (C2629l1) list;
        int i8 = this.f15556a & 7;
        if (i8 == 0) {
            do {
                c2629l1.i(((AbstractC2670w) this.f15559d).p());
                if (((AbstractC2670w) this.f15559d).g()) {
                    return;
                } else {
                    iF2 = ((AbstractC2670w) this.f15559d).F();
                }
            } while (iF2 == this.f15556a);
            this.f15558c = iF2;
            return;
        }
        if (i8 != 2) {
            throw C2675x1.d();
        }
        int iF4 = ((AbstractC2670w) this.f15559d).f() + ((AbstractC2670w) this.f15559d).G();
        do {
            c2629l1.i(((AbstractC2670w) this.f15559d).p());
        } while (((AbstractC2670w) this.f15559d).f() < iF4);
        X(iF4);
    }

    public D1.r P() {
        com.bumptech.glide.d.c(this.f15557b <= this.f15558c);
        return new D1.r(this);
    }

    public void Q() {
        Object obj = this.f15559d;
        int length = ((Object[]) obj).length;
        int i7 = this.f15556a;
        int i8 = length - i7;
        int i9 = length << 1;
        if (i9 < 0) {
            throw new RuntimeException("Max array capacity exceeded");
        }
        Object[] objArr = new Object[i9];
        System.arraycopy((Object[]) obj, i7, objArr, 0, i8);
        System.arraycopy((Object[]) this.f15559d, 0, objArr, i8, this.f15556a);
        this.f15559d = objArr;
        this.f15556a = 0;
        this.f15557b = length;
        this.f15558c = i9 - 1;
    }

    public Object R(com.google.protobuf.U2 u6, Class cls, com.google.protobuf.O0 o6) {
        switch (u6.ordinal()) {
            case 0:
                return Double.valueOf(readDouble());
            case 1:
                return Float.valueOf(readFloat());
            case 2:
                return Long.valueOf(K());
            case 3:
                return Long.valueOf(c());
            case 4:
                return Integer.valueOf(D());
            case 5:
                return Long.valueOf(e());
            case 6:
                return Integer.valueOf(o());
            case 7:
                return Boolean.valueOf(q());
            case 8:
                return L();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                return l(cls, o6);
            case 11:
                return A();
            case 12:
                return Integer.valueOf(C());
            case 13:
                return Integer.valueOf(b());
            case 14:
                return Integer.valueOf(F());
            case 15:
                return Long.valueOf(u());
            case 16:
                return Integer.valueOf(g());
            case 17:
                return Long.valueOf(j());
        }
    }

    public Object S(InterfaceC2626k2 interfaceC2626k2, com.google.protobuf.O0 o6) {
        int i7 = this.f15557b;
        this.f15557b = ((this.f15556a >>> 3) << 3) | 4;
        try {
            Object objI = interfaceC2626k2.i();
            interfaceC2626k2.f(objI, this, o6);
            interfaceC2626k2.c(objI);
            if (this.f15556a != this.f15557b) {
                throw C2675x1.g();
            }
            this.f15557b = i7;
            return objI;
        } catch (Throwable th) {
            this.f15557b = i7;
            throw th;
        }
    }

    public Object T(InterfaceC2626k2 interfaceC2626k2, com.google.protobuf.O0 o6) throws C2675x1 {
        int iG = ((AbstractC2670w) this.f15559d).G();
        AbstractC2670w abstractC2670w = (AbstractC2670w) this.f15559d;
        if (abstractC2670w.f24643a >= abstractC2670w.f24644b) {
            throw new C2675x1("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iL = abstractC2670w.l(iG);
        Object objI = interfaceC2626k2.i();
        ((AbstractC2670w) this.f15559d).f24643a++;
        interfaceC2626k2.f(objI, this, o6);
        interfaceC2626k2.c(objI);
        ((AbstractC2670w) this.f15559d).a(0);
        AbstractC2670w abstractC2670w2 = (AbstractC2670w) this.f15559d;
        abstractC2670w2.f24643a--;
        abstractC2670w2.k(iL);
        return objI;
    }

    public void U(List list, boolean z6) throws C2672w1 {
        int iF;
        int iF2;
        if ((this.f15556a & 7) != 2) {
            throw C2675x1.d();
        }
        if (!(list instanceof com.google.protobuf.B1) || z6) {
            do {
                list.add(z6 ? L() : n());
                if (((AbstractC2670w) this.f15559d).g()) {
                    return;
                } else {
                    iF = ((AbstractC2670w) this.f15559d).F();
                }
            } while (iF == this.f15556a);
            this.f15558c = iF;
            return;
        }
        com.google.protobuf.B1 b7 = (com.google.protobuf.B1) list;
        do {
            b7.f(A());
            if (((AbstractC2670w) this.f15559d).g()) {
                return;
            } else {
                iF2 = ((AbstractC2670w) this.f15559d).F();
            }
        } while (iF2 == this.f15556a);
        this.f15558c = iF2;
    }

    public void V(int i7) {
        int i8;
        if (i7 <= 0) {
            return;
        }
        if (i7 > Z()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i9 = this.f15557b;
        int i10 = i7 < i9 ? i9 - i7 : 0;
        int i11 = i10;
        while (true) {
            i8 = this.f15557b;
            if (i11 >= i8) {
                break;
            }
            ((Object[]) this.f15559d)[i11] = null;
            i11++;
        }
        int i12 = i8 - i10;
        int i13 = i7 - i12;
        this.f15557b = i8 - i12;
        if (i13 > 0) {
            int length = ((Object[]) this.f15559d).length;
            this.f15557b = length;
            int i14 = length - i13;
            for (int i15 = i14; i15 < this.f15557b; i15++) {
                ((Object[]) this.f15559d)[i15] = null;
            }
            this.f15557b = i14;
        }
    }

    public void W(int i7) {
        if (i7 <= 0) {
            return;
        }
        if (i7 > Z()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int length = ((Object[]) this.f15559d).length;
        int i8 = this.f15556a;
        if (i7 < length - i8) {
            length = i8 + i7;
        }
        while (i8 < length) {
            ((Object[]) this.f15559d)[i8] = null;
            i8++;
        }
        int i9 = this.f15556a;
        int i10 = length - i9;
        int i11 = i7 - i10;
        this.f15556a = this.f15558c & (i9 + i10);
        if (i11 > 0) {
            for (int i12 = 0; i12 < i11; i12++) {
                ((Object[]) this.f15559d)[i12] = null;
            }
            this.f15556a = i11;
        }
    }

    public void X(int i7) throws C2675x1 {
        if (((AbstractC2670w) this.f15559d).f() != i7) {
            throw C2675x1.h();
        }
    }

    public void Y(int i7) throws C2672w1 {
        if ((this.f15556a & 7) != i7) {
            throw C2675x1.d();
        }
    }

    public int Z() {
        return (this.f15557b - this.f15556a) & this.f15558c;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public void a(List list) throws C2675x1 {
        int iF;
        int iF2;
        if (!(list instanceof C2629l1)) {
            int i7 = this.f15556a & 7;
            if (i7 == 0) {
                do {
                    list.add(Integer.valueOf(((AbstractC2670w) this.f15559d).B()));
                    if (((AbstractC2670w) this.f15559d).g()) {
                        return;
                    } else {
                        iF = ((AbstractC2670w) this.f15559d).F();
                    }
                } while (iF == this.f15556a);
                this.f15558c = iF;
                return;
            }
            if (i7 != 2) {
                throw C2675x1.d();
            }
            int iF3 = ((AbstractC2670w) this.f15559d).f() + ((AbstractC2670w) this.f15559d).G();
            do {
                list.add(Integer.valueOf(((AbstractC2670w) this.f15559d).B()));
            } while (((AbstractC2670w) this.f15559d).f() < iF3);
            X(iF3);
            return;
        }
        C2629l1 c2629l1 = (C2629l1) list;
        int i8 = this.f15556a & 7;
        if (i8 == 0) {
            do {
                c2629l1.i(((AbstractC2670w) this.f15559d).B());
                if (((AbstractC2670w) this.f15559d).g()) {
                    return;
                } else {
                    iF2 = ((AbstractC2670w) this.f15559d).F();
                }
            } while (iF2 == this.f15556a);
            this.f15558c = iF2;
            return;
        }
        if (i8 != 2) {
            throw C2675x1.d();
        }
        int iF4 = ((AbstractC2670w) this.f15559d).f() + ((AbstractC2670w) this.f15559d).G();
        do {
            c2629l1.i(((AbstractC2670w) this.f15559d).B());
        } while (((AbstractC2670w) this.f15559d).f() < iF4);
        X(iF4);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public int b() throws C2672w1 {
        Y(0);
        return ((AbstractC2670w) this.f15559d).p();
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public long c() throws C2672w1 {
        Y(0);
        return ((AbstractC2670w) this.f15559d).H();
    }

    public int c0(int i7) {
        int i8;
        this.f15558c += i7;
        int i9 = 0;
        while (true) {
            i8 = this.f15558c;
            int i10 = 2;
            if (i8 <= 8) {
                break;
            }
            int i11 = i8 - 8;
            this.f15558c = i11;
            byte[] bArr = (byte[]) this.f15559d;
            int i12 = this.f15557b;
            i9 |= (bArr[i12] & 255) << i11;
            if (true != l0(i12 + 1)) {
                i10 = 1;
            }
            this.f15557b = i12 + i10;
        }
        byte[] bArr2 = (byte[]) this.f15559d;
        int i13 = this.f15557b;
        int i14 = i9 | ((bArr2[i13] & 255) >> (8 - i8));
        int i15 = 32 - i7;
        if (i8 == 8) {
            this.f15558c = 0;
            this.f15557b = i13 + (true != l0(i13 + 1) ? 1 : 2);
        }
        int i16 = ((-1) >>> i15) & i14;
        k0();
        return i16;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public void d(List list) throws C2675x1 {
        int iF;
        int iF2;
        if (!(list instanceof C2629l1)) {
            int i7 = this.f15556a & 7;
            if (i7 == 2) {
                int iG = ((AbstractC2670w) this.f15559d).G();
                a0(iG);
                int iF3 = ((AbstractC2670w) this.f15559d).f() + iG;
                do {
                    list.add(Integer.valueOf(((AbstractC2670w) this.f15559d).q()));
                } while (((AbstractC2670w) this.f15559d).f() < iF3);
                return;
            }
            if (i7 != 5) {
                throw C2675x1.d();
            }
            do {
                list.add(Integer.valueOf(((AbstractC2670w) this.f15559d).q()));
                if (((AbstractC2670w) this.f15559d).g()) {
                    return;
                } else {
                    iF = ((AbstractC2670w) this.f15559d).F();
                }
            } while (iF == this.f15556a);
            this.f15558c = iF;
            return;
        }
        C2629l1 c2629l1 = (C2629l1) list;
        int i8 = this.f15556a & 7;
        if (i8 == 2) {
            int iG2 = ((AbstractC2670w) this.f15559d).G();
            a0(iG2);
            int iF4 = ((AbstractC2670w) this.f15559d).f() + iG2;
            do {
                c2629l1.i(((AbstractC2670w) this.f15559d).q());
            } while (((AbstractC2670w) this.f15559d).f() < iF4);
            return;
        }
        if (i8 != 5) {
            throw C2675x1.d();
        }
        do {
            c2629l1.i(((AbstractC2670w) this.f15559d).q());
            if (((AbstractC2670w) this.f15559d).g()) {
                return;
            } else {
                iF2 = ((AbstractC2670w) this.f15559d).F();
            }
        } while (iF2 == this.f15556a);
        this.f15558c = iF2;
    }

    public int d0() {
        int iI0 = i0();
        int i7 = iI0 % 2;
        return ((iI0 + 1) / 2) * (i7 == 0 ? -1 : 1);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public long e() throws C2672w1 {
        Y(1);
        return ((AbstractC2670w) this.f15559d).r();
    }

    public void e0() {
        int i7 = this.f15558c + 1;
        this.f15558c = i7;
        if (i7 == 8) {
            this.f15558c = 0;
            int i8 = this.f15557b;
            this.f15557b = i8 + (true == l0(i8 + 1) ? 2 : 1);
        }
        k0();
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public void f(List list) throws C2675x1 {
        int iF;
        int iF2;
        if (!(list instanceof C2629l1)) {
            int i7 = this.f15556a & 7;
            if (i7 == 2) {
                int iG = ((AbstractC2670w) this.f15559d).G();
                a0(iG);
                int iF3 = ((AbstractC2670w) this.f15559d).f() + iG;
                do {
                    list.add(Integer.valueOf(((AbstractC2670w) this.f15559d).z()));
                } while (((AbstractC2670w) this.f15559d).f() < iF3);
                return;
            }
            if (i7 != 5) {
                throw C2675x1.d();
            }
            do {
                list.add(Integer.valueOf(((AbstractC2670w) this.f15559d).z()));
                if (((AbstractC2670w) this.f15559d).g()) {
                    return;
                } else {
                    iF = ((AbstractC2670w) this.f15559d).F();
                }
            } while (iF == this.f15556a);
            this.f15558c = iF;
            return;
        }
        C2629l1 c2629l1 = (C2629l1) list;
        int i8 = this.f15556a & 7;
        if (i8 == 2) {
            int iG2 = ((AbstractC2670w) this.f15559d).G();
            a0(iG2);
            int iF4 = ((AbstractC2670w) this.f15559d).f() + iG2;
            do {
                c2629l1.i(((AbstractC2670w) this.f15559d).z());
            } while (((AbstractC2670w) this.f15559d).f() < iF4);
            return;
        }
        if (i8 != 5) {
            throw C2675x1.d();
        }
        do {
            c2629l1.i(((AbstractC2670w) this.f15559d).z());
            if (((AbstractC2670w) this.f15559d).g()) {
                return;
            } else {
                iF2 = ((AbstractC2670w) this.f15559d).F();
            }
        } while (iF2 == this.f15556a);
        this.f15558c = iF2;
    }

    public void f0(int i7) {
        int i8 = this.f15557b;
        int i9 = i7 / 8;
        int i10 = i8 + i9;
        this.f15557b = i10;
        int i11 = (i7 - (i9 * 8)) + this.f15558c;
        this.f15558c = i11;
        if (i11 > 7) {
            this.f15557b = i10 + 1;
            this.f15558c = i11 - 8;
        }
        while (true) {
            i8++;
            if (i8 > this.f15557b) {
                k0();
                return;
            } else if (l0(i8)) {
                this.f15557b++;
                i8 += 2;
            }
        }
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public int g() throws C2672w1 {
        Y(0);
        return ((AbstractC2670w) this.f15559d).B();
    }

    public synchronized void g0(int i7) {
        int i8 = this.f15556a;
        this.f15556a = i7;
        if (i7 < i8) {
            j0();
        }
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public int getTag() {
        return this.f15556a;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public void h(List list) throws C2675x1 {
        int iF;
        int iF2;
        if (!(list instanceof com.google.protobuf.G1)) {
            int i7 = this.f15556a & 7;
            if (i7 == 0) {
                do {
                    list.add(Long.valueOf(((AbstractC2670w) this.f15559d).C()));
                    if (((AbstractC2670w) this.f15559d).g()) {
                        return;
                    } else {
                        iF = ((AbstractC2670w) this.f15559d).F();
                    }
                } while (iF == this.f15556a);
                this.f15558c = iF;
                return;
            }
            if (i7 != 2) {
                throw C2675x1.d();
            }
            int iF3 = ((AbstractC2670w) this.f15559d).f() + ((AbstractC2670w) this.f15559d).G();
            do {
                list.add(Long.valueOf(((AbstractC2670w) this.f15559d).C()));
            } while (((AbstractC2670w) this.f15559d).f() < iF3);
            X(iF3);
            return;
        }
        com.google.protobuf.G1 g7 = (com.google.protobuf.G1) list;
        int i8 = this.f15556a & 7;
        if (i8 == 0) {
            do {
                g7.i(((AbstractC2670w) this.f15559d).C());
                if (((AbstractC2670w) this.f15559d).g()) {
                    return;
                } else {
                    iF2 = ((AbstractC2670w) this.f15559d).F();
                }
            } while (iF2 == this.f15556a);
            this.f15558c = iF2;
            return;
        }
        if (i8 != 2) {
            throw C2675x1.d();
        }
        int iF4 = ((AbstractC2670w) this.f15559d).f() + ((AbstractC2670w) this.f15559d).G();
        do {
            g7.i(((AbstractC2670w) this.f15559d).C());
        } while (((AbstractC2670w) this.f15559d).f() < iF4);
        X(iF4);
    }

    public boolean h0() {
        int i7 = ((byte[]) this.f15559d)[this.f15557b] & (128 >> this.f15558c);
        e0();
        return i7 != 0;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public void i(List list, InterfaceC2626k2 interfaceC2626k2, com.google.protobuf.O0 o6) throws C2672w1 {
        int iF;
        int i7 = this.f15556a;
        if ((i7 & 7) != 3) {
            throw C2675x1.d();
        }
        do {
            list.add(S(interfaceC2626k2, o6));
            if (((AbstractC2670w) this.f15559d).g() || this.f15558c != 0) {
                return;
            } else {
                iF = ((AbstractC2670w) this.f15559d).F();
            }
        } while (iF == i7);
        this.f15558c = iF;
    }

    public int i0() {
        int i7 = 0;
        while (!h0()) {
            i7++;
        }
        return ((1 << i7) - 1) + (i7 > 0 ? c0(i7) : 0);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public long j() throws C2672w1 {
        Y(0);
        return ((AbstractC2670w) this.f15559d).C();
    }

    public synchronized void j0() {
        int i7 = this.f15556a;
        int i8 = Py.f15498a;
        int iMax = Math.max(0, ((i7 + Settings.DEFAULT_INITIAL_WINDOW_SIZE) / 65536) - this.f15557b);
        int i9 = this.f15558c;
        if (iMax >= i9) {
            return;
        }
        Arrays.fill((NN[]) this.f15559d, iMax, i9, (Object) null);
        this.f15558c = iMax;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public void k(List list) throws C2675x1 {
        int iF;
        int iF2;
        if (!(list instanceof C2629l1)) {
            int i7 = this.f15556a & 7;
            if (i7 == 0) {
                do {
                    list.add(Integer.valueOf(((AbstractC2670w) this.f15559d).G()));
                    if (((AbstractC2670w) this.f15559d).g()) {
                        return;
                    } else {
                        iF = ((AbstractC2670w) this.f15559d).F();
                    }
                } while (iF == this.f15556a);
                this.f15558c = iF;
                return;
            }
            if (i7 != 2) {
                throw C2675x1.d();
            }
            int iF3 = ((AbstractC2670w) this.f15559d).f() + ((AbstractC2670w) this.f15559d).G();
            do {
                list.add(Integer.valueOf(((AbstractC2670w) this.f15559d).G()));
            } while (((AbstractC2670w) this.f15559d).f() < iF3);
            X(iF3);
            return;
        }
        C2629l1 c2629l1 = (C2629l1) list;
        int i8 = this.f15556a & 7;
        if (i8 == 0) {
            do {
                c2629l1.i(((AbstractC2670w) this.f15559d).G());
                if (((AbstractC2670w) this.f15559d).g()) {
                    return;
                } else {
                    iF2 = ((AbstractC2670w) this.f15559d).F();
                }
            } while (iF2 == this.f15556a);
            this.f15558c = iF2;
            return;
        }
        if (i8 != 2) {
            throw C2675x1.d();
        }
        int iF4 = ((AbstractC2670w) this.f15559d).f() + ((AbstractC2670w) this.f15559d).G();
        do {
            c2629l1.i(((AbstractC2670w) this.f15559d).G());
        } while (((AbstractC2670w) this.f15559d).f() < iF4);
        X(iF4);
    }

    public void k0() {
        int i7;
        int i8 = this.f15557b;
        boolean z6 = false;
        if (i8 >= 0 && (i8 < (i7 = this.f15556a) || (i8 == i7 && this.f15558c == 0))) {
            z6 = true;
        }
        p079k3.c.E(z6);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public Object l(Class cls, com.google.protobuf.O0 o6) throws C2672w1 {
        Y(2);
        return T(C2610g2.f24552c.a(cls), o6);
    }

    public boolean l0(int i7) {
        if (i7 < 2 || i7 >= this.f15556a) {
            return false;
        }
        byte[] bArr = (byte[]) this.f15559d;
        return bArr[i7] == 3 && bArr[i7 + (-2)] == 0 && bArr[i7 + (-1)] == 0;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public void m(List list) throws C2675x1 {
        int iF;
        int iF2;
        if (!(list instanceof C2623k)) {
            int i7 = this.f15556a & 7;
            if (i7 == 0) {
                do {
                    list.add(Boolean.valueOf(((AbstractC2670w) this.f15559d).m()));
                    if (((AbstractC2670w) this.f15559d).g()) {
                        return;
                    } else {
                        iF = ((AbstractC2670w) this.f15559d).F();
                    }
                } while (iF == this.f15556a);
                this.f15558c = iF;
                return;
            }
            if (i7 != 2) {
                throw C2675x1.d();
            }
            int iF3 = ((AbstractC2670w) this.f15559d).f() + ((AbstractC2670w) this.f15559d).G();
            do {
                list.add(Boolean.valueOf(((AbstractC2670w) this.f15559d).m()));
            } while (((AbstractC2670w) this.f15559d).f() < iF3);
            X(iF3);
            return;
        }
        C2623k c2623k = (C2623k) list;
        int i8 = this.f15556a & 7;
        if (i8 == 0) {
            do {
                c2623k.i(((AbstractC2670w) this.f15559d).m());
                if (((AbstractC2670w) this.f15559d).g()) {
                    return;
                } else {
                    iF2 = ((AbstractC2670w) this.f15559d).F();
                }
            } while (iF2 == this.f15556a);
            this.f15558c = iF2;
            return;
        }
        if (i8 != 2) {
            throw C2675x1.d();
        }
        int iF4 = ((AbstractC2670w) this.f15559d).f() + ((AbstractC2670w) this.f15559d).G();
        do {
            c2623k.i(((AbstractC2670w) this.f15559d).m());
        } while (((AbstractC2670w) this.f15559d).f() < iF4);
        X(iF4);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public String n() throws C2672w1 {
        Y(2);
        return ((AbstractC2670w) this.f15559d).D();
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public int o() throws C2672w1 {
        Y(5);
        return ((AbstractC2670w) this.f15559d).q();
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public Object p(Class cls, com.google.protobuf.O0 o6) throws C2672w1 {
        Y(3);
        return S(C2610g2.f24552c.a(cls), o6);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public boolean q() throws C2672w1 {
        Y(0);
        return ((AbstractC2670w) this.f15559d).m();
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public void r(List list, InterfaceC2626k2 interfaceC2626k2, com.google.protobuf.O0 o6) throws C2672w1 {
        int iF;
        int i7 = this.f15556a;
        if ((i7 & 7) != 2) {
            throw C2675x1.d();
        }
        do {
            list.add(T(interfaceC2626k2, o6));
            if (((AbstractC2670w) this.f15559d).g() || this.f15558c != 0) {
                return;
            } else {
                iF = ((AbstractC2670w) this.f15559d).F();
            }
        } while (iF == i7);
        this.f15558c = iF;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public double readDouble() throws C2672w1 {
        Y(1);
        return ((AbstractC2670w) this.f15559d).o();
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public float readFloat() throws C2672w1 {
        Y(5);
        return ((AbstractC2670w) this.f15559d).s();
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public int s() {
        int i7 = this.f15558c;
        if (i7 != 0) {
            this.f15556a = i7;
            this.f15558c = 0;
        } else {
            this.f15556a = ((AbstractC2670w) this.f15559d).F();
        }
        int i8 = this.f15556a;
        return (i8 == 0 || i8 == this.f15557b) ? com.google.android.gms.common.api.d.API_PRIORITY_OTHER : i8 >>> 3;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public void t(List list) throws C2672w1 {
        U(list, false);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public long u() throws C2672w1 {
        Y(1);
        return ((AbstractC2670w) this.f15559d).A();
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public Object v(InterfaceC2626k2 interfaceC2626k2, com.google.protobuf.O0 o6) throws C2672w1 {
        Y(2);
        return T(interfaceC2626k2, o6);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public void w(List list) throws C2675x1 {
        int iF;
        int iF2;
        if (!(list instanceof com.google.protobuf.G1)) {
            int i7 = this.f15556a & 7;
            if (i7 == 0) {
                do {
                    list.add(Long.valueOf(((AbstractC2670w) this.f15559d).H()));
                    if (((AbstractC2670w) this.f15559d).g()) {
                        return;
                    } else {
                        iF = ((AbstractC2670w) this.f15559d).F();
                    }
                } while (iF == this.f15556a);
                this.f15558c = iF;
                return;
            }
            if (i7 != 2) {
                throw C2675x1.d();
            }
            int iF3 = ((AbstractC2670w) this.f15559d).f() + ((AbstractC2670w) this.f15559d).G();
            do {
                list.add(Long.valueOf(((AbstractC2670w) this.f15559d).H()));
            } while (((AbstractC2670w) this.f15559d).f() < iF3);
            X(iF3);
            return;
        }
        com.google.protobuf.G1 g7 = (com.google.protobuf.G1) list;
        int i8 = this.f15556a & 7;
        if (i8 == 0) {
            do {
                g7.i(((AbstractC2670w) this.f15559d).H());
                if (((AbstractC2670w) this.f15559d).g()) {
                    return;
                } else {
                    iF2 = ((AbstractC2670w) this.f15559d).F();
                }
            } while (iF2 == this.f15556a);
            this.f15558c = iF2;
            return;
        }
        if (i8 != 2) {
            throw C2675x1.d();
        }
        int iF4 = ((AbstractC2670w) this.f15559d).f() + ((AbstractC2670w) this.f15559d).G();
        do {
            g7.i(((AbstractC2670w) this.f15559d).H());
        } while (((AbstractC2670w) this.f15559d).f() < iF4);
        X(iF4);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public void x(com.google.protobuf.L1 l7, I0.h hVar, com.google.protobuf.O0 o6) throws C2672w1 {
        Y(2);
        int iL = ((AbstractC2670w) this.f15559d).l(((AbstractC2670w) this.f15559d).G());
        Object objR = hVar.f2781z;
        Object objR2 = hVar.f2779B;
        while (true) {
            try {
                int iS = s();
                if (iS == Integer.MAX_VALUE || ((AbstractC2670w) this.f15559d).g()) {
                    break;
                }
                if (iS == 1) {
                    objR = R((com.google.protobuf.U2) hVar.f2780y, null, null);
                } else if (iS != 2) {
                    try {
                        if (!E()) {
                            throw new C2675x1("Unable to parse map entry.");
                        }
                    } catch (C2672w1 unused) {
                        if (!E()) {
                            throw new C2675x1("Unable to parse map entry.");
                        }
                    }
                } else {
                    objR2 = R((com.google.protobuf.U2) hVar.f2778A, hVar.f2779B.getClass(), o6);
                }
            } catch (Throwable th) {
                ((AbstractC2670w) this.f15559d).k(iL);
                throw th;
            }
        }
        l7.put(objR, objR2);
        ((AbstractC2670w) this.f15559d).k(iL);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public void y(List list) throws C2672w1 {
        U(list, true);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public Object z(InterfaceC2626k2 interfaceC2626k2, com.google.protobuf.O0 o6) throws C2672w1 {
        Y(3);
        return S(interfaceC2626k2, o6);
    }

    public QN(int i7, int i8) {
        if (i8 == 1) {
            this.f15556a = i7;
            return;
        }
        if (i7 < 1) {
            throw new IllegalArgumentException("capacity must be >= 1");
        }
        if (i7 > 1073741824) {
            throw new IllegalArgumentException("capacity must be <= 2^30");
        }
        i7 = Integer.bitCount(i7) != 1 ? Integer.highestOneBit(i7 - 1) << 1 : i7;
        this.f15558c = i7 - 1;
        this.f15559d = new Object[i7];
    }

    public QN(byte[] bArr, int i7, int i8) {
        this.f15559d = bArr;
        this.f15557b = i7;
        this.f15556a = i8;
        this.f15558c = 0;
        k0();
    }
}
