package L0;

import B0.u;
import androidx.work.impl.WorkDatabase;
import com.google.android.gms.internal.ads.C2224zd;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import p068j.Y;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f4130y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f4131z = new Y(5);

    public static void a(C0.l lVar, String str) {
        WorkDatabase workDatabase = lVar.f262c;
        C2224zd c2224zdN = workDatabase.n();
        K0.c cVarI = workDatabase.i();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            int iE = c2224zdN.e(str2);
            if (iE != 3 && iE != 4) {
                c2224zdN.o(6, str2);
            }
            linkedList.addAll(cVarI.a(str2));
        }
        C0.b bVar = lVar.f265f;
        synchronized (bVar.f233I) {
            try {
                B0.o.f().d(C0.b.f224J, "Processor cancelling " + str, new Throwable[0]);
                bVar.f231G.add(str);
                C0.n nVar = (C0.n) bVar.f228D.remove(str);
                boolean z6 = nVar != null;
                if (nVar == null) {
                    nVar = (C0.n) bVar.f229E.remove(str);
                }
                C0.b.c(str, nVar);
                if (z6) {
                    bVar.i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = lVar.f264e.iterator();
        while (it.hasNext()) {
            ((C0.c) it.next()).b(str);
        }
    }

    public abstract void b();

    public abstract void c();

    public abstract void d();

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f4130y;
        Object obj = this.f4131z;
        switch (i7) {
            case 0:
                try {
                    d();
                    ((Y) obj).Q(u.f140a);
                    return;
                } catch (Throwable th) {
                    ((Y) obj).Q(new B0.r(th));
                    return;
                }
            case 1:
                p060h5.e eVar = (p060h5.e) obj;
                p060h5.e eVarA = eVar.a();
                try {
                    c();
                    return;
                } finally {
                    eVar.b(eVarA);
                }
            default:
                try {
                    ((p074j5.a) obj).getClass();
                    throw new IOException("Unable to perform write due to unavailable sink.");
                } catch (Exception unused) {
                    ((p074j5.a) obj).getClass();
                    throw null;
                }
        }
    }
}
