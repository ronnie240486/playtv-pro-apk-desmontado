package M5;

import Z3.q0;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f4611a;

    static {
        b bVar;
        try {
            Object objNewInstance = O5.b.class.newInstance();
            q0.i(objNewInstance, "forName(\"kotlin.internal…entations\").newInstance()");
            try {
                try {
                    bVar = (b) objNewInstance;
                } catch (ClassCastException e7) {
                    ClassLoader classLoader = objNewInstance.getClass().getClassLoader();
                    ClassLoader classLoader2 = b.class.getClassLoader();
                    if (q0.a(classLoader, classLoader2)) {
                        throw e7;
                    }
                    throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader + ", base type classloader: " + classLoader2, e7);
                }
            } catch (ClassNotFoundException unused) {
                Object objNewInstance2 = N5.b.class.newInstance();
                q0.i(objNewInstance2, "forName(\"kotlin.internal…entations\").newInstance()");
                try {
                    try {
                        bVar = (b) objNewInstance2;
                    } catch (ClassNotFoundException unused2) {
                        bVar = new b();
                    }
                } catch (ClassCastException e8) {
                    ClassLoader classLoader3 = objNewInstance2.getClass().getClassLoader();
                    ClassLoader classLoader4 = b.class.getClassLoader();
                    if (q0.a(classLoader3, classLoader4)) {
                        throw e8;
                    }
                    throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader3 + ", base type classloader: " + classLoader4, e8);
                }
            }
        } catch (ClassNotFoundException unused3) {
            Object objNewInstance3 = Class.forName("kotlin.internal.JRE8PlatformImplementations").newInstance();
            q0.i(objNewInstance3, "forName(\"kotlin.internal…entations\").newInstance()");
            try {
                try {
                    bVar = (b) objNewInstance3;
                } catch (ClassNotFoundException unused4) {
                    Object objNewInstance4 = Class.forName("kotlin.internal.JRE7PlatformImplementations").newInstance();
                    q0.i(objNewInstance4, "forName(\"kotlin.internal…entations\").newInstance()");
                    try {
                        bVar = (b) objNewInstance4;
                    } catch (ClassCastException e9) {
                        ClassLoader classLoader5 = objNewInstance4.getClass().getClassLoader();
                        ClassLoader classLoader6 = b.class.getClassLoader();
                        if (q0.a(classLoader5, classLoader6)) {
                            throw e9;
                        }
                        throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader5 + ", base type classloader: " + classLoader6, e9);
                    }
                }
            } catch (ClassCastException e10) {
                ClassLoader classLoader7 = objNewInstance3.getClass().getClassLoader();
                ClassLoader classLoader8 = b.class.getClassLoader();
                if (q0.a(classLoader7, classLoader8)) {
                    throw e10;
                }
                throw new ClassNotFoundException("Instance class was loaded from a different classloader: " + classLoader7 + ", base type classloader: " + classLoader8, e10);
            }
        }
        f4611a = bVar;
    }
}
