package p146u3;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: renamed from: u3.l1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2920l1 extends FutureTask implements Comparable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final String f30287A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C2926n1 f30288B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f30289y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f30290z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2920l1(C2926n1 c2926n1, Runnable runnable, boolean z6, String str) {
        super(runnable, null);
        this.f30288B = c2926n1;
        long andIncrement = C2926n1.f30325k.getAndIncrement();
        this.f30289y = andIncrement;
        this.f30287A = str;
        this.f30290z = z6;
        if (andIncrement == Long.MAX_VALUE) {
            V0 v0 = ((C2929o1) c2926n1.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30075f.a("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C2920l1 c2920l1 = (C2920l1) obj;
        boolean z6 = c2920l1.f30290z;
        boolean z7 = this.f30290z;
        if (z7 == z6) {
            long j7 = c2920l1.f30289y;
            long j8 = this.f30289y;
            if (j8 < j7) {
                return -1;
            }
            if (j8 <= j7) {
                V0 v0 = ((C2929o1) this.f30288B.f3279a).f30358i;
                C2929o1.i(v0);
                v0.f30076g.b(Long.valueOf(j8), "Two tasks share the same index. index");
                return 0;
            }
        } else if (z7) {
            return -1;
        }
        return 1;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        V0 v0 = ((C2929o1) this.f30288B.f3279a).f30358i;
        C2929o1.i(v0);
        v0.f30075f.b(th, this.f30287A);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2920l1(C2926n1 c2926n1, Callable callable, boolean z6) {
        super(callable);
        this.f30288B = c2926n1;
        long andIncrement = C2926n1.f30325k.getAndIncrement();
        this.f30289y = andIncrement;
        this.f30287A = "Task exception on worker thread";
        this.f30290z = z6;
        if (andIncrement == Long.MAX_VALUE) {
            V0 v0 = ((C2929o1) c2926n1.f3279a).f30358i;
            C2929o1.i(v0);
            v0.f30075f.a("Tasks index overflow");
        }
    }
}
