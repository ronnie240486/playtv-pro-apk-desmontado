package com.google.ads.interactivemedia.v3.internal;

import W0.m;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
final class zzvi {
    private static final zzth zza = zzth.zzb().zzc(new zzve()).zza();

    public static Object zza(zzvf zzvfVar, Future future, Class cls) throws Exception {
        zzvfVar.zza(cls);
        try {
            return future.get();
        } catch (InterruptedException e7) {
            Thread.currentThread().interrupt();
            throw zzc(cls, e7);
        } catch (ExecutionException e8) {
            Throwable cause = e8.getCause();
            if (cause instanceof Error) {
                throw new zzut((Error) cause);
            }
            if (cause instanceof RuntimeException) {
                throw new zzwa(cause);
            }
            throw zzc(cls, cause);
        }
    }

    public static void zzb(Class cls) {
        zzrm.zzf(!RuntimeException.class.isAssignableFrom(cls), "Futures.getChecked exception type (%s) must not be a RuntimeException", cls);
        zzrm.zzf(zze(cls), "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable", cls);
    }

    private static Exception zzc(Class cls, Throwable th) {
        List listAsList = Arrays.asList(cls.getConstructors());
        zzth zzthVar = zza;
        if (!(listAsList instanceof Collection)) {
            Iterator it = listAsList.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            listAsList = arrayList;
        }
        Object[] array = listAsList.toArray();
        Arrays.sort(array, zzthVar);
        List listAsList2 = Arrays.asList(array);
        listAsList2.getClass();
        Iterator it2 = new ArrayList(listAsList2).iterator();
        while (it2.hasNext()) {
            Exception exc = (Exception) zzd((Constructor) it2.next(), th);
            if (exc != null) {
                if (exc.getCause() == null) {
                    exc.initCause(th);
                }
                return exc;
            }
        }
        throw new IllegalArgumentException(m.k("No appropriate constructor for exception of type ", cls.toString(), " in response to chained exception"), th);
    }

    private static Object zzd(Constructor constructor, Throwable th) {
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        Object[] objArr = new Object[parameterTypes.length];
        for (int i7 = 0; i7 < parameterTypes.length; i7++) {
            Class<?> cls = parameterTypes[i7];
            if (cls.equals(String.class)) {
                objArr[i7] = th.toString();
            } else {
                if (!cls.equals(Throwable.class)) {
                    return null;
                }
                objArr[i7] = th;
            }
        }
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException | IllegalArgumentException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    private static boolean zze(Class cls) {
        try {
            zzc(cls, new Exception());
            return true;
        } catch (Error | RuntimeException unused) {
            return false;
        }
    }
}
