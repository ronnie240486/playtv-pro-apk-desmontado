package p111p2;

import J1.k;

/* JADX INFO: loaded from: classes2.dex */
public abstract class g implements Comparable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f28507A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f28508B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final long f28509C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final k f28510D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final String f28511E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final String f28512F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f28513G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final long f28514H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f28515I;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f28516y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final f f28517z;

    public g(String str, f fVar, long j7, int i7, long j8, k kVar, String str2, String str3, long j9, long j10, boolean z6) {
        this.f28516y = str;
        this.f28517z = fVar;
        this.f28507A = j7;
        this.f28508B = i7;
        this.f28509C = j8;
        this.f28510D = kVar;
        this.f28511E = str2;
        this.f28512F = str3;
        this.f28513G = j9;
        this.f28514H = j10;
        this.f28515I = z6;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        Long l7 = (Long) obj;
        long jLongValue = l7.longValue();
        long j7 = this.f28509C;
        if (j7 > jLongValue) {
            return 1;
        }
        return j7 < l7.longValue() ? -1 : 0;
    }
}
