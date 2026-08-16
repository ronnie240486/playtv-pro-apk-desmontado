package Z5;

import J5.j;
import Y5.C0423q;
import Y5.r;
import android.os.Build;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* JADX INFO: loaded from: classes.dex */
public final class b extends J5.a implements r {
    private volatile Object _preHandler;

    public b() {
        super(C0423q.f7471y);
        this._preHandler = this;
    }

    public void H(j jVar, Throwable th) {
        Method declaredMethod;
        int i7 = Build.VERSION.SDK_INT;
        if (26 > i7 || i7 >= 28) {
            return;
        }
        Object obj = this._preHandler;
        if (obj != this) {
            declaredMethod = (Method) obj;
        } else {
            try {
                declaredMethod = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", new Class[0]);
                if (!Modifier.isPublic(declaredMethod.getModifiers()) || !Modifier.isStatic(declaredMethod.getModifiers())) {
                    declaredMethod = null;
                }
            } catch (Throwable unused) {
            }
            this._preHandler = declaredMethod;
        }
        Object objInvoke = declaredMethod != null ? declaredMethod.invoke(null, new Object[0]) : null;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = objInvoke instanceof Thread.UncaughtExceptionHandler ? (Thread.UncaughtExceptionHandler) objInvoke : null;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
        }
    }
}
