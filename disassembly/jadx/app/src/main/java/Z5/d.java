package Z5;

import Z3.q0;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    private static volatile Choreographer choreographer;

    static {
        Object objM;
        try {
            objM = new c(a(Looper.getMainLooper()));
        } catch (Throwable th) {
            objM = q0.m(th);
        }
        if (objM instanceof G5.c) {
            objM = null;
        }
    }

    public static final Handler a(Looper looper) throws IllegalAccessException, InvocationTargetException {
        if (Build.VERSION.SDK_INT < 28) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            }
        }
        Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        q0.h(objInvoke, "null cannot be cast to non-null type android.os.Handler");
        return (Handler) objInvoke;
    }
}
