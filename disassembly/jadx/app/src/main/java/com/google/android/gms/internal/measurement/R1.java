package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.logging.Level;
import java.util.logging.Logger;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes2.dex */
public abstract class R1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f22945a = Logger.getLogger(L1.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f22946b = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";

    public static N1 a() {
        String strM;
        ClassLoader classLoader = R1.class.getClassLoader();
        if (N1.class.equals(N1.class)) {
            strM = f22946b;
        } else {
            if (!N1.class.getPackage().equals(R1.class.getPackage())) {
                throw new IllegalArgumentException(N1.class.getName());
            }
            strM = AbstractC2712e.m(N1.class.getPackage().getName(), ".BlazeGenerated", N1.class.getSimpleName(), "Loader");
        }
        try {
            try {
                try {
                    W0.m.u(Class.forName(strM, true, classLoader).getConstructor(new Class[0]).newInstance(new Object[0]));
                    throw null;
                } catch (IllegalAccessException e7) {
                    throw new IllegalStateException(e7);
                } catch (InvocationTargetException e8) {
                    throw new IllegalStateException(e8);
                }
            } catch (InstantiationException e9) {
                throw new IllegalStateException(e9);
            } catch (NoSuchMethodException e10) {
                throw new IllegalStateException(e10);
            }
        } catch (ClassNotFoundException unused) {
            Iterator it = ServiceLoader.load(R1.class, classLoader).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    W0.m.u(it.next());
                    throw null;
                } catch (ServiceConfigurationError e11) {
                    f22945a.logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(N1.class.getSimpleName()), (Throwable) e11);
                }
            }
            if (arrayList.size() == 1) {
                return (N1) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (N1) N1.class.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (IllegalAccessException e12) {
                throw new IllegalStateException(e12);
            } catch (NoSuchMethodException e13) {
                throw new IllegalStateException(e13);
            } catch (InvocationTargetException e14) {
                throw new IllegalStateException(e14);
            }
        }
    }
}
