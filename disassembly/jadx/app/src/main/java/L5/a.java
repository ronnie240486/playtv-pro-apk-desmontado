package L5;

import Z3.q0;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import p068j.j1;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements J5.e, d, Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final J5.e f4321y;

    public a(J5.e eVar) {
        this.f4321y = eVar;
    }

    @Override // L5.d
    public final d a() {
        J5.e eVar = this.f4321y;
        if (eVar instanceof d) {
            return (d) eVar;
        }
        return null;
    }

    @Override // J5.e
    public final void b(Object obj) {
        J5.e eVar = this;
        while (true) {
            a aVar = (a) eVar;
            J5.e eVar2 = aVar.f4321y;
            q0.g(eVar2);
            try {
                obj = aVar.f(obj);
                if (obj == K5.a.f4113y) {
                    return;
                }
            } catch (Throwable th) {
                obj = q0.m(th);
            }
            aVar.g();
            if (!(eVar2 instanceof a)) {
                eVar2.b(obj);
                return;
            }
            eVar = eVar2;
        }
    }

    public J5.e d(Object obj, J5.e eVar) {
        q0.j(eVar, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public final StackTraceElement e() {
        int iIntValue;
        String strC;
        e eVar = (e) getClass().getAnnotation(e.class);
        String str = null;
        if (eVar == null) {
            return null;
        }
        int iV = eVar.v();
        if (iV > 1) {
            throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + iV + ". Please update the Kotlin standard library.").toString());
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i7 = iIntValue >= 0 ? eVar.l()[iIntValue] : -1;
        j1 j1Var = f.f4326b;
        j1 j1Var2 = f.f4325a;
        if (j1Var == null) {
            try {
                j1 j1Var3 = new j1(Class.class.getDeclaredMethod("getModule", new Class[0]), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", new Class[0]), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", new Class[0]));
                f.f4326b = j1Var3;
                j1Var = j1Var3;
            } catch (Exception unused2) {
                f.f4326b = j1Var2;
                j1Var = j1Var2;
            }
        }
        if (j1Var != j1Var2) {
            Method method = j1Var.f26536a;
            Object objInvoke = method != null ? method.invoke(getClass(), new Object[0]) : null;
            if (objInvoke != null) {
                Method method2 = j1Var.f26537b;
                Object objInvoke2 = method2 != null ? method2.invoke(objInvoke, new Object[0]) : null;
                if (objInvoke2 != null) {
                    Method method3 = j1Var.f26538c;
                    Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, new Object[0]) : null;
                    if (objInvoke3 instanceof String) {
                        str = (String) objInvoke3;
                    }
                }
            }
        }
        if (str == null) {
            strC = eVar.c();
        } else {
            strC = str + '/' + eVar.c();
        }
        return new StackTraceElement(strC, eVar.m(), eVar.f(), i7);
    }

    public abstract Object f(Object obj);

    public void g() {
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object objE = e();
        if (objE == null) {
            objE = getClass().getName();
        }
        sb.append(objE);
        return sb.toString();
    }
}
