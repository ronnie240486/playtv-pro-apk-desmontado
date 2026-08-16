package p108p;

/* JADX INFO: loaded from: classes2.dex */
public final class m implements Cloneable {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Object f28394B = new Object();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f28395A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int[] f28396y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object[] f28397z;

    public m() {
        int i7;
        int i8 = 4;
        while (true) {
            i7 = 40;
            if (i8 >= 32) {
                break;
            }
            int i9 = (1 << i8) - 12;
            if (40 <= i9) {
                i7 = i9;
                break;
            }
            i8++;
        }
        int i10 = i7 / 4;
        this.f28396y = new int[i10];
        this.f28397z = new Object[i10];
    }

    public final void a(int i7, Object obj) {
        int i8 = this.f28395A;
        if (i8 != 0 && i7 <= this.f28396y[i8 - 1]) {
            d(i7, obj);
            return;
        }
        if (i8 >= this.f28396y.length) {
            int i9 = (i8 + 1) * 4;
            for (int i10 = 4; i10 < 32; i10++) {
                int i11 = (1 << i10) - 12;
                if (i9 <= i11) {
                    i9 = i11;
                    break;
                }
            }
            int i12 = i9 / 4;
            int[] iArr = new int[i12];
            Object[] objArr = new Object[i12];
            int[] iArr2 = this.f28396y;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr2 = this.f28397z;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.f28396y = iArr;
            this.f28397z = objArr;
        }
        this.f28396y[i8] = i7;
        this.f28397z[i8] = obj;
        this.f28395A = i8 + 1;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final m clone() {
        try {
            m mVar = (m) super.clone();
            mVar.f28396y = (int[]) this.f28396y.clone();
            mVar.f28397z = (Object[]) this.f28397z.clone();
            return mVar;
        } catch (CloneNotSupportedException e7) {
            throw new AssertionError(e7);
        }
    }

    public final Object c(int i7, Integer num) {
        Object obj;
        int iA = e.a(this.f28395A, i7, this.f28396y);
        return (iA < 0 || (obj = this.f28397z[iA]) == f28394B) ? num : obj;
    }

    public final void d(int i7, Object obj) {
        int iA = e.a(this.f28395A, i7, this.f28396y);
        if (iA >= 0) {
            this.f28397z[iA] = obj;
            return;
        }
        int i8 = ~iA;
        int i9 = this.f28395A;
        if (i8 < i9) {
            Object[] objArr = this.f28397z;
            if (objArr[i8] == f28394B) {
                this.f28396y[i8] = i7;
                objArr[i8] = obj;
                return;
            }
        }
        if (i9 >= this.f28396y.length) {
            int i10 = (i9 + 1) * 4;
            for (int i11 = 4; i11 < 32; i11++) {
                int i12 = (1 << i11) - 12;
                if (i10 <= i12) {
                    i10 = i12;
                    break;
                }
            }
            int i13 = i10 / 4;
            int[] iArr = new int[i13];
            Object[] objArr2 = new Object[i13];
            int[] iArr2 = this.f28396y;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr3 = this.f28397z;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f28396y = iArr;
            this.f28397z = objArr2;
        }
        int i14 = this.f28395A - i8;
        if (i14 != 0) {
            int[] iArr3 = this.f28396y;
            int i15 = i8 + 1;
            System.arraycopy(iArr3, i8, iArr3, i15, i14);
            Object[] objArr4 = this.f28397z;
            System.arraycopy(objArr4, i8, objArr4, i15, this.f28395A - i8);
        }
        this.f28396y[i8] = i7;
        this.f28397z[i8] = obj;
        this.f28395A++;
    }

    public final String toString() {
        int i7 = this.f28395A;
        if (i7 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i7 * 28);
        sb.append('{');
        for (int i8 = 0; i8 < this.f28395A; i8++) {
            if (i8 > 0) {
                sb.append(", ");
            }
            sb.append(this.f28396y[i8]);
            sb.append('=');
            Object obj = this.f28397z[i8];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
