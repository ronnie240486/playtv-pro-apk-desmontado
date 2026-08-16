package p085l2;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f27318A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f27319y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f27320z;

    public b(long j7, long j8) {
        this.f27319y = j7;
        this.f27320z = j8;
        this.f27318A = j7 - 1;
    }

    public final void b() {
        long j7 = this.f27318A;
        if (j7 < this.f27319y || j7 > this.f27320z) {
            throw new NoSuchElementException();
        }
    }

    @Override // p085l2.p
    public final boolean next() {
        long j7 = this.f27318A + 1;
        this.f27318A = j7;
        return !(j7 > this.f27320z);
    }
}
