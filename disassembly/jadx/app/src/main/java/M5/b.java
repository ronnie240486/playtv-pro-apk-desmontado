package M5;

import S5.d;
import Z3.q0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class b {
    public void a(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        q0.j(th, "cause");
        q0.j(th2, "exception");
        Method method = a.f4610a;
        if (method != null) {
            method.invoke(th, th2);
        }
    }

    public d b() {
        return new S5.b();
    }
}
