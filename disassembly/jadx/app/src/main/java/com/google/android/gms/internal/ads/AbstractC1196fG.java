package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.fG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1196fG implements Iterable, Serializable {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C1094dG f17918z = new C1094dG(HG.f14266b);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f17919y = 0;

    static {
        int i7 = YF.f16647a;
    }

    public static AbstractC1196fG A(ArrayList arrayList) {
        int size;
        if (arrayList instanceof Collection) {
            size = arrayList.size();
        } else {
            Iterator it = arrayList.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        }
        return size == 0 ? f17918z : j(arrayList.iterator(), size);
    }

    public static C1094dG B(int i7, byte[] bArr, int i8) {
        y(i7, i7 + i8, bArr.length);
        byte[] bArr2 = new byte[i8];
        System.arraycopy(bArr, i7, bArr2, 0, i8);
        return new C1094dG(bArr2);
    }

    public static void C(int i7, int i8) {
        if (((i8 - (i7 + 1)) | i7) < 0) {
            if (i7 >= 0) {
                throw new ArrayIndexOutOfBoundsException(W0.m.i("Index > length: ", i7, ", ", i8));
            }
            throw new ArrayIndexOutOfBoundsException(W0.m.h("Index < 0: ", i7));
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:47:0x0114 A[LOOP:0: B:45:0x010e->B:47:0x0114, LOOP_END] */
    public static AbstractC1196fG j(Iterator it, int i7) {
        ArrayDeque arrayDeque;
        AbstractC1196fG c1603nH;
        if (i7 <= 0) {
            throw new IllegalArgumentException(B0.a.h("length (", i7, ") must be >= 1"));
        }
        if (i7 == 1) {
            return (AbstractC1196fG) it.next();
        }
        int i8 = i7 >>> 1;
        AbstractC1196fG abstractC1196fGJ = j(it, i8);
        AbstractC1196fG abstractC1196fGJ2 = j(it, i7 - i8);
        if (com.google.android.gms.common.api.d.API_PRIORITY_OTHER - abstractC1196fGJ.n() < abstractC1196fGJ2.n()) {
            throw new IllegalArgumentException(W0.m.i("ByteString would be too long: ", abstractC1196fGJ.n(), "+", abstractC1196fGJ2.n()));
        }
        if (abstractC1196fGJ2.n() == 0) {
            return abstractC1196fGJ;
        }
        if (abstractC1196fGJ.n() == 0) {
            return abstractC1196fGJ2;
        }
        int iN = abstractC1196fGJ2.n() + abstractC1196fGJ.n();
        if (iN < 128) {
            int iN2 = abstractC1196fGJ.n();
            int iN3 = abstractC1196fGJ2.n();
            int i9 = iN2 + iN3;
            byte[] bArr = new byte[i9];
            y(0, iN2, abstractC1196fGJ.n());
            y(0, iN2, i9);
            if (iN2 > 0) {
                abstractC1196fGJ.o(bArr, 0, 0, iN2);
            }
            y(0, iN3, abstractC1196fGJ2.n());
            y(iN2, i9, i9);
            if (iN3 > 0) {
                abstractC1196fGJ2.o(bArr, 0, iN2, iN3);
            }
            return new C1094dG(bArr);
        }
        if (abstractC1196fGJ instanceof C1603nH) {
            C1603nH c1603nH2 = (C1603nH) abstractC1196fGJ;
            AbstractC1196fG abstractC1196fG = c1603nH2.f19480C;
            int iN4 = abstractC1196fGJ2.n() + abstractC1196fG.n();
            AbstractC1196fG abstractC1196fG2 = c1603nH2.f19479B;
            if (iN4 < 128) {
                int iN5 = abstractC1196fG.n();
                int iN6 = abstractC1196fGJ2.n();
                int i10 = iN5 + iN6;
                byte[] bArr2 = new byte[i10];
                y(0, iN5, abstractC1196fG.n());
                y(0, iN5, i10);
                if (iN5 > 0) {
                    abstractC1196fG.o(bArr2, 0, 0, iN5);
                }
                y(0, iN6, abstractC1196fGJ2.n());
                y(iN5, i10, i10);
                if (iN6 > 0) {
                    abstractC1196fGJ2.o(bArr2, 0, iN5, iN6);
                }
                c1603nH = new C1603nH(abstractC1196fG2, new C1094dG(bArr2));
            } else {
                if (abstractC1196fG2.p() > abstractC1196fG.p() && c1603nH2.f19482E > abstractC1196fGJ2.p()) {
                    return new C1603nH(abstractC1196fG2, new C1603nH(abstractC1196fG, abstractC1196fGJ2));
                }
                if (iN >= C1603nH.D(Math.max(abstractC1196fGJ.p(), abstractC1196fGJ2.p()) + 1)) {
                    c1603nH = new C1603nH(abstractC1196fGJ, abstractC1196fGJ2);
                } else {
                    Wt wt = new Wt();
                    wt.h(abstractC1196fGJ);
                    wt.h(abstractC1196fGJ2);
                    arrayDeque = (ArrayDeque) wt.f16400z;
                    c1603nH = (AbstractC1196fG) arrayDeque.pop();
                    while (!arrayDeque.isEmpty()) {
                        c1603nH = new C1603nH((AbstractC1196fG) arrayDeque.pop(), c1603nH);
                    }
                }
            }
        } else if (iN >= C1603nH.D(Math.max(abstractC1196fGJ.p(), abstractC1196fGJ2.p()) + 1)) {
            c1603nH = new C1603nH(abstractC1196fGJ, abstractC1196fGJ2);
        } else {
            Wt wt2 = new Wt();
            wt2.h(abstractC1196fGJ);
            wt2.h(abstractC1196fGJ2);
            arrayDeque = (ArrayDeque) wt2.f16400z;
            c1603nH = (AbstractC1196fG) arrayDeque.pop();
            while (!arrayDeque.isEmpty()) {
                c1603nH = new C1603nH((AbstractC1196fG) arrayDeque.pop(), c1603nH);
            }
        }
        return c1603nH;
    }

    public static int y(int i7, int i8, int i9) {
        int i10 = i8 - i7;
        if ((i7 | i8 | i10 | (i9 - i8)) >= 0) {
            return i10;
        }
        if (i7 < 0) {
            throw new IndexOutOfBoundsException(B0.a.h("Beginning index: ", i7, " < 0"));
        }
        if (i8 < i7) {
            throw new IndexOutOfBoundsException(W0.m.i("Beginning index larger than ending index: ", i7, ", ", i8));
        }
        throw new IndexOutOfBoundsException(W0.m.i("End index: ", i8, " >= ", i9));
    }

    public final byte[] b() {
        int iN = n();
        if (iN == 0) {
            return HG.f14266b;
        }
        byte[] bArr = new byte[iN];
        o(bArr, 0, 0, iN);
        return bArr;
    }

    public abstract boolean equals(Object obj);

    public abstract byte g(int i7);

    public final int hashCode() {
        int iR = this.f17919y;
        if (iR == 0) {
            int iN = n();
            iR = r(iN, 0, iN);
            if (iR == 0) {
                iR = 1;
            }
            this.f17919y = iR;
        }
        return iR;
    }

    public abstract byte i(int i7);

    public abstract int n();

    public abstract void o(byte[] bArr, int i7, int i8, int i9);

    public abstract int p();

    public abstract boolean q();

    public abstract int r(int i7, int i8, int i9);

    public abstract int s(int i7, int i8, int i9);

    public abstract AbstractC1196fG t(int i7, int i8);

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iN = n();
        String strI0 = n() <= 50 ? Av.i0(this) : Av.i0(t(0, 47)).concat("...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iN);
        sb.append(" contents=\"");
        return W0.m.n(sb, strI0, "\">");
    }

    public abstract AbstractC1398jG u();

    public abstract String v(Charset charset);

    public abstract void w(AbstractC1602nG abstractC1602nG);

    public abstract boolean x();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public AbstractC1392jA iterator() {
        return new C0939aG(this);
    }
}
