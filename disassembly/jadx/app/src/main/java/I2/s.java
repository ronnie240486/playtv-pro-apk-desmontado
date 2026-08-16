package I2;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f2918b;

    public s() {
        this(0);
    }

    public final void a(long j7) {
        int i7 = this.f2917a;
        long[] jArr = this.f2918b;
        if (i7 == jArr.length) {
            this.f2918b = Arrays.copyOf(jArr, i7 * 2);
        }
        long[] jArr2 = this.f2918b;
        int i8 = this.f2917a;
        this.f2917a = i8 + 1;
        jArr2[i8] = j7;
    }

    public final long b(int i7) {
        if (i7 >= 0 && i7 < this.f2917a) {
            return this.f2918b[i7];
        }
        StringBuilder sbP = W0.m.p("Invalid index ", i7, ", size is ");
        sbP.append(this.f2917a);
        throw new IndexOutOfBoundsException(sbP.toString());
    }

    public final long c(int i7) {
        if (i7 < 0 || i7 >= this.f2917a) {
            throw new IndexOutOfBoundsException(W0.m.i("Invalid index ", i7, ", size is ", this.f2917a));
        }
        return this.f2918b[i7];
    }

    public s(int i7) {
        if (i7 != 1) {
            this.f2918b = new long[32];
        } else {
            this.f2918b = new long[32];
        }
    }
}
