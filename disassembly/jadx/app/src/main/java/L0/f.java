package L0;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkDatabase f4140a;

    public final int a(int i7, int i8) {
        synchronized (f.class) {
            try {
                WorkDatabase workDatabase = this.f4140a;
                workDatabase.c();
                try {
                    Long lA = workDatabase.j().a("next_job_scheduler_id");
                    int i9 = 0;
                    int iIntValue = lA != null ? lA.intValue() : 0;
                    if (iIntValue != Integer.MAX_VALUE) {
                        i9 = iIntValue + 1;
                    }
                    workDatabase.j().c(new K0.d("next_job_scheduler_id", i9));
                    workDatabase.h();
                    workDatabase.f();
                    if (iIntValue < i7 || iIntValue > i8) {
                        this.f4140a.j().c(new K0.d("next_job_scheduler_id", i7 + 1));
                    } else {
                        i7 = iIntValue;
                    }
                } catch (Throwable th) {
                    workDatabase.f();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i7;
    }
}
