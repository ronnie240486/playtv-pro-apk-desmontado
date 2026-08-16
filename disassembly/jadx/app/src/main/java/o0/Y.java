package o0;

import android.util.Log;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.AbstractC2668v1;
import com.google.protobuf.AbstractC2670w;
import com.google.protobuf.B1;
import com.google.protobuf.C2610g2;
import com.google.protobuf.C2623k;
import com.google.protobuf.C2629l1;
import com.google.protobuf.C2639o;
import com.google.protobuf.C2647q;
import com.google.protobuf.C2672w1;
import com.google.protobuf.C2675x1;
import com.google.protobuf.D0;
import com.google.protobuf.G1;
import com.google.protobuf.InterfaceC2622j2;
import com.google.protobuf.InterfaceC2626k2;
import com.google.protobuf.L1;
import com.google.protobuf.M2;
import com.google.protobuf.O0;
import com.google.protobuf.U2;
import com.google.protobuf.Y0;
import java.util.List;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements InterfaceC2622j2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f27864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27868e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27869f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f27870g;

    @Override // com.google.protobuf.InterfaceC2622j2
    public final com.google.protobuf.r A() throws C2675x1 {
        com.google.protobuf.r rVarI;
        c0(2);
        int iX = X();
        if (iX == 0) {
            return com.google.protobuf.r.f24610z;
        }
        a0(iX);
        if (this.f27864a) {
            byte[] bArr = (byte[]) this.f27870g;
            int i7 = this.f27865b;
            C2647q c2647q = com.google.protobuf.r.f24610z;
            rVarI = new C2639o(bArr, i7, iX);
        } else {
            rVarI = com.google.protobuf.r.i(this.f27865b, (byte[]) this.f27870g, iX);
        }
        this.f27865b += iX;
        return rVarI;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final void B(List list) throws C2675x1 {
        int i7;
        int i8;
        if (!(list instanceof Y0)) {
            int i9 = this.f27868e & 7;
            if (i9 == 2) {
                int iX = X();
                f0(iX);
                int i10 = this.f27865b + iX;
                while (this.f27865b < i10) {
                    list.add(Float.valueOf(Float.intBitsToFloat(S())));
                }
                return;
            }
            if (i9 != 5) {
                throw C2675x1.d();
            }
            do {
                list.add(Float.valueOf(readFloat()));
                if (P()) {
                    return;
                } else {
                    i7 = this.f27865b;
                }
            } while (X() == this.f27868e);
            this.f27865b = i7;
            return;
        }
        Y0 y6 = (Y0) list;
        int i11 = this.f27868e & 7;
        if (i11 == 2) {
            int iX2 = X();
            f0(iX2);
            int i12 = this.f27865b + iX2;
            while (this.f27865b < i12) {
                y6.i(Float.intBitsToFloat(S()));
            }
            return;
        }
        if (i11 != 5) {
            throw C2675x1.d();
        }
        do {
            y6.i(readFloat());
            if (P()) {
                return;
            } else {
                i8 = this.f27865b;
            }
        } while (X() == this.f27868e);
        this.f27865b = i8;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final int C() throws C2672w1 {
        c0(0);
        return X();
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final int D() throws C2672w1 {
        c0(0);
        return X();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0087  */
    /* JADX WARN: Code duplicated, block: B:46:0x008d  */
    /* JADX WARN: Code duplicated, block: B:49:0x009a A[LOOP:2: B:43:0x0085->B:49:0x009a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0099 A[SYNTHETIC] */
    @Override // com.google.protobuf.InterfaceC2622j2
    public final boolean E() throws C2675x1 {
        int i7;
        int i8;
        int i9;
        byte[] bArr;
        if (P() || (i7 = this.f27868e) == (i8 = this.f27869f)) {
            return false;
        }
        int i10 = i7 & 7;
        if (i10 != 0) {
            if (i10 == 1) {
                a0(8);
                this.f27865b += 8;
                return true;
            }
            if (i10 == 2) {
                int iX = X();
                a0(iX);
                this.f27865b += iX;
                return true;
            }
            if (i10 != 3) {
                if (i10 != 5) {
                    throw C2675x1.d();
                }
                a0(4);
                this.f27865b += 4;
                return true;
            }
            this.f27869f = ((i7 >>> 3) << 3) | 4;
            while (s() != Integer.MAX_VALUE && E()) {
            }
            if (this.f27868e != this.f27869f) {
                throw C2675x1.g();
            }
            this.f27869f = i8;
            return true;
        }
        int i11 = this.f27867d;
        int i12 = this.f27865b;
        if (i11 - i12 < 10) {
            for (int i13 = 0; i13 < 10; i13++) {
                i9 = this.f27865b;
                if (i9 != this.f27867d) {
                    throw C2675x1.h();
                }
                bArr = (byte[]) this.f27870g;
                this.f27865b = i9 + 1;
                if (bArr[i9] >= 0) {
                }
            }
            throw C2675x1.e();
        }
        byte[] bArr2 = (byte[]) this.f27870g;
        int i14 = 0;
        while (i14 < 10) {
            int i15 = i12 + 1;
            if (bArr2[i12] >= 0) {
                this.f27865b = i15;
            } else {
                i14++;
                i12 = i15;
            }
        }
        while (i13 < 10) {
            i9 = this.f27865b;
            if (i9 != this.f27867d) {
                throw C2675x1.h();
            }
            bArr = (byte[]) this.f27870g;
            this.f27865b = i9 + 1;
            if (bArr[i9] >= 0) {
            }
        }
        throw C2675x1.e();
        return true;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final int F() throws C2675x1 {
        c0(5);
        a0(4);
        return S();
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final void G(List list) throws C2672w1 {
        int i7;
        if ((this.f27868e & 7) != 2) {
            throw C2675x1.d();
        }
        do {
            list.add(A());
            if (P()) {
                return;
            } else {
                i7 = this.f27865b;
            }
        } while (X() == this.f27868e);
        this.f27865b = i7;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final void H(List list) throws C2675x1 {
        int i7;
        int i8;
        if (!(list instanceof D0)) {
            int i9 = this.f27868e & 7;
            if (i9 == 1) {
                do {
                    list.add(Double.valueOf(readDouble()));
                    if (P()) {
                        return;
                    } else {
                        i7 = this.f27865b;
                    }
                } while (X() == this.f27868e);
                this.f27865b = i7;
                return;
            }
            if (i9 != 2) {
                throw C2675x1.d();
            }
            int iX = X();
            g0(iX);
            int i10 = this.f27865b + iX;
            while (this.f27865b < i10) {
                list.add(Double.valueOf(Double.longBitsToDouble(T())));
            }
            return;
        }
        D0 d7 = (D0) list;
        int i11 = this.f27868e & 7;
        if (i11 == 1) {
            do {
                d7.i(readDouble());
                if (P()) {
                    return;
                } else {
                    i8 = this.f27865b;
                }
            } while (X() == this.f27868e);
            this.f27865b = i8;
            return;
        }
        if (i11 != 2) {
            throw C2675x1.d();
        }
        int iX2 = X();
        g0(iX2);
        int i12 = this.f27865b + iX2;
        while (this.f27865b < i12) {
            d7.i(Double.longBitsToDouble(T()));
        }
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final void I(List list) throws C2675x1 {
        int i7;
        int i8;
        if (!(list instanceof G1)) {
            int i9 = this.f27868e & 7;
            if (i9 == 0) {
                do {
                    list.add(Long.valueOf(K()));
                    if (P()) {
                        return;
                    } else {
                        i7 = this.f27865b;
                    }
                } while (X() == this.f27868e);
                this.f27865b = i7;
                return;
            }
            if (i9 != 2) {
                throw C2675x1.d();
            }
            int iX = this.f27865b + X();
            while (this.f27865b < iX) {
                list.add(Long.valueOf(Y()));
            }
            b0(iX);
            return;
        }
        G1 g7 = (G1) list;
        int i10 = this.f27868e & 7;
        if (i10 == 0) {
            do {
                g7.i(K());
                if (P()) {
                    return;
                } else {
                    i8 = this.f27865b;
                }
            } while (X() == this.f27868e);
            this.f27865b = i8;
            return;
        }
        if (i10 != 2) {
            throw C2675x1.d();
        }
        int iX2 = this.f27865b + X();
        while (this.f27865b < iX2) {
            g7.i(Y());
        }
        b0(iX2);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final void J(List list) throws C2675x1 {
        int i7;
        int i8;
        if (!(list instanceof G1)) {
            int i9 = this.f27868e & 7;
            if (i9 == 1) {
                do {
                    list.add(Long.valueOf(u()));
                    if (P()) {
                        return;
                    } else {
                        i7 = this.f27865b;
                    }
                } while (X() == this.f27868e);
                this.f27865b = i7;
                return;
            }
            if (i9 != 2) {
                throw C2675x1.d();
            }
            int iX = X();
            g0(iX);
            int i10 = this.f27865b + iX;
            while (this.f27865b < i10) {
                list.add(Long.valueOf(T()));
            }
            return;
        }
        G1 g7 = (G1) list;
        int i11 = this.f27868e & 7;
        if (i11 == 1) {
            do {
                g7.i(u());
                if (P()) {
                    return;
                } else {
                    i8 = this.f27865b;
                }
            } while (X() == this.f27868e);
            this.f27865b = i8;
            return;
        }
        if (i11 != 2) {
            throw C2675x1.d();
        }
        int iX2 = X();
        g0(iX2);
        int i12 = this.f27865b + iX2;
        while (this.f27865b < i12) {
            g7.i(T());
        }
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final long K() throws C2672w1 {
        c0(0);
        return Y();
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final String L() {
        return V(true);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final void M(List list) throws C2675x1 {
        int i7;
        int i8;
        if (!(list instanceof G1)) {
            int i9 = this.f27868e & 7;
            if (i9 == 1) {
                do {
                    list.add(Long.valueOf(e()));
                    if (P()) {
                        return;
                    } else {
                        i7 = this.f27865b;
                    }
                } while (X() == this.f27868e);
                this.f27865b = i7;
                return;
            }
            if (i9 != 2) {
                throw C2675x1.d();
            }
            int iX = X();
            g0(iX);
            int i10 = this.f27865b + iX;
            while (this.f27865b < i10) {
                list.add(Long.valueOf(T()));
            }
            return;
        }
        G1 g7 = (G1) list;
        int i11 = this.f27868e & 7;
        if (i11 == 1) {
            do {
                g7.i(e());
                if (P()) {
                    return;
                } else {
                    i8 = this.f27865b;
                }
            } while (X() == this.f27868e);
            this.f27865b = i8;
            return;
        }
        if (i11 != 2) {
            throw C2675x1.d();
        }
        int iX2 = X();
        g0(iX2);
        int i12 = this.f27865b + iX2;
        while (this.f27865b < i12) {
            g7.i(T());
        }
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final void N(List list) throws C2675x1 {
        int i7;
        int i8;
        if (!(list instanceof C2629l1)) {
            int i9 = this.f27868e & 7;
            if (i9 == 0) {
                do {
                    list.add(Integer.valueOf(D()));
                    if (P()) {
                        return;
                    } else {
                        i7 = this.f27865b;
                    }
                } while (X() == this.f27868e);
                this.f27865b = i7;
                return;
            }
            if (i9 != 2) {
                throw C2675x1.d();
            }
            int iX = this.f27865b + X();
            while (this.f27865b < iX) {
                list.add(Integer.valueOf(X()));
            }
            b0(iX);
            return;
        }
        C2629l1 c2629l1 = (C2629l1) list;
        int i10 = this.f27868e & 7;
        if (i10 == 0) {
            do {
                c2629l1.i(D());
                if (P()) {
                    return;
                } else {
                    i8 = this.f27865b;
                }
            } while (X() == this.f27868e);
            this.f27865b = i8;
            return;
        }
        if (i10 != 2) {
            throw C2675x1.d();
        }
        int iX2 = this.f27865b + X();
        while (this.f27865b < iX2) {
            c2629l1.i(X());
        }
        b0(iX2);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final void O(List list) throws C2675x1 {
        int i7;
        int i8;
        if (!(list instanceof C2629l1)) {
            int i9 = this.f27868e & 7;
            if (i9 != 0) {
                if (i9 != 2) {
                    throw C2675x1.d();
                }
                int iX = this.f27865b + X();
                while (this.f27865b < iX) {
                    list.add(Integer.valueOf(X()));
                }
                return;
            }
            do {
                list.add(Integer.valueOf(b()));
                if (P()) {
                    return;
                } else {
                    i7 = this.f27865b;
                }
            } while (X() == this.f27868e);
            this.f27865b = i7;
            return;
        }
        C2629l1 c2629l1 = (C2629l1) list;
        int i10 = this.f27868e & 7;
        if (i10 != 0) {
            if (i10 != 2) {
                throw C2675x1.d();
            }
            int iX2 = this.f27865b + X();
            while (this.f27865b < iX2) {
                c2629l1.i(X());
            }
            return;
        }
        do {
            c2629l1.i(b());
            if (P()) {
                return;
            } else {
                i8 = this.f27865b;
            }
        } while (X() == this.f27868e);
        this.f27865b = i8;
    }

    public final boolean P() {
        return this.f27865b == this.f27867d;
    }

    public final Object Q(U2 u6, Class cls, O0 o6) {
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
                return V(true);
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
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

    public final Object R(InterfaceC2626k2 interfaceC2626k2, O0 o6) {
        int i7 = this.f27869f;
        this.f27869f = ((this.f27868e >>> 3) << 3) | 4;
        try {
            Object objI = interfaceC2626k2.i();
            interfaceC2626k2.f(objI, this, o6);
            interfaceC2626k2.c(objI);
            if (this.f27868e != this.f27869f) {
                throw C2675x1.g();
            }
            this.f27869f = i7;
            return objI;
        } catch (Throwable th) {
            this.f27869f = i7;
            throw th;
        }
    }

    public final int S() {
        int i7 = this.f27865b;
        byte[] bArr = (byte[]) this.f27870g;
        this.f27865b = i7 + 4;
        return ((bArr[i7 + 3] & 255) << 24) | (bArr[i7] & 255) | ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7 + 2] & 255) << 16);
    }

    public final long T() {
        int i7 = this.f27865b;
        byte[] bArr = (byte[]) this.f27870g;
        this.f27865b = i7 + 8;
        return ((((long) bArr[i7 + 7]) & 255) << 56) | (((long) bArr[i7]) & 255) | ((((long) bArr[i7 + 1]) & 255) << 8) | ((((long) bArr[i7 + 2]) & 255) << 16) | ((((long) bArr[i7 + 3]) & 255) << 24) | ((((long) bArr[i7 + 4]) & 255) << 32) | ((((long) bArr[i7 + 5]) & 255) << 40) | ((((long) bArr[i7 + 6]) & 255) << 48);
    }

    public final Object U(InterfaceC2626k2 interfaceC2626k2, O0 o6) throws C2675x1 {
        int iX = X();
        a0(iX);
        int i7 = this.f27867d;
        int i8 = this.f27865b + iX;
        this.f27867d = i8;
        try {
            Object objI = interfaceC2626k2.i();
            interfaceC2626k2.f(objI, this, o6);
            interfaceC2626k2.c(objI);
            if (this.f27865b != i8) {
                throw C2675x1.g();
            }
            this.f27867d = i7;
            return objI;
        } catch (Throwable th) {
            this.f27867d = i7;
            throw th;
        }
    }

    public final String V(boolean z6) throws C2675x1 {
        c0(2);
        int iX = X();
        if (iX == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        a0(iX);
        if (z6) {
            byte[] bArr = (byte[]) this.f27870g;
            int i7 = this.f27865b;
            if (!M2.f24384a.U(i7, bArr, i7 + iX)) {
                throw C2675x1.c();
            }
        }
        String str = new String((byte[]) this.f27870g, this.f27865b, iX, AbstractC2668v1.f24636a);
        this.f27865b += iX;
        return str;
    }

    public final void W(List list, boolean z6) throws C2672w1 {
        int i7;
        int i8;
        if ((this.f27868e & 7) != 2) {
            throw C2675x1.d();
        }
        if (!(list instanceof B1) || z6) {
            do {
                list.add(V(z6));
                if (P()) {
                    return;
                } else {
                    i7 = this.f27865b;
                }
            } while (X() == this.f27868e);
            this.f27865b = i7;
            return;
        }
        B1 b7 = (B1) list;
        do {
            b7.f(A());
            if (P()) {
                return;
            } else {
                i8 = this.f27865b;
            }
        } while (X() == this.f27868e);
        this.f27865b = i8;
    }

    public final int X() throws C2675x1 {
        int i7;
        int i8 = this.f27865b;
        int i9 = this.f27867d;
        if (i9 == i8) {
            throw C2675x1.h();
        }
        Object obj = this.f27870g;
        int i10 = i8 + 1;
        byte b7 = ((byte[]) obj)[i8];
        if (b7 >= 0) {
            this.f27865b = i10;
            return b7;
        }
        if (i9 - i10 < 9) {
            return (int) Z();
        }
        int i11 = i8 + 2;
        int i12 = (((byte[]) obj)[i10] << 7) ^ b7;
        if (i12 < 0) {
            i7 = i12 ^ (-128);
        } else {
            int i13 = i8 + 3;
            int i14 = i12 ^ (((byte[]) obj)[i11] << 14);
            if (i14 >= 0) {
                i7 = i14 ^ 16256;
            } else {
                i11 = i8 + 4;
                int i15 = i14 ^ (((byte[]) obj)[i13] << 21);
                if (i15 < 0) {
                    i7 = (-2080896) ^ i15;
                } else {
                    i13 = i8 + 5;
                    byte b8 = ((byte[]) obj)[i11];
                    int i16 = (i15 ^ (b8 << 28)) ^ 266354560;
                    if (b8 < 0) {
                        i11 = i8 + 6;
                        if (((byte[]) obj)[i13] < 0) {
                            i13 = i8 + 7;
                            if (((byte[]) obj)[i11] < 0) {
                                i11 = i8 + 8;
                                if (((byte[]) obj)[i13] < 0) {
                                    i13 = i8 + 9;
                                    if (((byte[]) obj)[i11] < 0) {
                                        i11 = i8 + 10;
                                        if (((byte[]) obj)[i13] < 0) {
                                            throw C2675x1.e();
                                        }
                                    }
                                }
                            }
                        }
                        i7 = i16;
                    }
                    i7 = i16;
                }
            }
            i11 = i13;
        }
        this.f27865b = i11;
        return i7;
    }

    public final long Y() throws C2675x1 {
        long j7;
        long j8;
        long j9;
        int i7 = this.f27865b;
        int i8 = this.f27867d;
        if (i8 == i7) {
            throw C2675x1.h();
        }
        byte[] bArr = (byte[]) this.f27870g;
        int i9 = i7 + 1;
        byte b7 = bArr[i7];
        if (b7 >= 0) {
            this.f27865b = i9;
            return b7;
        }
        if (i8 - i9 < 9) {
            return Z();
        }
        int i10 = i7 + 2;
        int i11 = (bArr[i9] << 7) ^ b7;
        if (i11 < 0) {
            j7 = i11 ^ (-128);
        } else {
            int i12 = i7 + 3;
            int i13 = (bArr[i10] << 14) ^ i11;
            if (i13 >= 0) {
                j7 = i13 ^ 16256;
                i10 = i12;
            } else {
                int i14 = i7 + 4;
                int i15 = i13 ^ (bArr[i12] << 21);
                if (i15 < 0) {
                    long j10 = (-2080896) ^ i15;
                    i10 = i14;
                    j7 = j10;
                } else {
                    long j11 = i15;
                    i10 = i7 + 5;
                    long j12 = j11 ^ (((long) bArr[i14]) << 28);
                    if (j12 >= 0) {
                        j9 = 266354560;
                    } else {
                        int i16 = i7 + 6;
                        long j13 = j12 ^ (((long) bArr[i10]) << 35);
                        if (j13 < 0) {
                            j8 = -34093383808L;
                        } else {
                            i10 = i7 + 7;
                            j12 = j13 ^ (((long) bArr[i16]) << 42);
                            if (j12 >= 0) {
                                j9 = 4363953127296L;
                            } else {
                                i16 = i7 + 8;
                                j13 = j12 ^ (((long) bArr[i10]) << 49);
                                if (j13 < 0) {
                                    j8 = -558586000294016L;
                                } else {
                                    i10 = i7 + 9;
                                    long j14 = (j13 ^ (((long) bArr[i16]) << 56)) ^ 71499008037633920L;
                                    if (j14 < 0) {
                                        int i17 = i7 + 10;
                                        if (bArr[i10] < 0) {
                                            throw C2675x1.e();
                                        }
                                        i10 = i17;
                                    }
                                    j7 = j14;
                                }
                            }
                        }
                        j7 = j13 ^ j8;
                        i10 = i16;
                    }
                    j7 = j12 ^ j9;
                }
            }
        }
        this.f27865b = i10;
        return j7;
    }

    public final long Z() throws C2675x1 {
        long j7 = 0;
        for (int i7 = 0; i7 < 64; i7 += 7) {
            int i8 = this.f27865b;
            if (i8 == this.f27867d) {
                throw C2675x1.h();
            }
            byte[] bArr = (byte[]) this.f27870g;
            this.f27865b = i8 + 1;
            byte b7 = bArr[i8];
            j7 |= ((long) (b7 & 127)) << i7;
            if ((b7 & 128) == 0) {
                return j7;
            }
        }
        throw C2675x1.e();
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final void a(List list) throws C2675x1 {
        int i7;
        int i8;
        if (!(list instanceof C2629l1)) {
            int i9 = this.f27868e & 7;
            if (i9 != 0) {
                if (i9 != 2) {
                    throw C2675x1.d();
                }
                int iX = this.f27865b + X();
                while (this.f27865b < iX) {
                    list.add(Integer.valueOf(AbstractC2670w.c(X())));
                }
                return;
            }
            do {
                list.add(Integer.valueOf(g()));
                if (P()) {
                    return;
                } else {
                    i7 = this.f27865b;
                }
            } while (X() == this.f27868e);
            this.f27865b = i7;
            return;
        }
        C2629l1 c2629l1 = (C2629l1) list;
        int i10 = this.f27868e & 7;
        if (i10 != 0) {
            if (i10 != 2) {
                throw C2675x1.d();
            }
            int iX2 = this.f27865b + X();
            while (this.f27865b < iX2) {
                c2629l1.i(AbstractC2670w.c(X()));
            }
            return;
        }
        do {
            c2629l1.i(g());
            if (P()) {
                return;
            } else {
                i8 = this.f27865b;
            }
        } while (X() == this.f27868e);
        this.f27865b = i8;
    }

    public final void a0(int i7) throws C2675x1 {
        if (i7 < 0 || i7 > this.f27867d - this.f27865b) {
            throw C2675x1.h();
        }
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final int b() throws C2672w1 {
        c0(0);
        return X();
    }

    public final void b0(int i7) throws C2675x1 {
        if (this.f27865b != i7) {
            throw C2675x1.h();
        }
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final long c() throws C2672w1 {
        c0(0);
        return Y();
    }

    public final void c0(int i7) throws C2672w1 {
        if ((this.f27868e & 7) != i7) {
            throw C2675x1.d();
        }
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final void d(List list) throws C2675x1 {
        int i7;
        int i8;
        if (!(list instanceof C2629l1)) {
            int i9 = this.f27868e & 7;
            if (i9 == 2) {
                int iX = X();
                f0(iX);
                int i10 = this.f27865b + iX;
                while (this.f27865b < i10) {
                    list.add(Integer.valueOf(S()));
                }
                return;
            }
            if (i9 != 5) {
                throw C2675x1.d();
            }
            do {
                list.add(Integer.valueOf(o()));
                if (P()) {
                    return;
                } else {
                    i7 = this.f27865b;
                }
            } while (X() == this.f27868e);
            this.f27865b = i7;
            return;
        }
        C2629l1 c2629l1 = (C2629l1) list;
        int i11 = this.f27868e & 7;
        if (i11 == 2) {
            int iX2 = X();
            f0(iX2);
            int i12 = this.f27865b + iX2;
            while (this.f27865b < i12) {
                c2629l1.i(S());
            }
            return;
        }
        if (i11 != 5) {
            throw C2675x1.d();
        }
        do {
            c2629l1.i(o());
            if (P()) {
                return;
            } else {
                i8 = this.f27865b;
            }
        } while (X() == this.f27868e);
        this.f27865b = i8;
    }

    public final void d0(RecyclerView recyclerView) {
        int i7 = this.f27868e;
        if (i7 >= 0) {
            this.f27868e = -1;
            recyclerView.P(i7);
            this.f27864a = false;
            return;
        }
        if (!this.f27864a) {
            this.f27869f = 0;
            return;
        }
        Interpolator interpolator = (Interpolator) this.f27870g;
        if (interpolator != null && this.f27867d < 1) {
            throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
        }
        int i8 = this.f27867d;
        if (i8 < 1) {
            throw new IllegalStateException("Scroll duration must be a positive number");
        }
        recyclerView.f10454C0.c(this.f27865b, this.f27866c, i8, interpolator);
        int i9 = this.f27869f + 1;
        this.f27869f = i9;
        if (i9 > 10) {
            Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
        }
        this.f27864a = false;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final long e() throws C2675x1 {
        c0(1);
        a0(8);
        return T();
    }

    public final void e0(int i7, int i8, int i9, Interpolator interpolator) {
        this.f27865b = i7;
        this.f27866c = i8;
        this.f27867d = i9;
        this.f27870g = interpolator;
        this.f27864a = true;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final void f(List list) throws C2675x1 {
        int i7;
        int i8;
        if (!(list instanceof C2629l1)) {
            int i9 = this.f27868e & 7;
            if (i9 == 2) {
                int iX = X();
                f0(iX);
                int i10 = this.f27865b + iX;
                while (this.f27865b < i10) {
                    list.add(Integer.valueOf(S()));
                }
                return;
            }
            if (i9 != 5) {
                throw C2675x1.d();
            }
            do {
                list.add(Integer.valueOf(F()));
                if (P()) {
                    return;
                } else {
                    i7 = this.f27865b;
                }
            } while (X() == this.f27868e);
            this.f27865b = i7;
            return;
        }
        C2629l1 c2629l1 = (C2629l1) list;
        int i11 = this.f27868e & 7;
        if (i11 == 2) {
            int iX2 = X();
            f0(iX2);
            int i12 = this.f27865b + iX2;
            while (this.f27865b < i12) {
                c2629l1.i(S());
            }
            return;
        }
        if (i11 != 5) {
            throw C2675x1.d();
        }
        do {
            c2629l1.i(F());
            if (P()) {
                return;
            } else {
                i8 = this.f27865b;
            }
        } while (X() == this.f27868e);
        this.f27865b = i8;
    }

    public final void f0(int i7) throws C2675x1 {
        a0(i7);
        if ((i7 & 3) != 0) {
            throw C2675x1.g();
        }
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final int g() throws C2672w1 {
        c0(0);
        return AbstractC2670w.c(X());
    }

    public final void g0(int i7) throws C2675x1 {
        a0(i7);
        if ((i7 & 7) != 0) {
            throw C2675x1.g();
        }
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final int getTag() {
        return this.f27868e;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final void h(List list) throws C2675x1 {
        int i7;
        int i8;
        if (!(list instanceof G1)) {
            int i9 = this.f27868e & 7;
            if (i9 != 0) {
                if (i9 != 2) {
                    throw C2675x1.d();
                }
                int iX = this.f27865b + X();
                while (this.f27865b < iX) {
                    list.add(Long.valueOf(AbstractC2670w.d(Y())));
                }
                return;
            }
            do {
                list.add(Long.valueOf(j()));
                if (P()) {
                    return;
                } else {
                    i7 = this.f27865b;
                }
            } while (X() == this.f27868e);
            this.f27865b = i7;
            return;
        }
        G1 g7 = (G1) list;
        int i10 = this.f27868e & 7;
        if (i10 != 0) {
            if (i10 != 2) {
                throw C2675x1.d();
            }
            int iX2 = this.f27865b + X();
            while (this.f27865b < iX2) {
                g7.i(AbstractC2670w.d(Y()));
            }
            return;
        }
        do {
            g7.i(j());
            if (P()) {
                return;
            } else {
                i8 = this.f27865b;
            }
        } while (X() == this.f27868e);
        this.f27865b = i8;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final void i(List list, InterfaceC2626k2 interfaceC2626k2, O0 o6) throws C2672w1 {
        int i7;
        int i8 = this.f27868e;
        if ((i8 & 7) != 3) {
            throw C2675x1.d();
        }
        do {
            list.add(R(interfaceC2626k2, o6));
            if (P()) {
                return;
            } else {
                i7 = this.f27865b;
            }
        } while (X() == i8);
        this.f27865b = i7;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final long j() throws C2672w1 {
        c0(0);
        return AbstractC2670w.d(Y());
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final void k(List list) throws C2675x1 {
        int i7;
        int i8;
        if (!(list instanceof C2629l1)) {
            int i9 = this.f27868e & 7;
            if (i9 != 0) {
                if (i9 != 2) {
                    throw C2675x1.d();
                }
                int iX = this.f27865b + X();
                while (this.f27865b < iX) {
                    list.add(Integer.valueOf(X()));
                }
                return;
            }
            do {
                list.add(Integer.valueOf(C()));
                if (P()) {
                    return;
                } else {
                    i7 = this.f27865b;
                }
            } while (X() == this.f27868e);
            this.f27865b = i7;
            return;
        }
        C2629l1 c2629l1 = (C2629l1) list;
        int i10 = this.f27868e & 7;
        if (i10 != 0) {
            if (i10 != 2) {
                throw C2675x1.d();
            }
            int iX2 = this.f27865b + X();
            while (this.f27865b < iX2) {
                c2629l1.i(X());
            }
            return;
        }
        do {
            c2629l1.i(C());
            if (P()) {
                return;
            } else {
                i8 = this.f27865b;
            }
        } while (X() == this.f27868e);
        this.f27865b = i8;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final Object l(Class cls, O0 o6) throws C2672w1 {
        c0(2);
        return U(C2610g2.f24552c.a(cls), o6);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final void m(List list) throws C2675x1 {
        int i7;
        int i8;
        if (!(list instanceof C2623k)) {
            int i9 = this.f27868e & 7;
            if (i9 != 0) {
                if (i9 != 2) {
                    throw C2675x1.d();
                }
                int iX = this.f27865b + X();
                while (this.f27865b < iX) {
                    list.add(Boolean.valueOf(X() != 0));
                }
                b0(iX);
                return;
            }
            do {
                list.add(Boolean.valueOf(q()));
                if (P()) {
                    return;
                } else {
                    i7 = this.f27865b;
                }
            } while (X() == this.f27868e);
            this.f27865b = i7;
            return;
        }
        C2623k c2623k = (C2623k) list;
        int i10 = this.f27868e & 7;
        if (i10 != 0) {
            if (i10 != 2) {
                throw C2675x1.d();
            }
            int iX2 = this.f27865b + X();
            while (this.f27865b < iX2) {
                c2623k.i(X() != 0);
            }
            b0(iX2);
            return;
        }
        do {
            c2623k.i(q());
            if (P()) {
                return;
            } else {
                i8 = this.f27865b;
            }
        } while (X() == this.f27868e);
        this.f27865b = i8;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final String n() {
        return V(false);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final int o() throws C2675x1 {
        c0(5);
        a0(4);
        return S();
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final Object p(Class cls, O0 o6) throws C2672w1 {
        c0(3);
        return R(C2610g2.f24552c.a(cls), o6);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final boolean q() throws C2672w1 {
        c0(0);
        return X() != 0;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final void r(List list, InterfaceC2626k2 interfaceC2626k2, O0 o6) throws C2672w1 {
        int i7;
        int i8 = this.f27868e;
        if ((i8 & 7) != 2) {
            throw C2675x1.d();
        }
        do {
            list.add(U(interfaceC2626k2, o6));
            if (P()) {
                return;
            } else {
                i7 = this.f27865b;
            }
        } while (X() == i8);
        this.f27865b = i7;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final double readDouble() throws C2675x1 {
        c0(1);
        a0(8);
        return Double.longBitsToDouble(T());
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final float readFloat() throws C2675x1 {
        c0(5);
        a0(4);
        return Float.intBitsToFloat(S());
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final int s() throws C2675x1 {
        if (P()) {
            return com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        }
        int iX = X();
        this.f27868e = iX;
        return iX == this.f27869f ? com.google.android.gms.common.api.d.API_PRIORITY_OTHER : iX >>> 3;
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final void t(List list) throws C2672w1 {
        W(list, false);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final long u() throws C2675x1 {
        c0(1);
        a0(8);
        return T();
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final Object v(InterfaceC2626k2 interfaceC2626k2, O0 o6) throws C2672w1 {
        c0(2);
        return U(interfaceC2626k2, o6);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final void w(List list) throws C2675x1 {
        int i7;
        int i8;
        if (!(list instanceof G1)) {
            int i9 = this.f27868e & 7;
            if (i9 == 0) {
                do {
                    list.add(Long.valueOf(c()));
                    if (P()) {
                        return;
                    } else {
                        i7 = this.f27865b;
                    }
                } while (X() == this.f27868e);
                this.f27865b = i7;
                return;
            }
            if (i9 != 2) {
                throw C2675x1.d();
            }
            int iX = this.f27865b + X();
            while (this.f27865b < iX) {
                list.add(Long.valueOf(Y()));
            }
            b0(iX);
            return;
        }
        G1 g7 = (G1) list;
        int i10 = this.f27868e & 7;
        if (i10 == 0) {
            do {
                g7.i(c());
                if (P()) {
                    return;
                } else {
                    i8 = this.f27865b;
                }
            } while (X() == this.f27868e);
            this.f27865b = i8;
            return;
        }
        if (i10 != 2) {
            throw C2675x1.d();
        }
        int iX2 = this.f27865b + X();
        while (this.f27865b < iX2) {
            g7.i(Y());
        }
        b0(iX2);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final void x(L1 l7, I0.h hVar, O0 o6) throws C2675x1 {
        c0(2);
        int iX = X();
        a0(iX);
        int i7 = this.f27867d;
        this.f27867d = this.f27865b + iX;
        try {
            Object objQ = hVar.f2781z;
            Object objQ2 = hVar.f2779B;
            while (true) {
                int iS = s();
                if (iS == Integer.MAX_VALUE) {
                    l7.put(objQ, objQ2);
                    this.f27867d = i7;
                    return;
                } else if (iS == 1) {
                    objQ = Q((U2) hVar.f2780y, null, null);
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
                    objQ2 = Q((U2) hVar.f2778A, hVar.f2779B.getClass(), o6);
                }
            }
        } catch (Throwable th) {
            this.f27867d = i7;
            throw th;
        }
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final void y(List list) throws C2672w1 {
        W(list, true);
    }

    @Override // com.google.protobuf.InterfaceC2622j2
    public final Object z(InterfaceC2626k2 interfaceC2626k2, O0 o6) throws C2672w1 {
        c0(3);
        return R(interfaceC2626k2, o6);
    }
}
