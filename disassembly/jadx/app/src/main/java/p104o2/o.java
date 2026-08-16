package p104o2;

import D1.T;
import I1.i;
import I2.M;
import com.bumptech.glide.d;
import com.google.android.gms.internal.measurement.C2319o1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import p029d1.x;
import p046f5.AbstractC2712e;
import p071j2.c0;

/* JADX INFO: loaded from: classes2.dex */
public final class o implements c0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f28241A = -1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f28242y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final s f28243z;

    public o(s sVar, int i7) {
        this.f28243z = sVar;
        this.f28242y = i7;
    }

    @Override // p071j2.c0
    public final void a() throws IOException {
        int i7 = this.f28241A;
        s sVar = this.f28243z;
        if (i7 == -2) {
            sVar.e();
            throw new x(sVar.f28289g0.b(this.f28242y).f27029B[0].f690J, 4);
        }
        if (i7 == -1) {
            sVar.w();
        } else if (i7 != -3) {
            sVar.w();
            sVar.f28276T[i7].x();
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    public final void b() {
        d.c(this.f28241A == -1);
        s sVar = this.f28243z;
        sVar.e();
        sVar.f28291i0.getClass();
        int[] iArr = sVar.f28291i0;
        int i7 = this.f28242y;
        int i8 = iArr[i7];
        if (i8 != -1) {
            boolean[] zArr = sVar.f28294l0;
            if (zArr[i8]) {
                i8 = -2;
            } else {
                zArr[i8] = true;
            }
        } else if (sVar.f28290h0.contains(sVar.f28289g0.b(i7))) {
            i8 = -3;
        } else {
            i8 = -2;
        }
        this.f28241A = i8;
    }

    public final boolean c() {
        int i7 = this.f28241A;
        return (i7 == -1 || i7 == -3 || i7 == -2) ? false : true;
    }

    @Override // p071j2.c0
    public final int e(C2319o1 c2319o1, i iVar, int i7) {
        T t6;
        int iA = -3;
        if (this.f28241A == -3) {
            iVar.e(4);
            return -4;
        }
        if (c()) {
            int i8 = this.f28241A;
            s sVar = this.f28243z;
            if (!sVar.t()) {
                ArrayList arrayList = sVar.f28268L;
                int i9 = 0;
                if (!arrayList.isEmpty()) {
                    int i10 = 0;
                    loop0: while (i10 < arrayList.size() - 1) {
                        int i11 = ((k) arrayList.get(i10)).f28173I;
                        int length = sVar.f28276T.length;
                        for (int i12 = 0; i12 < length; i12++) {
                            if (sVar.f28294l0[i12] && sVar.f28276T[i12].z() == i11) {
                                break loop0;
                            }
                        }
                        i10++;
                    }
                    M.U(0, i10, arrayList);
                    k kVar = (k) arrayList.get(0);
                    T t7 = kVar.f27340B;
                    if (!t7.equals(sVar.f28287e0)) {
                        sVar.f28265I.a(sVar.f28305z, t7, kVar.f27341C, kVar.f27342D, kVar.f27343E);
                    }
                    sVar.f28287e0 = t7;
                }
                if ((arrayList.isEmpty() || ((k) arrayList.get(0)).f28200j0) && (iA = sVar.f28276T[i8].A(c2319o1, iVar, i7, sVar.f28300r0)) == -5) {
                    T tF = (T) c2319o1.f23179A;
                    tF.getClass();
                    if (i8 == sVar.f28282Z) {
                        int iF = Y3.i.f(sVar.f28276T[i8].z());
                        while (i9 < arrayList.size() && ((k) arrayList.get(i9)).f28173I != iF) {
                            i9++;
                        }
                        if (i9 < arrayList.size()) {
                            t6 = ((k) arrayList.get(i9)).f27340B;
                        } else {
                            t6 = sVar.f28286d0;
                            t6.getClass();
                        }
                        tF = tF.f(t6);
                    }
                    c2319o1.f23179A = tF;
                }
            }
        }
        return iA;
    }

    @Override // p071j2.c0
    public final boolean g() {
        if (this.f28241A != -3) {
            if (c()) {
                int i7 = this.f28241A;
                s sVar = this.f28243z;
                if (sVar.t() || !sVar.f28276T[i7].v(sVar.f28300r0)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p071j2.c0
    public final int h(long j7) {
        if (!c()) {
            return 0;
        }
        int i7 = this.f28241A;
        s sVar = this.f28243z;
        if (sVar.t()) {
            return 0;
        }
        r rVar = sVar.f28276T[i7];
        int iS = rVar.s(j7, sVar.f28300r0);
        ArrayList arrayList = sVar.f28268L;
        Object next = null;
        if (!(arrayList instanceof Collection)) {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                do {
                    next = it.next();
                } while (it.hasNext());
            }
        } else if (!arrayList.isEmpty()) {
            next = AbstractC2712e.i(arrayList, 1);
        }
        k kVar = (k) next;
        if (kVar != null && !kVar.f28200j0) {
            iS = Math.min(iS, kVar.f(i7) - rVar.q());
        }
        rVar.G(iS);
        return iS;
    }
}
