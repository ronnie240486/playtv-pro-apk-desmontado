package androidx.work;

import B0.g;
import B0.h;
import B0.i;
import B0.v;
import B0.z;
import L0.n;
import L0.o;
import L0.p;
import M0.j;
import android.content.Context;
import android.net.Network;
import android.net.Uri;
import androidx.activity.result.d;
import androidx.annotation.Keep;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import p061i.RunnableC2741g;

/* JADX INFO: loaded from: classes.dex */
public abstract class ListenableWorker {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public volatile boolean f10873A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f10874B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f10875C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f10876y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final WorkerParameters f10877z;

    @Keep
    public ListenableWorker(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.f10876y = context;
        this.f10877z = workerParameters;
    }

    public final Context getApplicationContext() {
        return this.f10876y;
    }

    public Executor getBackgroundExecutor() {
        return this.f10877z.f10887f;
    }

    public p032d4.a getForegroundInfoAsync() {
        j jVar = new j();
        jVar.k(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return jVar;
    }

    public final UUID getId() {
        return this.f10877z.f10882a;
    }

    public final g getInputData() {
        return this.f10877z.f10883b;
    }

    public final Network getNetwork() {
        return (Network) this.f10877z.f10885d.f8049B;
    }

    public final int getRunAttemptCount() {
        return this.f10877z.f10886e;
    }

    public final Set<String> getTags() {
        return this.f10877z.f10884c;
    }

    public N0.a getTaskExecutor() {
        return this.f10877z.f10888g;
    }

    public final List<String> getTriggeredContentAuthorities() {
        return (List) this.f10877z.f10885d.f8051z;
    }

    public final List<Uri> getTriggeredContentUris() {
        return (List) this.f10877z.f10885d.f8048A;
    }

    public z getWorkerFactory() {
        return this.f10877z.f10889h;
    }

    public boolean isRunInForeground() {
        return this.f10875C;
    }

    public final boolean isStopped() {
        return this.f10873A;
    }

    public final boolean isUsed() {
        return this.f10874B;
    }

    public void onStopped() {
    }

    public final p032d4.a setForegroundAsync(h hVar) {
        this.f10875C = true;
        i iVar = this.f10877z.f10891j;
        Context applicationContext = getApplicationContext();
        UUID id = getId();
        o oVar = (o) iVar;
        oVar.getClass();
        j jVar = new j();
        ((d) oVar.f4169a).n(new n(oVar, jVar, id, hVar, applicationContext, 0));
        return jVar;
    }

    public p032d4.a setProgressAsync(g gVar) {
        v vVar = this.f10877z.f10890i;
        getApplicationContext();
        UUID id = getId();
        p pVar = (p) vVar;
        pVar.getClass();
        j jVar = new j();
        ((d) pVar.f4174b).n(new RunnableC2741g(pVar, id, gVar, jVar, 3));
        return jVar;
    }

    public void setRunInForeground(boolean z6) {
        this.f10875C = z6;
    }

    public final void setUsed() {
        this.f10874B = true;
    }

    public abstract p032d4.a startWork();

    public final void stop() {
        this.f10873A = true;
        onStopped();
    }

    public static abstract class a {

        /* JADX INFO: renamed from: androidx.work.ListenableWorker$a$a, reason: collision with other inner class name */
        public static final class C0019a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final androidx.work.b f10878a = androidx.work.b.f10904c;

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || C0019a.class != obj.getClass()) {
                    return false;
                }
                return this.f10878a.equals(((C0019a) obj).f10878a);
            }

            public final int hashCode() {
                return this.f10878a.hashCode() + (C0019a.class.getName().hashCode() * 31);
            }

            public final String toString() {
                StringBuilder sbH = android.support.v4.media.a.h("Failure {mOutputData=");
                sbH.append(this.f10878a);
                sbH.append('}');
                return sbH.toString();
            }
        }

        public static final class b extends a {
            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return obj != null && b.class == obj.getClass();
            }

            public final int hashCode() {
                return b.class.getName().hashCode();
            }

            public final String toString() {
                return "Retry";
            }
        }

        public static final class c extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final androidx.work.b f10879a;

            public c() {
                this.f10879a = androidx.work.b.f10904c;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || c.class != obj.getClass()) {
                    return false;
                }
                return this.f10879a.equals(((c) obj).f10879a);
            }

            public final int hashCode() {
                return this.f10879a.hashCode() + (c.class.getName().hashCode() * 31);
            }

            public final String toString() {
                StringBuilder sbH = android.support.v4.media.a.h("Success {mOutputData=");
                sbH.append(this.f10879a);
                sbH.append('}');
                return sbH.toString();
            }

            public c(androidx.work.b bVar) {
                this.f10879a = bVar;
            }
        }
    }
}
