package o0;

import android.view.View;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class r0 implements p145u2.h {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f28066A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f28067y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f28068z;

    public r0(int i7) {
        this.f28067y = i7;
        if (i7 != 1) {
            this.f28068z = new p108p.l();
            this.f28066A = new p108p.f();
        }
    }

    @Override // p145u2.h
    public int a(long j7) {
        int i7;
        int i8 = this.f28067y;
        Object obj = this.f28066A;
        switch (i8) {
            case 0:
                List list = (List) obj;
                Long lValueOf = Long.valueOf(j7);
                int i9 = I2.M.f2870a;
                int iBinarySearch = Collections.binarySearch(list, lValueOf);
                if (iBinarySearch < 0) {
                    i7 = ~iBinarySearch;
                } else {
                    int size = list.size();
                    do {
                        iBinarySearch++;
                        if (iBinarySearch < size) {
                        }
                        i7 = iBinarySearch;
                    } while (((Comparable) list.get(iBinarySearch)).compareTo(lValueOf) == 0);
                    i7 = iBinarySearch;
                }
                if (i7 < list.size()) {
                    return i7;
                }
                return -1;
            default:
                long[] jArr = (long[]) obj;
                int iB = I2.M.b(jArr, j7, false);
                if (iB < jArr.length) {
                    return iB;
                }
                return -1;
        }
    }

    @Override // p145u2.h
    public long b(int i7) {
        int i8 = this.f28067y;
        Object obj = this.f28066A;
        switch (i8) {
            case 0:
                com.bumptech.glide.d.c(i7 >= 0);
                List list = (List) obj;
                com.bumptech.glide.d.c(i7 < list.size());
                return ((Long) list.get(i7)).longValue();
            default:
                com.bumptech.glide.d.c(i7 >= 0);
                long[] jArr = (long[]) obj;
                com.bumptech.glide.d.c(i7 < jArr.length);
                return jArr[i7];
        }
    }

    @Override // p145u2.h
    public List c(long j7) {
        p145u2.b bVar;
        int i7 = this.f28067y;
        Object obj = this.f28068z;
        Object obj2 = this.f28066A;
        switch (i7) {
            case 0:
                int iD = I2.M.d((List) obj2, Long.valueOf(j7), false);
                return iD == -1 ? Collections.emptyList() : (List) ((List) obj).get(iD);
            default:
                int iF = I2.M.f((long[]) obj2, j7, false);
                return (iF == -1 || (bVar = ((p145u2.b[]) obj)[iF]) == p145u2.b.f29738P) ? Collections.emptyList() : Collections.singletonList(bVar);
        }
    }

    @Override // p145u2.h
    public int d() {
        int i7 = this.f28067y;
        Object obj = this.f28066A;
        switch (i7) {
            case 0:
                return ((List) obj).size();
            default:
                return ((long[]) obj).length;
        }
    }

    public void e(e0 e0Var) {
        q0 q0VarA = (q0) ((p108p.l) this.f28068z).getOrDefault(e0Var, null);
        if (q0VarA == null) {
            q0VarA = q0.a();
            ((p108p.l) this.f28068z).put(e0Var, q0VarA);
        }
        q0VarA.f28058a |= 1;
    }

    public void f(e0 e0Var, p035e0.c cVar) {
        q0 q0VarA = (q0) ((p108p.l) this.f28068z).getOrDefault(e0Var, null);
        if (q0VarA == null) {
            q0VarA = q0.a();
            ((p108p.l) this.f28068z).put(e0Var, q0VarA);
        }
        q0VarA.f28060c = cVar;
        q0VarA.f28058a |= 8;
    }

    public void g(e0 e0Var, p035e0.c cVar) {
        q0 q0VarA = (q0) ((p108p.l) this.f28068z).getOrDefault(e0Var, null);
        if (q0VarA == null) {
            q0VarA = q0.a();
            ((p108p.l) this.f28068z).put(e0Var, q0VarA);
        }
        q0VarA.f28059b = cVar;
        q0VarA.f28058a |= 4;
    }

    public void h() {
        switch (this.f28067y) {
            case 0:
                ((p108p.l) this.f28068z).clear();
                ((p108p.f) this.f28066A).b();
                break;
            default:
                int[] iArr = (int[]) this.f28068z;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                this.f28066A = null;
                break;
        }
    }

    public void i(int i7) {
        Object obj = this.f28068z;
        if (((int[]) obj) == null) {
            int[] iArr = new int[Math.max(i7, 10) + 1];
            this.f28068z = iArr;
            Arrays.fill(iArr, -1);
        } else if (i7 >= ((int[]) obj).length) {
            int[] iArr2 = (int[]) obj;
            int length = ((int[]) obj).length;
            while (length <= i7) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.f28068z = iArr3;
            System.arraycopy(iArr2, 0, iArr3, 0, iArr2.length);
            Object obj2 = this.f28068z;
            Arrays.fill((int[]) obj2, iArr2.length, ((int[]) obj2).length, -1);
        }
    }

    public View j(int i7, int i8, int i9, int i10) {
        int iK;
        int i11;
        int iL;
        View viewW;
        K k7 = (K) ((p0) this.f28068z);
        int i12 = k7.f27821a;
        Object obj = k7.f27822b;
        switch (i12) {
            case 0:
                iK = ((M) obj).K();
                break;
            default:
                iK = ((M) obj).M();
                break;
        }
        K k8 = (K) ((p0) this.f28068z);
        int i13 = k8.f27821a;
        Object obj2 = k8.f27822b;
        switch (i13) {
            case 0:
                M m5 = (M) obj2;
                i11 = m5.f27840n;
                iL = m5.L();
                break;
            default:
                M m7 = (M) obj2;
                i11 = m7.f27841o;
                iL = m7.J();
                break;
        }
        int i14 = i11 - iL;
        int i15 = i8 > i7 ? 1 : -1;
        View view = null;
        while (i7 != i8) {
            K k9 = (K) ((p0) this.f28068z);
            int i16 = k9.f27821a;
            Object obj3 = k9.f27822b;
            switch (i16) {
                case 0:
                    viewW = ((M) obj3).w(i7);
                    break;
                default:
                    viewW = ((M) obj3).w(i7);
                    break;
            }
            int iB = ((K) ((p0) this.f28068z)).b(viewW);
            int iA = ((K) ((p0) this.f28068z)).a(viewW);
            Object obj4 = this.f28066A;
            o0 o0Var = (o0) obj4;
            o0Var.f28022b = iK;
            o0Var.f28023c = i14;
            o0Var.f28024d = iB;
            o0Var.f28025e = iA;
            if (i9 != 0) {
                ((o0) obj4).f28021a = i9;
                if (((o0) obj4).a()) {
                    return viewW;
                }
            }
            if (i10 != 0) {
                Object obj5 = this.f28066A;
                ((o0) obj5).f28021a = i10;
                if (((o0) obj5).a()) {
                    view = viewW;
                }
            }
            i7 += i15;
        }
        return view;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0013  */
    public int k(int i7) {
        int i8;
        int[] iArr = (int[]) this.f28068z;
        if (iArr == null || i7 >= iArr.length) {
            return -1;
        }
        Object obj = this.f28066A;
        if (((List) obj) == null) {
            i8 = -1;
        } else {
            List list = (List) obj;
            l0 l0Var = null;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    l0 l0Var2 = (l0) ((List) this.f28066A).get(size);
                    if (l0Var2.f27996y == i7) {
                        l0Var = l0Var2;
                        break;
                    }
                }
            }
            if (l0Var != null) {
                ((List) this.f28066A).remove(l0Var);
            }
            int size2 = ((List) this.f28066A).size();
            int i9 = 0;
            while (true) {
                if (i9 >= size2) {
                    i9 = -1;
                    break;
                }
                if (((l0) ((List) this.f28066A).get(i9)).f27996y >= i7) {
                    break;
                }
                i9++;
            }
            if (i9 != -1) {
                l0 l0Var3 = (l0) ((List) this.f28066A).get(i9);
                ((List) this.f28066A).remove(i9);
                i8 = l0Var3.f27996y;
            } else {
                i8 = -1;
            }
        }
        if (i8 == -1) {
            int[] iArr2 = (int[]) this.f28068z;
            Arrays.fill(iArr2, i7, iArr2.length, -1);
            return ((int[]) this.f28068z).length;
        }
        int iMin = Math.min(i8 + 1, ((int[]) this.f28068z).length);
        Arrays.fill((int[]) this.f28068z, i7, iMin, -1);
        return iMin;
    }

    public boolean l(View view) {
        int iK;
        int i7;
        int iL;
        o0 o0Var = (o0) this.f28066A;
        K k7 = (K) ((p0) this.f28068z);
        int i8 = k7.f27821a;
        Object obj = k7.f27822b;
        switch (i8) {
            case 0:
                iK = ((M) obj).K();
                break;
            default:
                iK = ((M) obj).M();
                break;
        }
        K k8 = (K) ((p0) this.f28068z);
        int i9 = k8.f27821a;
        Object obj2 = k8.f27822b;
        switch (i9) {
            case 0:
                M m5 = (M) obj2;
                i7 = m5.f27840n;
                iL = m5.L();
                break;
            default:
                M m7 = (M) obj2;
                i7 = m7.f27841o;
                iL = m7.J();
                break;
        }
        int i10 = i7 - iL;
        int iB = ((K) ((p0) this.f28068z)).b(view);
        int iA = ((K) ((p0) this.f28068z)).a(view);
        o0Var.f28022b = iK;
        o0Var.f28023c = i10;
        o0Var.f28024d = iB;
        o0Var.f28025e = iA;
        Object obj3 = this.f28066A;
        ((o0) obj3).f28021a = 24579;
        return ((o0) obj3).a();
    }

    public void m(int i7, int i8) {
        int[] iArr = (int[]) this.f28068z;
        if (iArr == null || i7 >= iArr.length) {
            return;
        }
        int i9 = i7 + i8;
        i(i9);
        int[] iArr2 = (int[]) this.f28068z;
        System.arraycopy(iArr2, i7, iArr2, i9, (iArr2.length - i7) - i8);
        Arrays.fill((int[]) this.f28068z, i7, i9, -1);
        List list = (List) this.f28066A;
        if (list == null) {
            return;
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            l0 l0Var = (l0) ((List) this.f28066A).get(size);
            int i10 = l0Var.f27996y;
            if (i10 >= i7) {
                l0Var.f27996y = i10 + i8;
            }
        }
    }

    public void n(int i7, int i8) {
        int[] iArr = (int[]) this.f28068z;
        if (iArr == null || i7 >= iArr.length) {
            return;
        }
        int i9 = i7 + i8;
        i(i9);
        int[] iArr2 = (int[]) this.f28068z;
        System.arraycopy(iArr2, i9, iArr2, i7, (iArr2.length - i7) - i8);
        int[] iArr3 = (int[]) this.f28068z;
        Arrays.fill(iArr3, iArr3.length - i8, iArr3.length, -1);
        List list = (List) this.f28066A;
        if (list == null) {
            return;
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            l0 l0Var = (l0) ((List) this.f28066A).get(size);
            int i10 = l0Var.f27996y;
            if (i10 >= i7) {
                if (i10 < i9) {
                    ((List) this.f28066A).remove(size);
                } else {
                    l0Var.f27996y = i10 - i8;
                }
            }
        }
    }

    public p035e0.c o(e0 e0Var, int i7) {
        q0 q0Var;
        p035e0.c cVar;
        int iE = ((p108p.l) this.f28068z).e(e0Var);
        if (iE >= 0 && (q0Var = (q0) ((p108p.l) this.f28068z).l(iE)) != null) {
            int i8 = q0Var.f28058a;
            if ((i8 & i7) != 0) {
                int i9 = i8 & (~i7);
                q0Var.f28058a = i9;
                if (i7 == 4) {
                    cVar = q0Var.f28059b;
                } else {
                    if (i7 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    cVar = q0Var.f28060c;
                }
                if ((i9 & 12) == 0) {
                    ((p108p.l) this.f28068z).j(iE);
                    q0Var.f28058a = 0;
                    q0Var.f28059b = null;
                    q0Var.f28060c = null;
                    q0.f28057d.a(q0Var);
                }
                return cVar;
            }
        }
        return null;
    }

    public void p(e0 e0Var) {
        q0 q0Var = (q0) ((p108p.l) this.f28068z).getOrDefault(e0Var, null);
        if (q0Var == null) {
            return;
        }
        q0Var.f28058a &= -2;
    }

    public void q(e0 e0Var) {
        for (int iG = ((p108p.f) this.f28066A).g() - 1; iG >= 0; iG--) {
            if (e0Var == ((p108p.f) this.f28066A).h(iG)) {
                p108p.f fVar = (p108p.f) this.f28066A;
                Object[] objArr = fVar.f28366A;
                Object obj = objArr[iG];
                Object obj2 = p108p.f.f28365C;
                if (obj == obj2) {
                    break;
                }
                objArr[iG] = obj2;
                fVar.f28368y = true;
                break;
            }
        }
        q0 q0Var = (q0) ((p108p.l) this.f28068z).remove(e0Var);
        if (q0Var != null) {
            q0Var.f28058a = 0;
            q0Var.f28059b = null;
            q0Var.f28060c = null;
            q0.f28057d.a(q0Var);
        }
    }

    public /* synthetic */ r0(int i7, Object obj, Object obj2) {
        this.f28067y = i7;
        this.f28068z = obj;
        this.f28066A = obj2;
    }

    public r0(K k7) {
        this.f28067y = 2;
        this.f28068z = k7;
        this.f28066A = new o0();
    }
}
