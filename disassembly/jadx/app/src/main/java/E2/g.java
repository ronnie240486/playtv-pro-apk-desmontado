package E2;

import D1.T;
import Z3.B;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Comparable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f1521y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f1522z;

    public g(T t6, int i7) {
        this.f1521y = (t6.f682B & 1) != 0;
        this.f1522z = q.h(i7, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g gVar = (g) obj;
        return B.f7572a.c(this.f1522z, gVar.f1522z).c(this.f1521y, gVar.f1521y).e();
    }
}
