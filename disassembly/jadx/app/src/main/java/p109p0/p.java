package p109p0;

import android.database.Cursor;
import android.os.Looper;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p136t0.a;
import p136t0.d;
import p136t0.e;
import p143u0.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile a f28443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Executor f28444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f28445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f28446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f28447e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f28448f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f28449g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ReentrantReadWriteLock f28450h = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ThreadLocal f28451i = new ThreadLocal();

    public p() {
        new ConcurrentHashMap();
        this.f28446d = d();
    }

    public final void a() {
        if (!this.f28447e && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        if (!((b) this.f28445c.getWritableDatabase()).f29688y.inTransaction() && this.f28451i.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public final void c() {
        a();
        a writableDatabase = this.f28445c.getWritableDatabase();
        this.f28446d.c(writableDatabase);
        ((b) writableDatabase).j();
    }

    public abstract i d();

    public abstract d e(a aVar);

    public final void f() {
        ((b) this.f28445c.getWritableDatabase()).p();
        if (((b) this.f28445c.getWritableDatabase()).f29688y.inTransaction()) {
            return;
        }
        i iVar = this.f28446d;
        if (iVar.f28420e.compareAndSet(false, true)) {
            iVar.f28419d.f28444b.execute(iVar.f28425j);
        }
    }

    public final Cursor g(e eVar) {
        a();
        b();
        return ((b) this.f28445c.getWritableDatabase()).H(eVar);
    }

    public final void h() {
        ((b) this.f28445c.getWritableDatabase()).I();
    }
}
