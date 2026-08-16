package com.google.ads.interactivemedia.v3.internal;

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
abstract class zzaen {
    private static final Logger zza = Logger.getLogger(zzaea.class.getName());
    private static final String zzb = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";

    public static zzaef zzb(Class cls) {
        String strM;
        ClassLoader classLoader = zzaen.class.getClassLoader();
        if (cls.equals(zzaef.class)) {
            strM = zzb;
        } else {
            if (!cls.getPackage().equals(zzaen.class.getPackage())) {
                throw new IllegalArgumentException(cls.getName());
            }
            strM = AbstractC2712e.m(cls.getPackage().getName(), ".BlazeGenerated", cls.getSimpleName(), "Loader");
        }
        try {
            try {
                try {
                    try {
                        return (zzaef) cls.cast(((zzaen) Class.forName(strM, true, classLoader).getConstructor(new Class[0]).newInstance(new Object[0])).zza());
                    } catch (InvocationTargetException e7) {
                        throw new IllegalStateException(e7);
                    }
                } catch (InstantiationException e8) {
                    throw new IllegalStateException(e8);
                }
            } catch (IllegalAccessException e9) {
                throw new IllegalStateException(e9);
            } catch (NoSuchMethodException e10) {
                throw new IllegalStateException(e10);
            }
        } catch (ClassNotFoundException unused) {
            Iterator it = ServiceLoader.load(zzaen.class, classLoader).iterator();
            ArrayList arrayList = new ArrayList();
            while (it.hasNext()) {
                try {
                    arrayList.add((zzaef) cls.cast(((zzaen) it.next()).zza()));
                } catch (ServiceConfigurationError e11) {
                    zza.logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(cls.getSimpleName()), (Throwable) e11);
                }
            }
            if (arrayList.size() == 1) {
                return (zzaef) arrayList.get(0);
            }
            if (arrayList.size() == 0) {
                return null;
            }
            try {
                return (zzaef) cls.getMethod("combine", Collection.class).invoke(null, arrayList);
            } catch (IllegalAccessException e12) {
                throw new IllegalStateException(e12);
            } catch (NoSuchMethodException e13) {
                throw new IllegalStateException(e13);
            } catch (InvocationTargetException e14) {
                throw new IllegalStateException(e14);
            }
        }
    }

    public abstract zzaef zza();
}
