package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.logging.Level;
import java.util.logging.Logger;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1958uG {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f21124a = Logger.getLogger(AbstractC1602nG.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f21125b = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";

    public static C1704pG a() {
        String strM;
        ClassLoader classLoader = AbstractC1958uG.class.getClassLoader();
        if (C1704pG.class.equals(C1704pG.class)) {
            strM = f21125b;
        } else {
            if (!C1704pG.class.getPackage().equals(AbstractC1958uG.class.getPackage())) {
                throw new IllegalArgumentException(C1704pG.class.getName());
            }
            strM = AbstractC2712e.m(C1704pG.class.getPackage().getName(), ".BlazeGenerated", C1704pG.class.getSimpleName(), "Loader");
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
            Iterator it = ServiceLoader.load(AbstractC1958uG.class, classLoader).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    W0.m.u(it.next());
                    throw null;
                } catch (ServiceConfigurationError e11) {
                    f21124a.logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(C1704pG.class.getSimpleName()), (Throwable) e11);
                }
            }
            if (arrayList.size() == 1) {
                return (C1704pG) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (C1704pG) C1704pG.class.getMethod("combine", Collection.class).invoke(null, arrayList);
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
