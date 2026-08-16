package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f10323a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f10324b = new HashMap();

    public static void a(Constructor constructor, Object obj) {
        try {
            W0.m.u(constructor.newInstance(obj));
        } catch (IllegalAccessException e7) {
            throw new RuntimeException(e7);
        } catch (InstantiationException e8) {
            throw new RuntimeException(e8);
        } catch (InvocationTargetException e9) {
            throw new RuntimeException(e9);
        }
    }

    public static String b(String str) {
        return str.replace(".", "_") + "_LifecycleAdapter";
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00dd A[PHI: r3
      0x00dd: PHI (r3v4 java.util.ArrayList) = (r3v3 java.util.ArrayList), (r3v3 java.util.ArrayList), (r3v10 java.util.ArrayList) binds: [B:50:0x00c3, B:52:0x00c9, B:56:0x00d2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:71:0x0109  */
    /* JADX WARN: Code duplicated, block: B:84:0x0105 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static int c(Class cls) {
        Constructor declaredConstructor;
        Class superclass;
        Class<?>[] interfaces;
        int length;
        Class<?> cls2;
        int i7 = 1;
        HashMap map = f10323a;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r6 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r6 != null ? r6.getName() : HttpUrl.FRAGMENT_ENCODE_SET;
                if (!name.isEmpty()) {
                    canonicalName = canonicalName.substring(name.length() + 1);
                }
                String strB = b(canonicalName);
                if (!name.isEmpty()) {
                    strB = name + "." + strB;
                }
                declaredConstructor = Class.forName(strB).getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e7) {
                throw new RuntimeException(e7);
            }
            HashMap map2 = f10324b;
            if (declaredConstructor != null) {
                map2.put(cls, Collections.singletonList(declaredConstructor));
            } else {
                C0527c c0527c = C0527c.f10284c;
                HashMap map3 = c0527c.f10286b;
                Boolean bool = (Boolean) map3.get(cls);
                if (bool == null) {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        for (Method method : declaredMethods) {
                            if (((y) method.getAnnotation(y.class)) != null) {
                                c0527c.a(cls, declaredMethods);
                            }
                        }
                        map3.put(cls, Boolean.FALSE);
                        superclass = cls.getSuperclass();
                        if (superclass != null) {
                            interfaces = cls.getInterfaces();
                            length = interfaces.length;
                            for (int i8 = 0; i8 < length; i8++) {
                                cls2 = interfaces[i8];
                                if (cls2 == null) {
                                }
                            }
                            if (arrayList != null) {
                                map2.put(cls, arrayList);
                            }
                        } else {
                            interfaces = cls.getInterfaces();
                            length = interfaces.length;
                            while (i8 < length) {
                                cls2 = interfaces[i8];
                                if (cls2 == null) {
                                }
                            }
                            if (arrayList != null) {
                                map2.put(cls, arrayList);
                            }
                        }
                    } catch (NoClassDefFoundError e8) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e8);
                    }
                } else if (!bool.booleanValue()) {
                    superclass = cls.getSuperclass();
                    if (superclass != null || !m.class.isAssignableFrom(superclass)) {
                        interfaces = cls.getInterfaces();
                        length = interfaces.length;
                        while (i8 < length) {
                            cls2 = interfaces[i8];
                            if (cls2 == null && m.class.isAssignableFrom(cls2)) {
                                if (c(cls2) != 1) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.addAll((Collection) map2.get(cls2));
                                }
                            }
                        }
                        if (arrayList != null) {
                            map2.put(cls, arrayList);
                        }
                    } else if (c(superclass) != 1) {
                        arrayList = new ArrayList((Collection) map2.get(superclass));
                        interfaces = cls.getInterfaces();
                        length = interfaces.length;
                        while (i8 < length) {
                            cls2 = interfaces[i8];
                            if (cls2 == null) {
                            }
                        }
                        if (arrayList != null) {
                            map2.put(cls, arrayList);
                        }
                    }
                }
            }
            i7 = 2;
        }
        map.put(cls, Integer.valueOf(i7));
        return i7;
    }
}
