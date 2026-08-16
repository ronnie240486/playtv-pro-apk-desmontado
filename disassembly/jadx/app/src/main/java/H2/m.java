package H2;

import java.util.ArrayList;
import java.util.TreeSet;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TreeSet f2692c = new TreeSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f2693d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q f2694e;

    public m(int i7, String str, q qVar) {
        this.f2690a = i7;
        this.f2691b = str;
        this.f2694e = qVar;
    }

    public final boolean a(long j7, long j8) {
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f2693d;
            if (i7 >= arrayList.size()) {
                return false;
            }
            l lVar = (l) arrayList.get(i7);
            long j9 = lVar.f2688a;
            long j10 = lVar.f2689b;
            if (j10 == -1) {
                if (j7 >= j9) {
                    return true;
                }
            } else if (j8 != -1 && j9 <= j7 && j7 + j8 <= j9 + j10) {
                return true;
            }
            i7++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        return this.f2690a == mVar.f2690a && this.f2691b.equals(mVar.f2691b) && this.f2692c.equals(mVar.f2692c) && this.f2694e.equals(mVar.f2694e);
    }

    public final int hashCode() {
        return this.f2694e.hashCode() + AbstractC2712e.g(this.f2691b, this.f2690a * 31, 31);
    }
}
