package p108p;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import o0.M;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f28361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28362e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(int i7) {
        this();
        this.f28358a = i7;
        if (i7 != 1) {
            if (i7 != 2) {
            } else {
                this.f28361d = new int[10];
            }
        }
    }

    public final void a(int i7) {
        int[] iArr = this.f28361d;
        int i8 = this.f28360c;
        iArr[i8] = i7;
        int i9 = this.f28362e & (i8 + 1);
        this.f28360c = i9;
        int i10 = this.f28359b;
        if (i9 == i10) {
            int length = iArr.length;
            int i11 = length - i10;
            int i12 = length << 1;
            if (i12 < 0) {
                throw new RuntimeException("Max array capacity exceeded");
            }
            int[] iArr2 = new int[i12];
            System.arraycopy(iArr, i10, iArr2, 0, i11);
            System.arraycopy(this.f28361d, 0, iArr2, i11, this.f28359b);
            this.f28361d = iArr2;
            this.f28359b = 0;
            this.f28360c = length;
            this.f28362e = i12 - 1;
        }
    }

    public final void b(int i7, int i8) {
        if (i7 < 0) {
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }
        if (i8 < 0) {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        int i9 = this.f28362e;
        int i10 = i9 * 2;
        int[] iArr = this.f28361d;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.f28361d = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i10 >= iArr.length) {
            int[] iArr3 = new int[i9 * 4];
            this.f28361d = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = this.f28361d;
        iArr4[i10] = i7;
        iArr4[i10 + 1] = i8;
        this.f28362e++;
    }

    public final void c(RecyclerView recyclerView, boolean z6) {
        this.f28362e = 0;
        int[] iArr = this.f28361d;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        M m5 = recyclerView.f10471L;
        if (recyclerView.f10469K == null || m5 == null || !m5.f27835i) {
            return;
        }
        if (z6) {
            if (!recyclerView.f10453C.g()) {
                m5.j(recyclerView.f10469K.a(), this);
            }
        } else if (!recyclerView.M()) {
            m5.i(this.f28359b, this.f28360c, recyclerView.f10460F0, this);
        }
        int i7 = this.f28362e;
        if (i7 > m5.f27836j) {
            m5.f27836j = i7;
            m5.f27837k = z6;
            recyclerView.f10449A.n();
        }
    }

    public final int d(int i7) {
        switch (this.f28358a) {
            case 0:
                if (i7 < 0 || i7 >= g()) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                return this.f28361d[this.f28362e & (this.f28359b + i7)];
            default:
                return this.f28361d[i7];
        }
    }

    public final boolean e(int i7) {
        return ((1 << i7) & this.f28359b) != 0;
    }

    public final void f(int i7, int i8) {
        int[] iArr = this.f28361d;
        if (i7 >= iArr.length) {
            return;
        }
        int i9 = 1 << i7;
        this.f28359b |= i9;
        this.f28360c &= ~i9;
        this.f28362e = (~i9) & this.f28362e;
        iArr[i7] = i8;
    }

    public final int g() {
        switch (this.f28358a) {
            case 0:
                return (this.f28360c - this.f28359b) & this.f28362e;
            default:
                return Integer.bitCount(this.f28359b);
        }
    }

    public d() {
        this.f28358a = 0;
        int iHighestOneBit = Integer.bitCount(8) != 1 ? Integer.highestOneBit(7) << 1 : 8;
        this.f28362e = iHighestOneBit - 1;
        this.f28361d = new int[iHighestOneBit];
    }
}
