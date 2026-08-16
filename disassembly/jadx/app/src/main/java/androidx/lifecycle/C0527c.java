package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0527c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0527c f10284c = new C0527c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f10285a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f10286b = new HashMap();

    public static void b(HashMap map, C0526b c0526b, EnumC0534j enumC0534j, Class cls) {
        EnumC0534j enumC0534j2 = (EnumC0534j) map.get(c0526b);
        if (enumC0534j2 == null || enumC0534j == enumC0534j2) {
            if (enumC0534j2 == null) {
                map.put(c0526b, enumC0534j);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + c0526b.f10277b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + enumC0534j2 + ", new value " + enumC0534j);
    }

    public final C0525a a(Class cls, Method[] methodArr) {
        int i7;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.f10285a;
        if (superclass != null) {
            C0525a c0525aA = (C0525a) map2.get(superclass);
            if (c0525aA == null) {
                c0525aA = a(superclass, null);
            }
            map.putAll(c0525aA.f10270b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C0525a c0525aA2 = (C0525a) map2.get(cls2);
            if (c0525aA2 == null) {
                c0525aA2 = a(cls2, null);
            }
            for (Map.Entry entry : c0525aA2.f10270b.entrySet()) {
                b(map, (C0526b) entry.getKey(), (EnumC0534j) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e7) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e7);
            }
        }
        boolean z6 = false;
        for (Method method : methodArr) {
            y yVar = (y) method.getAnnotation(y.class);
            if (yVar != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i7 = 0;
                } else {
                    if (!parameterTypes[0].isAssignableFrom(n.class)) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i7 = 1;
                }
                EnumC0534j enumC0534jValue = yVar.value();
                if (parameterTypes.length > 1) {
                    if (!parameterTypes[1].isAssignableFrom(EnumC0534j.class)) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (enumC0534jValue != EnumC0534j.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i7 = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                b(map, new C0526b(method, i7), enumC0534jValue, cls);
                z6 = true;
            }
        }
        C0525a c0525a = new C0525a(map);
        map2.put(cls, c0525a);
        this.f10286b.put(cls, Boolean.valueOf(z6));
        return c0525a;
    }
}
