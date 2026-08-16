package I0;

import B0.o;
import android.content.Context;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
import p068j.RunnableC2772j;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f2763f = o.h("ConstraintTracker");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N0.a f2764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f2765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2766c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f2767d = new LinkedHashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2768e;

    public d(Context context, N0.a aVar) {
        this.f2765b = context.getApplicationContext();
        this.f2764a = aVar;
    }

    public abstract Object a();

    public final void b(H0.c cVar) {
        synchronized (this.f2766c) {
            try {
                if (this.f2767d.remove(cVar) && this.f2767d.isEmpty()) {
                    e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Object obj) {
        synchronized (this.f2766c) {
            try {
                Object obj2 = this.f2768e;
                if (obj2 != obj && (obj2 == null || !obj2.equals(obj))) {
                    this.f2768e = obj;
                    ((Executor) ((androidx.activity.result.d) this.f2764a).f8049B).execute(new RunnableC2772j(11, this, new ArrayList(this.f2767d)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void d();

    public abstract void e();
}
