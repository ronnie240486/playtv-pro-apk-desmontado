package p108p;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements Cloneable {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Object f28365C = new Object();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object[] f28366A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f28367B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f28368y = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long[] f28369z;

    public f() {
        int i7;
        int i8 = 4;
        while (true) {
            i7 = 80;
            if (i8 >= 32) {
                break;
            }
            int i9 = (1 << i8) - 12;
            if (80 <= i9) {
                i7 = i9;
                break;
            }
            i8++;
        }
        int i10 = i7 / 8;
        this.f28369z = new long[i10];
        this.f28366A = new Object[i10];
    }

    public final void a(Long l7, long j7) {
        int i7 = this.f28367B;
        if (i7 != 0 && j7 <= this.f28369z[i7 - 1]) {
            f(l7, j7);
            return;
        }
        if (this.f28368y && i7 >= this.f28369z.length) {
            d();
        }
        int i8 = this.f28367B;
        if (i8 >= this.f28369z.length) {
            int i9 = (i8 + 1) * 8;
            for (int i10 = 4; i10 < 32; i10++) {
                int i11 = (1 << i10) - 12;
                if (i9 <= i11) {
                    i9 = i11;
                    break;
                }
            }
            int i12 = i9 / 8;
            long[] jArr = new long[i12];
            Object[] objArr = new Object[i12];
            long[] jArr2 = this.f28369z;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr2 = this.f28366A;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.f28369z = jArr;
            this.f28366A = objArr;
        }
        this.f28369z[i8] = j7;
        this.f28366A[i8] = l7;
        this.f28367B = i8 + 1;
    }

    public final void b() {
        int i7 = this.f28367B;
        Object[] objArr = this.f28366A;
        for (int i8 = 0; i8 < i7; i8++) {
            objArr[i8] = null;
        }
        this.f28367B = 0;
        this.f28368y = false;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final f clone() {
        try {
            f fVar = (f) super.clone();
            fVar.f28369z = (long[]) this.f28369z.clone();
            fVar.f28366A = (Object[]) this.f28366A.clone();
            return fVar;
        } catch (CloneNotSupportedException e7) {
            throw new AssertionError(e7);
        }
    }

    public final void d() {
        int i7 = this.f28367B;
        long[] jArr = this.f28369z;
        Object[] objArr = this.f28366A;
        int i8 = 0;
        for (int i9 = 0; i9 < i7; i9++) {
            Object obj = objArr[i9];
            if (obj != f28365C) {
                if (i9 != i8) {
                    jArr[i8] = jArr[i9];
                    objArr[i8] = obj;
                    objArr[i9] = null;
                }
                i8++;
            }
        }
        this.f28368y = false;
        this.f28367B = i8;
    }

    public final Object e(Long l7, long j7) {
        Object obj;
        int iB = e.b(this.f28369z, this.f28367B, j7);
        return (iB < 0 || (obj = this.f28366A[iB]) == f28365C) ? l7 : obj;
    }

    public final void f(Object obj, long j7) {
        int iB = e.b(this.f28369z, this.f28367B, j7);
        if (iB >= 0) {
            this.f28366A[iB] = obj;
            return;
        }
        int i7 = ~iB;
        int i8 = this.f28367B;
        if (i7 < i8) {
            Object[] objArr = this.f28366A;
            if (objArr[i7] == f28365C) {
                this.f28369z[i7] = j7;
                objArr[i7] = obj;
                return;
            }
        }
        if (this.f28368y && i8 >= this.f28369z.length) {
            d();
            i7 = ~e.b(this.f28369z, this.f28367B, j7);
        }
        int i9 = this.f28367B;
        if (i9 >= this.f28369z.length) {
            int i10 = (i9 + 1) * 8;
            for (int i11 = 4; i11 < 32; i11++) {
                int i12 = (1 << i11) - 12;
                if (i10 <= i12) {
                    i10 = i12;
                    break;
                }
            }
            int i13 = i10 / 8;
            long[] jArr = new long[i13];
            Object[] objArr2 = new Object[i13];
            long[] jArr2 = this.f28369z;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.f28366A;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f28369z = jArr;
            this.f28366A = objArr2;
        }
        int i14 = this.f28367B - i7;
        if (i14 != 0) {
            long[] jArr3 = this.f28369z;
            int i15 = i7 + 1;
            System.arraycopy(jArr3, i7, jArr3, i15, i14);
            Object[] objArr4 = this.f28366A;
            System.arraycopy(objArr4, i7, objArr4, i15, this.f28367B - i7);
        }
        this.f28369z[i7] = j7;
        this.f28366A[i7] = obj;
        this.f28367B++;
    }

    public final int g() {
        if (this.f28368y) {
            d();
        }
        return this.f28367B;
    }

    public final Object h(int i7) {
        if (this.f28368y) {
            d();
        }
        return this.f28366A[i7];
    }

    public final String toString() {
        if (g() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f28367B * 28);
        sb.append('{');
        for (int i7 = 0; i7 < this.f28367B; i7++) {
            if (i7 > 0) {
                sb.append(", ");
            }
            if (this.f28368y) {
                d();
            }
            sb.append(this.f28369z[i7]);
            sb.append('=');
            Object objH = h(i7);
            if (objH != this) {
                sb.append(objH);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
