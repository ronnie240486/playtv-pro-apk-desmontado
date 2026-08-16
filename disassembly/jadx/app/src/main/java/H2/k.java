package H2;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public abstract class k implements Comparable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f2682A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f2683B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final File f2684C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f2685D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f2686y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f2687z;

    public k(String str, long j7, long j8, long j9, File file) {
        this.f2686y = str;
        this.f2687z = j7;
        this.f2682A = j8;
        this.f2683B = file != null;
        this.f2684C = file;
        this.f2685D = j9;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        k kVar = (k) obj;
        String str = kVar.f2686y;
        String str2 = this.f2686y;
        if (!str2.equals(str)) {
            return str2.compareTo(kVar.f2686y);
        }
        long j7 = this.f2687z - kVar.f2687z;
        if (j7 == 0) {
            return 0;
        }
        return j7 < 0 ? -1 : 1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(this.f2687z);
        sb.append(", ");
        return W0.m.m(sb, this.f2682A, "]");
    }
}
