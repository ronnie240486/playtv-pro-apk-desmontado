package L0;

import androidx.work.impl.WorkDatabase;
import com.google.android.gms.internal.ads.C2224zd;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Runnable {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f4147B = B0.o.h("StopWorkRunnable");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f4148A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0.l f4149y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final String f4150z;

    public j(C0.l lVar, String str, boolean z6) {
        this.f4149y = lVar;
        this.f4150z = str;
        this.f4148A = z6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zContainsKey;
        boolean zK;
        C0.l lVar = this.f4149y;
        WorkDatabase workDatabase = lVar.f262c;
        C0.b bVar = lVar.f265f;
        C2224zd c2224zdN = workDatabase.n();
        workDatabase.c();
        try {
            String str = this.f4150z;
            synchronized (bVar.f233I) {
                zContainsKey = bVar.f228D.containsKey(str);
            }
            if (this.f4148A) {
                zK = this.f4149y.f265f.j(this.f4150z);
            } else {
                if (!zContainsKey && c2224zdN.e(this.f4150z) == 2) {
                    c2224zdN.o(1, this.f4150z);
                }
                zK = this.f4149y.f265f.k(this.f4150z);
            }
            B0.o.f().d(f4147B, "StopWorkRunnable for " + this.f4150z + "; Processor.stopWork = " + zK, new Throwable[0]);
            workDatabase.h();
            workDatabase.f();
        } catch (Throwable th) {
            workDatabase.f();
            throw th;
        }
    }
}
