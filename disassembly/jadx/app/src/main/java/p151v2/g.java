package p151v2;

import p145u2.m;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends m implements Comparable {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f30575I;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g gVar = (g) obj;
        if (h(4) == gVar.h(4)) {
            long j7 = this.f2812D - gVar.f2812D;
            if (j7 == 0) {
                j7 = this.f30575I - gVar.f30575I;
                if (j7 == 0) {
                    return 0;
                }
            }
            if (j7 <= 0) {
                return -1;
            }
        } else if (!h(4)) {
            return -1;
        }
        return 1;
    }
}
