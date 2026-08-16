package B0;

import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f148a = o.h("WorkerFactory");

    public final ListenableWorker a(Context context, String str, WorkerParameters workerParameters) {
        Class clsAsSubclass;
        String str2 = f148a;
        ListenableWorker listenableWorker = null;
        try {
            clsAsSubclass = Class.forName(str).asSubclass(ListenableWorker.class);
        } catch (Throwable th) {
            o.f().e(str2, W0.m.j("Invalid class: ", str), th);
            clsAsSubclass = null;
        }
        if (clsAsSubclass != null) {
            try {
                listenableWorker = (ListenableWorker) clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
            } catch (Throwable th2) {
                o.f().e(str2, W0.m.j("Could not instantiate ", str), th2);
            }
        }
        if (listenableWorker == null || !listenableWorker.isUsed()) {
            return listenableWorker;
        }
        throw new IllegalStateException(AbstractC2712e.n("WorkerFactory (", getClass().getName(), ") returned an instance of a ListenableWorker (", str, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."));
    }
}
