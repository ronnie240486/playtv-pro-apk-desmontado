package p075k;

import Y3.i;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class d extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27139a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f27140b = Executors.newFixedThreadPool(4, new c(this));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Handler f27141c;

    public static Handler g0(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return Handler.createAsync(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException unused) {
            return new Handler(looper);
        } catch (InvocationTargetException unused2) {
            return new Handler(looper);
        }
    }
}
