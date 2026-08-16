package androidx.fragment.app;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p108p.l f9370b = new p108p.l();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ I f9371a;

    public C(I i7) {
        this.f9371a = i7;
    }

    public static Class b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        p108p.l lVar = f9370b;
        p108p.l lVar2 = (p108p.l) lVar.getOrDefault(classLoader, null);
        if (lVar2 == null) {
            lVar2 = new p108p.l();
            lVar.put(classLoader, lVar2);
        }
        Class cls = (Class) lVar2.getOrDefault(str, null);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        lVar2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e7) {
            throw new C0492o(W0.m.k("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), 0, e7);
        } catch (ClassNotFoundException e8) {
            throw new C0492o(W0.m.k("Unable to instantiate fragment ", str, ": make sure class name exists"), 0, e8);
        }
    }

    public final AbstractComponentCallbacksC0493p a(String str) {
        Context context = this.f9371a.f9409q.f9751z;
        Object obj = AbstractComponentCallbacksC0493p.f9691q0;
        try {
            return (AbstractComponentCallbacksC0493p) c(context.getClassLoader(), str).getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (IllegalAccessException e7) {
            throw new C0492o(W0.m.k("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), 0, e7);
        } catch (InstantiationException e8) {
            throw new C0492o(W0.m.k("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), 0, e8);
        } catch (NoSuchMethodException e9) {
            throw new C0492o(W0.m.k("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), 0, e9);
        } catch (InvocationTargetException e10) {
            throw new C0492o(W0.m.k("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), 0, e10);
        }
    }
}
