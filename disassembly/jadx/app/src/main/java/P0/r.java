package P0;

import android.os.SystemClock;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f4851c = s.f4854a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4852a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4853b = false;

    public final synchronized void a(String str, long j7) {
        if (this.f4853b) {
            throw new IllegalStateException("Marker added to finished log");
        }
        this.f4852a.add(new q(j7, SystemClock.elapsedRealtime(), str));
    }

    public final synchronized void b(String str) {
        this.f4853b = true;
        ArrayList arrayList = this.f4852a;
        long j7 = arrayList.size() == 0 ? 0L : ((q) arrayList.get(arrayList.size() - 1)).f4850c - ((q) arrayList.get(0)).f4850c;
        if (j7 <= 0) {
            return;
        }
        long j8 = ((q) this.f4852a.get(0)).f4850c;
        s.b("(%-4d ms) %s", Long.valueOf(j7), str);
        for (q qVar : this.f4852a) {
            long j9 = qVar.f4850c;
            s.b("(+%-4d) [%2d] %s", Long.valueOf(j9 - j8), Long.valueOf(qVar.f4849b), qVar.f4848a);
            j8 = j9;
        }
    }

    public final void finalize() {
        if (this.f4853b) {
            return;
        }
        b("Request on the loose");
        s.c("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
    }
}
