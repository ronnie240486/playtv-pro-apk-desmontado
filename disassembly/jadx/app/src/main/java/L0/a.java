package L0;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f4124A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C0.l f4125B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f4126C;

    public /* synthetic */ a(C0.l lVar, Object obj, int i7) {
        this.f4124A = i7;
        this.f4125B = lVar;
        this.f4126C = obj;
    }

    @Override // L0.c
    public final void d() {
        int i7 = this.f4124A;
        Object obj = this.f4126C;
        C0.l lVar = this.f4125B;
        switch (i7) {
            case 0:
                WorkDatabase workDatabase = lVar.f262c;
                workDatabase.c();
                try {
                    c.a(lVar, ((UUID) obj).toString());
                    workDatabase.h();
                    workDatabase.f();
                    C0.d.a(lVar.f261b, lVar.f262c, lVar.f264e);
                    return;
                } catch (Throwable th) {
                    workDatabase.f();
                    throw th;
                }
            default:
                WorkDatabase workDatabase2 = lVar.f262c;
                workDatabase2.c();
                try {
                    Iterator it = workDatabase2.n().g((String) obj).iterator();
                    while (it.hasNext()) {
                        c.a(lVar, (String) it.next());
                    }
                    workDatabase2.h();
                    workDatabase2.f();
                    C0.d.a(lVar.f261b, lVar.f262c, lVar.f264e);
                    return;
                } catch (Throwable th2) {
                    workDatabase2.f();
                    throw th2;
                }
        }
    }
}
