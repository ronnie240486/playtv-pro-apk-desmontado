package L0;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C0.l f4127A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ String f4128B = null;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ boolean f4129C = false;

    public b(C0.l lVar) {
        this.f4127A = lVar;
    }

    @Override // L0.c
    public final void d() {
        C0.l lVar = this.f4127A;
        WorkDatabase workDatabase = lVar.f262c;
        workDatabase.c();
        try {
            Iterator it = workDatabase.n().f(this.f4128B).iterator();
            while (it.hasNext()) {
                c.a(lVar, (String) it.next());
            }
            workDatabase.h();
            workDatabase.f();
            if (this.f4129C) {
                C0.d.a(lVar.f261b, lVar.f262c, lVar.f264e);
            }
        } catch (Throwable th) {
            workDatabase.f();
            throw th;
        }
    }
}
