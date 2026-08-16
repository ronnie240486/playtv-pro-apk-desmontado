package D1;

/* JADX INFO: loaded from: classes.dex */
public final class T0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final T0 f715c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f717b;

    static {
        T0 t6 = new T0(0L, 0L);
        new T0(Long.MAX_VALUE, Long.MAX_VALUE);
        new T0(Long.MAX_VALUE, 0L);
        new T0(0L, Long.MAX_VALUE);
        f715c = t6;
    }

    public T0(long j7, long j8) {
        com.bumptech.glide.d.c(j7 >= 0);
        com.bumptech.glide.d.c(j8 >= 0);
        this.f716a = j7;
        this.f717b = j8;
    }

    public final long a(long j7, long j8, long j9) {
        long j10 = this.f717b;
        long j11 = this.f716a;
        if (j11 == 0 && j10 == 0) {
            return j7;
        }
        int i7 = I2.M.f2870a;
        long j12 = j7 - j11;
        if (((j11 ^ j7) & (j7 ^ j12)) < 0) {
            j12 = Long.MIN_VALUE;
        }
        long j13 = j7 + j10;
        if (((j10 ^ j13) & (j7 ^ j13)) < 0) {
            j13 = Long.MAX_VALUE;
        }
        boolean z6 = false;
        boolean z7 = j12 <= j8 && j8 <= j13;
        if (j12 <= j9 && j9 <= j13) {
            z6 = true;
        }
        if (z7 && z6) {
            return Math.abs(j8 - j7) <= Math.abs(j9 - j7) ? j8 : j9;
        }
        if (z7) {
            return j8;
        }
        return z6 ? j9 : j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || T0.class != obj.getClass()) {
            return false;
        }
        T0 t6 = (T0) obj;
        return this.f716a == t6.f716a && this.f717b == t6.f717b;
    }

    public final int hashCode() {
        return (((int) this.f716a) * 31) + ((int) this.f717b);
    }
}
