package P0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import p027d.J;

/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f4856a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J f4857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f4858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BlockingQueue f4859d;

    public t(c cVar, PriorityBlockingQueue priorityBlockingQueue, J j7) {
        this.f4857b = j7;
        this.f4858c = cVar;
        this.f4859d = priorityBlockingQueue;
    }

    public final synchronized boolean a(k kVar) {
        try {
            String strG = kVar.g();
            if (!this.f4856a.containsKey(strG)) {
                this.f4856a.put(strG, null);
                kVar.q(this);
                if (s.f4854a) {
                    s.b("new request, sending to network %s", strG);
                }
                return false;
            }
            List arrayList = (List) this.f4856a.get(strG);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            kVar.a("waiting-for-response");
            arrayList.add(kVar);
            this.f4856a.put(strG, arrayList);
            if (s.f4854a) {
                s.b("Request for cacheKey=%s is in flight, putting on hold.", strG);
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(k kVar) {
        BlockingQueue blockingQueue;
        try {
            String strG = kVar.g();
            List list = (List) this.f4856a.remove(strG);
            if (list != null && !list.isEmpty()) {
                if (s.f4854a) {
                    s.d("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), strG);
                }
                k kVar2 = (k) list.remove(0);
                this.f4856a.put(strG, list);
                kVar2.q(this);
                if (this.f4858c != null && (blockingQueue = this.f4859d) != null) {
                    try {
                        blockingQueue.put(kVar2);
                    } catch (InterruptedException e7) {
                        s.c("Couldn't add request to queue. %s", e7.toString());
                        Thread.currentThread().interrupt();
                        this.f4858c.b();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c(k kVar, o oVar) {
        List list;
        b bVar = (b) oVar.f4843A;
        if (bVar != null) {
            bVar.getClass();
            if (bVar.f4791e >= System.currentTimeMillis()) {
                String strG = kVar.g();
                synchronized (this) {
                    list = (List) this.f4856a.remove(strG);
                }
                if (list != null) {
                    if (s.f4854a) {
                        s.d("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), strG);
                    }
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        this.f4857b.L((k) it.next(), oVar, null);
                    }
                    return;
                }
                return;
            }
        }
        b(kVar);
    }
}
