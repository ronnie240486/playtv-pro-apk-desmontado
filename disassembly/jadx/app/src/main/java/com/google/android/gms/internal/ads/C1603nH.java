package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1603nH extends AbstractC1196fG {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int[] f19477F = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, com.google.android.gms.common.api.d.API_PRIORITY_OTHER};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f19478A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final AbstractC1196fG f19479B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final AbstractC1196fG f19480C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f19481D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final int f19482E;

    public C1603nH(AbstractC1196fG abstractC1196fG, AbstractC1196fG abstractC1196fG2) {
        this.f19479B = abstractC1196fG;
        this.f19480C = abstractC1196fG2;
        int iN = abstractC1196fG.n();
        this.f19481D = iN;
        this.f19478A = abstractC1196fG2.n() + iN;
        this.f19482E = Math.max(abstractC1196fG.p(), abstractC1196fG2.p()) + 1;
    }

    public static int D(int i7) {
        return i7 >= 47 ? com.google.android.gms.common.api.d.API_PRIORITY_OTHER : f19477F[i7];
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final boolean equals(Object obj) {
        C1094dG c1094dGA;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1196fG)) {
            return false;
        }
        AbstractC1196fG abstractC1196fG = (AbstractC1196fG) obj;
        int iN = abstractC1196fG.n();
        int i7 = this.f19478A;
        if (i7 != iN) {
            return false;
        }
        if (i7 == 0) {
            return true;
        }
        int i8 = this.f17919y;
        int i9 = abstractC1196fG.f17919y;
        if (i8 != 0 && i9 != 0 && i8 != i9) {
            return false;
        }
        C1552mH c1552mH = new C1552mH(this);
        C1094dG c1094dGA2 = c1552mH.a();
        C1552mH c1552mH2 = new C1552mH(abstractC1196fG);
        C1094dG c1094dGA3 = c1552mH2.a();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int iN2 = c1094dGA2.n() - i10;
            int iN3 = c1094dGA3.n() - i11;
            int iMin = Math.min(iN2, iN3);
            if (!(i10 == 0 ? c1094dGA2.E(c1094dGA3, i11, iMin) : c1094dGA3.E(c1094dGA2, i10, iMin))) {
                return false;
            }
            i12 += iMin;
            if (i12 >= i7) {
                if (i12 == i7) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (iMin == iN2) {
                c1094dGA = c1552mH.a();
                i10 = 0;
            } else {
                i10 += iMin;
            }
            if (iMin == iN3) {
                c1094dGA2 = c1094dGA2;
                c1094dGA2 = c1094dGA;
                c1094dGA3 = c1552mH2.a();
                i11 = 0;
            } else {
                c1094dGA2 = c1094dGA2;
                c1094dGA2 = c1094dGA;
                i11 += iMin;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final byte g(int i7) {
        AbstractC1196fG.C(i7, this.f19478A);
        return i(i7);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final byte i(int i7) {
        int i8 = this.f19481D;
        return i7 < i8 ? this.f19479B.i(i7) : this.f19480C.i(i7 - i8);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C1501lH(this);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final int n() {
        return this.f19478A;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final void o(byte[] bArr, int i7, int i8, int i9) {
        int i10 = i7 + i9;
        AbstractC1196fG abstractC1196fG = this.f19479B;
        int i11 = this.f19481D;
        if (i10 <= i11) {
            abstractC1196fG.o(bArr, i7, i8, i9);
            return;
        }
        AbstractC1196fG abstractC1196fG2 = this.f19480C;
        if (i7 >= i11) {
            abstractC1196fG2.o(bArr, i7 - i11, i8, i9);
            return;
        }
        int i12 = i11 - i7;
        abstractC1196fG.o(bArr, i7, i8, i12);
        abstractC1196fG2.o(bArr, 0, i8 + i12, i9 - i12);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final int p() {
        return this.f19482E;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final boolean q() {
        return this.f19478A >= D(this.f19482E);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final int r(int i7, int i8, int i9) {
        int i10 = i8 + i9;
        AbstractC1196fG abstractC1196fG = this.f19479B;
        int i11 = this.f19481D;
        if (i10 <= i11) {
            return abstractC1196fG.r(i7, i8, i9);
        }
        AbstractC1196fG abstractC1196fG2 = this.f19480C;
        if (i8 >= i11) {
            return abstractC1196fG2.r(i7, i8 - i11, i9);
        }
        int i12 = i11 - i8;
        return abstractC1196fG2.r(abstractC1196fG.r(i7, i8, i12), 0, i9 - i12);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final int s(int i7, int i8, int i9) {
        int i10 = i8 + i9;
        AbstractC1196fG abstractC1196fG = this.f19479B;
        int i11 = this.f19481D;
        if (i10 <= i11) {
            return abstractC1196fG.s(i7, i8, i9);
        }
        AbstractC1196fG abstractC1196fG2 = this.f19480C;
        if (i8 >= i11) {
            return abstractC1196fG2.s(i7, i8 - i11, i9);
        }
        int i12 = i11 - i8;
        return abstractC1196fG2.s(abstractC1196fG.s(i7, i8, i12), 0, i9 - i12);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final AbstractC1196fG t(int i7, int i8) {
        int i9 = this.f19478A;
        int iY = AbstractC1196fG.y(i7, i8, i9);
        if (iY == 0) {
            return AbstractC1196fG.f17918z;
        }
        if (iY == i9) {
            return this;
        }
        AbstractC1196fG abstractC1196fG = this.f19479B;
        int i10 = this.f19481D;
        if (i8 <= i10) {
            return abstractC1196fG.t(i7, i8);
        }
        AbstractC1196fG abstractC1196fG2 = this.f19480C;
        if (i7 < i10) {
            return new C1603nH(abstractC1196fG.t(i7, abstractC1196fG.n()), abstractC1196fG2.t(0, i8 - i10));
        }
        return abstractC1196fG2.t(i7 - i10, i8 - i10);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final AbstractC1398jG u() {
        C1094dG c1094dG;
        ArrayList<ByteBuffer> arrayList = new ArrayList();
        ArrayDeque arrayDeque = new ArrayDeque(this.f19482E);
        arrayDeque.push(this);
        AbstractC1196fG abstractC1196fG = this.f19479B;
        while (abstractC1196fG instanceof C1603nH) {
            C1603nH c1603nH = (C1603nH) abstractC1196fG;
            arrayDeque.push(c1603nH);
            abstractC1196fG = c1603nH.f19479B;
        }
        C1094dG c1094dG2 = (C1094dG) abstractC1196fG;
        while (true) {
            if (!(c1094dG2 != null)) {
                int i7 = 0;
                int iRemaining = 0;
                for (ByteBuffer byteBuffer : arrayList) {
                    iRemaining += byteBuffer.remaining();
                    i7 = byteBuffer.hasArray() ? i7 | 1 : byteBuffer.isDirect() ? i7 | 2 : i7 | 4;
                }
                if (i7 == 2) {
                    return new C1298hG(arrayList, iRemaining);
                }
                KG kg = new KG();
                kg.f14759y = arrayList.iterator();
                kg.f14752A = 0;
                for (ByteBuffer byteBuffer2 : arrayList) {
                    kg.f14752A++;
                }
                kg.f14753B = -1;
                if (!kg.p()) {
                    kg.f14760z = HG.f14267c;
                    kg.f14753B = 0;
                    kg.f14754C = 0;
                    kg.f14758G = 0L;
                }
                return new C1349iG(kg);
            }
            if (c1094dG2 == null) {
                throw new NoSuchElementException();
            }
            do {
                if (arrayDeque.isEmpty()) {
                    c1094dG = null;
                    break;
                }
                AbstractC1196fG abstractC1196fG2 = ((C1603nH) arrayDeque.pop()).f19480C;
                while (abstractC1196fG2 instanceof C1603nH) {
                    C1603nH c1603nH2 = (C1603nH) abstractC1196fG2;
                    arrayDeque.push(c1603nH2);
                    abstractC1196fG2 = c1603nH2.f19479B;
                }
                c1094dG = (C1094dG) abstractC1196fG2;
            } while (c1094dG.n() == 0);
            arrayList.add(ByteBuffer.wrap(c1094dG2.f17476A, c1094dG2.D(), c1094dG2.n()).asReadOnlyBuffer());
            c1094dG2 = c1094dG;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final String v(Charset charset) {
        return new String(b(), charset);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final void w(AbstractC1602nG abstractC1602nG) {
        this.f19479B.w(abstractC1602nG);
        this.f19480C.w(abstractC1602nG);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final boolean x() {
        int iS = this.f19479B.s(0, 0, this.f19481D);
        AbstractC1196fG abstractC1196fG = this.f19480C;
        return abstractC1196fG.s(iS, 0, abstractC1196fG.n()) == 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    /* JADX INFO: renamed from: z */
    public final AbstractC1392jA iterator() {
        return new C1501lH(this);
    }
}
