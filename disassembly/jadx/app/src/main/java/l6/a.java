package l6;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p027d.J;

/* JADX INFO: loaded from: classes.dex */
public final class a implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27452a;

    public a(J j7) {
        this.f27452a = j7;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        Object obj2 = this.f27452a;
        try {
            return Class.forName(method.getDeclaringClass().getName(), true, obj2.getClass().getClassLoader()).getDeclaredMethod(method.getName(), method.getParameterTypes()).invoke(obj2, objArr);
        } catch (InvocationTargetException e7) {
            throw e7.getTargetException();
        } catch (ReflectiveOperationException e8) {
            throw new RuntimeException("Reflection failed for method " + method, e8);
        }
    }
}
