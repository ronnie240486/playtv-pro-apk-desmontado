package M5;

import Z3.q0;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f4610a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        q0.i(methods, "throwableMethods");
        int length = methods.length;
        int i7 = 0;
        while (true) {
            method = null;
            if (i7 >= length) {
                break;
            }
            Method method2 = methods[i7];
            if (q0.a(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                q0.i(parameterTypes, "it.parameterTypes");
                if (q0.a(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i7++;
        }
        f4610a = method;
        int length2 = methods.length;
        for (int i8 = 0; i8 < length2 && !q0.a(methods[i8].getName(), "getSuppressed"); i8++) {
        }
    }
}
