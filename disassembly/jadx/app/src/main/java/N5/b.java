package N5;

import Z3.q0;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public class b extends M5.b {
    @Override // M5.b
    public final void a(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        q0.j(th, "cause");
        q0.j(th2, "exception");
        Integer num = a.f4675a;
        if (num == null || num.intValue() >= 19) {
            th.addSuppressed(th2);
        } else {
            super.a(th, th2);
        }
    }
}
